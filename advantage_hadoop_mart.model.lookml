- connection: nascar1_mart_impala_nashive

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: segment_affinity
  label: 'Segment Content Affinity'
  
- explore: fa_session
  label: 'Digital Sessions'
  description: 'Sessions data from web analytics'
  
- explore: fa_page_view
  label: 'Digital Page Views'
  
- explore: fa_video_view
  label: 'Digital Video Views'
  
- explore: fa_referrals_daily
  label: 'Digital Referrals'
  
- explore: fa_audience_engagement_daily
  label: 'Digital Engagement- Daily'
  
- explore: fa_audience_engagement_hourly
  label: 'Digital Engagement- Hourly'

- explore: db_individual_attribute
  label: 'Digital Individual Attributes'
#- explore: db_digital_profile_master
#- explore: fa_campaign_summary_denorm
#- explore: fa_campaign_response_summary_denorm


# 
# - explore: d_audience_segment
#   joins:
#     - join: db_individual_audience_segment
#       type: inner
#       relationship: many_to_many
#       sql_on: ${d_audience_segment.audience_segment_id} = ${db_individual_audience_segment.audience_segment_id}
#       
#     - join: fa_page_view_content_affinity_by_month
#       type: left_outer
#       relationship: many_to_many 
#       sql_on: ${db_individual_audience_segment.master_digital_profile_id}=${fa_page_view_content_affinity_by_month.master_digital_profile_id}
# 
# 
# - explore: db_individual_audience_segment
#   joins:
#     - join: d_audience_segment
#       type: inner
#       relationship: many_to_one
#       sql_on: ${db_individual_audience_segment.audience_segment_id}=${d_audience_segment.audience_segment_id}
#       
#     - join: fa_page_view_content_by_month
#       type: inner
#       relationship: many_to_one
#       sql_on: ${db_individual_audience_segment.master_digital_profile_id}=${fa_page_view_content_by_month.master_digital_profile_id}
# 
# 
# - explore: fa_page_view_content_by_month
#   joins:
#     - join: db_individual_audience_segment
#       type: inner
#       relationship: many_to_many
#       sql_on: ${fa_page_view_content_by_month.master_digital_profile_id} = ${db_individual_audience_segment.master_digital_profile_id}
# 
# 
# 
# #- explore: fa_content_affinity
# #- explore: d_device_type
# - explore: db_individual_attribute
#   joins:
#     - join: db_individual_audience_segment
#       type: inner
#       relationship: many_to_many
#       sql_on: ${db_individual_attribute.master_digital_profile_id}=${db_individual_audience_segment.master_digital_profile_id}
#       
# #- explore: db_page_content_tag
# #- explore: f_audience_segment_overlap
# 
# 
# - explore: fa_page_view_content_affinity_by_month
# #- explore: fa_session_page_view
# #- explore: fa_session_video_view
# - explore: fa_site_interaction_navigation_detail
# - explore: fa_site_interaction_site_detail
# 


#- explore: d_advertiser_campaign_line_item
#- explore: d_campaign
#- explore: d_campaign_cell
#- explore: d_campaign_cell_sync_i
#- explore: d_campaign_sync_i
#- explore: d_channel
#- explore: d_channel_sync_i
#- explore: d_date
#- explore: d_demographic
#- explore: d_individual_preference
#- explore: d_message
#- explore: d_message_response_event_type
#- explore: d_message_response_event_type_sync_i
#- explore: d_message_sync_i
#- explore: d_user_agent
#- explore: d_user_agent_sync_i
#- explore: db_campaign_campaign_cell
#- explore: db_campaign_campaign_cell_sync_i
#- explore: db_page_content_tag_1
#- explore: ext_gigys_reg_det
#- explore: f_campaign
#- explore: f_event
#- explore: fa_ad_audience_coverage_daily
#- explore: fa_ad_targeting_performance_daily
#- explore: fa_advertiser_campaign_click
#- explore: fa_advertiser_campaign_impression
#- explore: fa_advertiser_campaign_performance
#- explore: fa_advertiser_campaign_segment_performance
#- explore: fa_audience_delivery_weekly
#- explore: fa_avg_minute_audience_by_month
#- explore: fa_avg_minute_audience_by_month_sync_i
#- explore: fa_avg_minute_audience_daily
#- explore: fa_avg_minute_audience_daily_sync_i
#- explore: fa_campaign_response_summary_denorm_sync_i
#- explore: fa_campaign_response_summary_norm_sync_i
#- explore: fa_campaign_summary_denorm_sync_i
#- explore: fa_campaign_summary_norm_sync_i
#- explore: fa_comment
#- explore: fa_comment_sync_i
#- explore: fa_cross_platform
#- explore: fa_engagement_by_month
#- explore: fa_message_response_summary_denorm
#- explore: fa_message_response_summary_denorm_sync_i
#- explore: fa_message_response_summary_norm_sync_i
#- explore: fa_message_summary_denorm
#- explore: fa_message_summary_denorm_sync_i
#- explore: fa_message_summary_norm_sync_i
#- explore: fa_page_view_bkp_20151117
#- explore: fa_page_view_mean_fill
#- explore: fa_referral_daily_bkp_gd_20151126
#- explore: fa_session_bkp_20151117
#- explore: fa_session_bkp_20151128
#- explore: fa_session_page_view_bkp_20151117
#- explore: fa_session_start_date
#- explore: fa_session_video_view_bkp_20151117
#- explore: fa_site_interaction_navigation_detail
#- explore: fa_site_interaction_navigation_detail_sync_i
#- explore: fa_site_interaction_site_detail
#- explore: fa_site_interaction_site_detail_sync_i
#- explore: fa_video_ad_action
#- explore: fa_video_ad_click
#- explore: fa_video_ad_impression
#- explore: fa_video_view_bkp_20151117
#- explore: fa_view_content_group_monthly
#- explore: fa_view_content_group_monthly_sync_i
#- explore: fa_view_content_type_monthly
#- explore: fa_view_content_type_monthly_sync_i
#- explore: fa_view_monthly
#- explore: fa_view_monthly_sync_i
#- explore: fa_view_referrer_monthly
#- explore: fa_view_referrer_monthly_sync_i
#- explore: fa_view_user_type_monthly
#- explore: fa_view_user_type_monthly_sync_i
#- explore: gigya_user_registration_detail
#- explore: m_audience_segment_sync_i
#- explore: svw_f_campaign
#- explore: svw_f_event
#- explore: svw_fa_page_view
#- explore: svw_fa_session_page_view
#- explore: svw_fa_session_video_view
#- explore: svw_fa_video_view
#- explore: test_db_aud_seg
#- explore: test_f_event_for_drive
#- explore: vw_audience_coverage
#- explore: vw_avg_minute_audience_by_month
#- explore: vw_avg_minute_audience_daily
#- explore: vw_content_by_month
#- explore: vw_cross_platform
#- explore: vw_cumulative_users_last12_months
#- explore: vw_d_digital_profile_demographic
#- explore: vw_engagement_by_month
#- explore: vw_segment_yield
#- explore: vw_session
