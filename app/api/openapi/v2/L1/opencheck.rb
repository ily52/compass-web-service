# frozen_string_literal: true

module Openapi
  module V2
    module L1
    class Opencheck < Grape::API

      version 'v2', using: :path
      prefix :api
      format :json

      helpers Openapi::SharedParams::Search
      helpers Openapi::SharedParams::AuthHelpers
      helpers Openapi::SharedParams::ErrorHelpers

      rescue_from :all do |e|
        case e
        when Grape::Exceptions::ValidationErrors
          handle_validation_error(e)
        when SearchFlip::ResponseError
          handle_open_search_error(e)
        else
          handle_generic_error(e)
        end
      end

      # before { require_token! }
      # before do
      #   token = params[:access_token]
      #   Openapi::SharedParams::RateLimiter.check_token!(token)
      # end

      resource :opencheck do
        desc '获取项目opencheck检查数据', detail: '获取项目opencheck检查数据', tags: ['Metadata'], success: {
          code: 201, model: Openapi::Entities::OpencheckRawResponse
        }

        params {
          requires :command, type: String, desc: 'These commands can be selected: binary-checker, scancode, release-checker, osv-scanner', documentation: { param_type: 'body' }
          use :search
        }
        post :opencheck do
          label, level, filter_opts, sort_opts, begin_date, end_date, page, size = extract_search_params!(params)

          filter_opts << OpenStruct.new({ type: "command.keyword", values: [params[:command]] })

          indexer = OpencheckRaw
          repo_urls = [label]

          resp = indexer.terms_by_metric_repo_urls(repo_urls, begin_date, end_date, target: 'label', per: size, page:, filter_opts:, sort_opts:)

          count = indexer.count_by_metric_repo_urls(repo_urls, begin_date, end_date, target: 'label', filter_opts:)

          hits = resp&.[]('hits')&.[]('hits') || []
          items = hits.map { |data| data['_source'].symbolize_keys }

          { count:, total_page: (count.to_f / size).ceil, page:, items: }
        end

      end
    end
    end
  end
end
