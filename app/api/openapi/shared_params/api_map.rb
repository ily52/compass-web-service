module Openapi
  module SharedParams
    module APIMap
      API_EN_MAP = {
        "api_v2_metadata_releases" => "获取项目release元数据",
        "api_v2_metadata_repos" => "获取项目repo元数据",
        "api_v2_metadata_watches" => "获取项目watch元数据",
        "api_v2_metadata_stargazers" => "获取项目stargazer元数据",
        "api_v2_metadata_gits" => "获取项目git元数据",
        "api_v2_metadata_forks" => "获取项目fork元数据",
        "api_v2_metadata_contributors" => "获取项目贡献者元数据",
        "api_v2_metadata_events" => "获取项目event元数据",
        "api_v2_metadata_issues" => "获取项目issue元数据",
        "api_v2_metadata_pullRequests" => "获取项目pull requests元数据",
        "api_v2_contributor_portrait_contributor_collaboration" => "开发者协作",
        "api_v2_contributor_portrait_repo_collaboration" => "开发者对仓库贡献",
        "api_v2_contributor_portrait_monthly_issue_comments" => "开发者每月issue评论次数",
        "api_v2_contributor_portrait_monthly_update_issues" => "开发者每月更新issue次数",
        "api_v2_contributor_portrait_monthly_commit_counts" => "开发者每月代码提交次数",
        "api_v2_contributor_portrait_contribution_type" => "开发者贡献类型占比",
        "api_v2_contributor_portrait_contributor_repos" => "开发者贡献仓库排名",
        "api_v2_contributor_portrait_contributor_language" => "开发者编程语言概览",
        "api_v2_contributor_portrait_contribution_overview" => "开发者贡献概览",
        "api_v2_contributor_portrait_contributor_overview" => "开发者概览",
        "api_v2_contributor_portrait_contribution_rank" => "开发者贡献排名",
        "api_v2_community_portrait_org_contributor_count" => "组织贡献者数量",
        "api_v2_community_portrait_bus_factor" => "贡献者Bus Factor",
        "api_v2_community_portrait_contributor_count" => "贡献者数量",
        "api_v2_community_portrait_recent_releases_count" => "仓库最近版本发布次数",
        "api_v2_community_portrait_license_is_weak" => "仓库宽松型或弱著作权开源许可证",
        "api_v2_community_portrait_license_change_claims_required" => "仓库开源许可证变更声明",
        "api_v2_community_portrait_updated_since" => "仓库更新于",
        "api_v2_community_portrait_created_since" => "仓库创建于",
        "api_v2_community_portrait_pr_review_contributor_count" => "PR审查者数量",
        "api_v2_community_portrait_pr_authors_contributor_count" => "PR作者数量",
        "api_v2_community_portrait_pr_issue_linked_count" => "PR关联Issue数量",
        "api_v2_community_portrait_code_merge_count_with_non_author" => "PR合并数量(非PR作者合并)",
        "api_v2_community_portrait_create_close_pr_count" => "PR已接受或拒绝数量",
        "api_v2_community_portrait_total_pr_count" => "PR总数",
        "api_v2_community_portrait_total_create_close_pr_count" => "PR已接受或拒绝总数",
        "api_v2_community_portrait_pr_issue_linked_ratio" => "PR关联Issue的比率",
        "api_v2_community_portrait_code_merge_ratio" => "PR合并比率",
        "api_v2_community_portrait_pr_count_with_review" => "PR审查数量",
        "api_v2_community_portrait_pr_count" => "PR创建数量",
        "api_v2_community_portrait_code_review_ratio" => "PR审查比率",
        "api_v2_community_portrait_change_request_closure_ratio" => "PR闭环总比率",
        "api_v2_community_portrait_pr_time_to_first_response" => "PR首次响应时间",
        "api_v2_community_portrait_close_pr_count" => "PR关闭数量",
        "api_v2_community_portrait_issue_authors_contributor_count" => "Issue作者数量",
        "api_v2_community_portrait_pr_open_time" => "PR处理时间",
        "api_v2_community_portrait_issue_comments_contributor_count" => "Issue评论者数量",
        "api_v2_community_portrait_updated_issues_count" => "Issue更新数量",
        "api_v2_community_portrait_closed_issues_count" => "Issue关闭数量",
        "api_v2_community_portrait_comment_frequency" => "Issue评论频率",
        "api_v2_community_portrait_bug_issue_open_time" => "Issue Bug类处理时间",
        "api_v2_community_portrait_commit_contributor_count" => "代码提交者数量",
        "api_v2_community_portrait_code_contributor_count" => "代码贡献者数量",
        "api_v2_community_portrait_org_contribution" => "组织贡献度",
        "api_v2_community_portrait_org_contribution_last" => "组织持续贡献",
        "api_v2_community_portrait_org_commit_frequency" => "组织代码提交频率",
        "api_v2_community_portrait_org_count" => "组织数量",
        "api_v2_community_portrait_lines_remove_of_code_frequency" => "代码删除行数",
        "api_v2_community_portrait_lines_add_of_code_frequency" => "代码增加行数",
        "api_v2_community_portrait_lines_of_code_frequency" => "代码变更行数",
        "api_v2_community_portrait_commit_pr_linked_count" => "代码链接PR量",
        "api_v2_community_portrait_commit_pr_linked_ratio" => "代码提交关联PR的比率",
        "api_v2_community_portrait_commit_count" => "代码提交量",
        "api_v2_community_portrait_license_commercial_allowed" => "代码是否允许闭源",
        "api_v2_community_portrait_activity_quarterly_contribution" => "代码季度提交量",
        "api_v2_community_portrait_commit_frequency" => "代码提交频率",
        "api_v2_community_portrait_is_maintained" => "代码是否维护",
        "api_v2_software_artifact_portrait_code_readability" => "代码可读性",
        "api_v2_software_artifact_portrait_security_scanned" => "代码扫描记录",
        "api_v2_software_artifact_portrait_security_vul_fixed" => "安全漏洞修复情况",
        "api_v2_software_artifact_portrait_vul_levels" => "安全漏洞等级",
        "api_v2_software_artifact_portrait_security_vul_stat" => "安全漏洞数",
        "api_v2_software_artifact_portrait_vulnerability_feedback_channels" => "漏洞反馈信息",
        "api_v2_software_artifact_portrait_vul_detect_time" => "漏洞响应时间",
        "api_v2_software_artifact_portrait_license_dep_conflicts_exist" => "仓库依赖兼容性",
        "api_v2_software_artifact_portrait_license_conflicts_exist" => "仓库开源许可证兼容性",
        "api_v2_software_artifact_portrait_zh_files_number" => "仓库中文文档支持度",
        "api_v2_software_artifact_portrait_doc_quarty" => "仓库文档质量",
        "api_v2_software_artifact_portrait_doc_number" => "仓库文档数量",
        "api_v2_metricModel_contributorMilestonePersona" => "获取项目贡献者里程画像",
        "api_v2_metricModel_contributorRolePersona" => "获取项目贡献者角色画像",
        "api_v2_metricModel_contributorDomainPersona" => "获取项目贡献者领域画像",
        "api_v2_metricModel_organizationsActivity" => "获取项目组织活跃度",
        "api_v2_metricModel_activity" => "获取项目活跃度",
        "api_v2_metricModel_communityServiceAndSupport" => "获取项目社区服务与支撑",
        "api_v2_metricModel_collaborationDevelopmentIndex" => "获取项目协作开发指数",
        "api_v2_opencheck_opencheck" => "获取项目openchecker检查数据",
        "api_v2_financeStandardProjectVersion_statusQuery" => "获取给定项目的金融指标执行状态",
        "api_v2_financeStandardProjectVersion_trigger" => "触发执行金融指标",
        "api_v2_softwareSelection_voteDown" => "点踩",
        "api_v2_softwareSelection_voteUp" => "点赞",
        "api_v2_softwareSelection_queryWithTpl" => "查找相似功能软件",
        "api_v2_softwareSelection_queryWithTxt" => "通过功能描述推荐软件",

        # "Contribution Dataset"=> "贡献量数据集",
        # "Contributor Dataset"=> "贡献者数据集",
        # "Import & Export Dataset"=> "进出口数据集",
        # "Language Dataset"=> "编程语言数据集",
        # "License Dataset"=> "许可证数据集",
        # "Repository Dataset"=> "仓库数据集",
        # "Technology Domain Dataset"=> "仓库数据集",

      }.freeze

      def self.to_en(api_cn)
        return nil if api_cn.nil?
        API_EN_MAP[api_cn.strip] || api_cn.strip
      end

    end
  end
end
