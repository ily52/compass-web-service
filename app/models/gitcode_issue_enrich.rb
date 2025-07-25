# frozen_string_literal: true

class GitcodeIssueEnrich < GitcodeBase

  include BaseEnrich
  include IssueEnrich

  def self.index_name
    'gitcode-issues_enriched'
  end

  def self.mapping
    {"dynamic_templates"=>
     [{"notanalyzed"=>{"match"=>"*", "match_mapping_type"=>"string", "mapping"=>{"type"=>"keyword"}}},
      {"formatdate"=>{"match"=>"*", "match_mapping_type"=>"date", "mapping"=>{"format"=>"strict_date_optional_time||epoch_millis", "type"=>"date"}}}],
     "properties"=>
     {"assignee_data_bot"=>{"type"=>"boolean"},
      "assignee_data_domain"=>{"type"=>"keyword"},
      "assignee_data_gender"=>{"type"=>"keyword"},
      "assignee_data_gender_acc"=>{"type"=>"long"},
      "assignee_data_id"=>{"type"=>"keyword"},
      "assignee_data_multi_org_names"=>{"type"=>"keyword"},
      "assignee_data_name"=>{"type"=>"keyword"},
      "assignee_data_org_name"=>{"type"=>"keyword"},
      "assignee_data_user_name"=>{"type"=>"keyword"},
      "assignee_data_uuid"=>{"type"=>"keyword"},
      "assignee_domain"=>{"type"=>"keyword"},
      "assignee_geolocation"=>{"type"=>"geo_point"},
      "assignee_location"=>{"type"=>"keyword"},
      "assignee_login"=>{"type"=>"keyword"},
      "assignee_name"=>{"type"=>"keyword"},
      "assignee_org"=>{"type"=>"keyword"},
      "author_bot"=>{"type"=>"boolean"},
      "author_domain"=>{"type"=>"keyword"},
      "author_gender"=>{"type"=>"keyword"},
      "author_gender_acc"=>{"type"=>"long"},
      "author_id"=>{"type"=>"keyword"},
      "author_multi_org_names"=>{"type"=>"keyword"},
      "author_name"=>{"type"=>"keyword"},
      "author_org_name"=>{"type"=>"keyword"},
      "author_user_name"=>{"type"=>"keyword"},
      "author_uuid"=>{"type"=>"keyword"},
      "body"=>{"type"=>"keyword"},
      "closed_at"=>{"type"=>"date"},
      "created_at"=>{"type"=>"date"},
      "gitcode_repo"=>{"type"=>"keyword"},
      "grimoire_creation_date"=>{"type"=>"date"},
      "id"=>{"type"=>"long"},
      "id_in_repo"=>{"type"=>"keyword"},
      "is_gitcode_issue"=>{"type"=>"long"},
      "issue_url"=>{"type"=>"keyword"},
      "item_type"=>{"type"=>"keyword"},
      "labels"=>{"type"=>"keyword"},
      "merge_author_geolocation"=>{"type"=>"geo_point"},
      "metadata__enriched_on"=>{"type"=>"date"},
      "metadata__gelk_backend_name"=>{"type"=>"keyword"},
      "metadata__gelk_version"=>{"type"=>"keyword"},
      "metadata__timestamp"=>{"type"=>"date"},
      "metadata__updated_on"=>{"type"=>"date"},
      "num_of_comments_without_bot"=>{"type"=>"long"},
      "origin"=>{"type"=>"keyword"},
      "project"=>{"type"=>"keyword"},
      "project_1"=>{"type"=>"keyword"},
      "pull_request"=>{"type"=>"boolean"},
      "repository"=>{"type"=>"keyword"},
      "state"=>{"type"=>"keyword"},
      "tag"=>{"type"=>"keyword"},
      "time_open_days"=>{"type"=>"float"},
      "time_to_close_days"=>{"type"=>"float"},
      "time_to_first_attention"=>{"type"=>"float"},
      "time_to_first_attention_without_bot"=>{"type"=>"float"},
      "title"=>{"type"=>"keyword"},
      "title_analyzed"=>{"type"=>"text"},
      "updated_at"=>{"type"=>"date"},
      "url"=>{"type"=>"keyword"},
      "url_id"=>{"type"=>"keyword"},
      "user_data_bot"=>{"type"=>"boolean"},
      "user_data_domain"=>{"type"=>"keyword"},
      "user_data_gender"=>{"type"=>"keyword"},
      "user_data_gender_acc"=>{"type"=>"long"},
      "user_data_id"=>{"type"=>"keyword"},
      "user_data_multi_org_names"=>{"type"=>"keyword"},
      "user_data_name"=>{"type"=>"keyword"},
      "user_data_org_name"=>{"type"=>"keyword"},
      "user_data_user_name"=>{"type"=>"keyword"},
      "user_data_uuid"=>{"type"=>"keyword"},
      "user_domain"=>{"type"=>"keyword"},
      "user_email"=>{"type"=>"keyword"},
      "user_geolocation"=>{"type"=>"geo_point"},
      "user_location"=>{"type"=>"keyword"},
      "user_login"=>{"type"=>"keyword"},
      "user_name"=>{"type"=>"keyword"},
      "user_org"=>{"type"=>"keyword"},
      "uuid"=>{"type"=>"keyword"}}}
  end
end
