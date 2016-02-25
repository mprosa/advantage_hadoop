- view: fa_referrals_daily
  fields:


  - dimension: date_id
    type: number
    sql: ${TABLE}.date_id

  - dimension: audience_segment_id
    type: number
    sql: ${TABLE}.audience_segment_id

  - dimension: device_group
    type: string
    sql: ${TABLE}.device_group

#   - dimension: num_bounces
#     type: number
#     sql: ${TABLE}.num_bounces
# 
#   - dimension: num_first_session_bounces
#     type: number
#     sql: ${TABLE}.num_first_session_bounces
# 
#   - dimension: num_first_session_page_views
#     type: number
#     sql: ${TABLE}.num_first_session_page_views
# 
#   - dimension: num_first_session_seven_day_repeat_users
#     type: number
#     sql: ${TABLE}.num_first_session_seven_day_repeat_users
# 
#   - dimension: num_first_session_three_day_repeat_users
#     type: number
#     sql: ${TABLE}.num_first_session_three_day_repeat_users
# 
#   - dimension: num_first_sessions
#     type: number
#     sql: ${TABLE}.num_first_sessions
# 
#   - dimension: num_page_views
#     type: number
#     sql: ${TABLE}.num_page_views
# 
#   - dimension: num_sessions
#     type: number
#     sql: ${TABLE}.num_sessions

#   - dimension: referrer_type
#     type: string
#     sql: ${TABLE}.referrer_type

#   - dimension: dataset_instance_id
#     type: number
#     sql: ${TABLE}.dataset_instance_id

#   - dimension: amt_first_session_time_spent_on_page
#     type: number
#     sql: ${TABLE}.amt_first_session_time_spent_on_page
# 
#   - dimension: amt_time_spent_on_page
#     type: number
#     sql: ${TABLE}.amt_time_spent_on_page

  - dimension: referrer_subtype
    type: string
    sql: ${TABLE}.referrer_subtype


  - dimension: site_type
    type: string
    sql: ${TABLE}.site_type
    
  - dimension: site_section
    type: string
    sql: ${TABLE}.site_section

#   - measure: count
#     type: count
#     drill_fields: []
    
  - measure: total_first_session_time_spent_on_page
    type: sum
    sql: ${TABLE}.amt_first_session_time_spent_on_page

  - measure: total_time_spent_on_page
    type: sum
    sql: ${TABLE}.amt_time_spent_on_page
    
  - measure: total_bounces
    type: sum
    sql: ${TABLE}.num_bounces

  - measure: total_first_session_bounces
    type: sum
    sql: ${TABLE}.num_first_session_bounces

  - measure: total_first_session_page_views
    type: sum
    sql: ${TABLE}.num_first_session_page_views

  - measure: total_first_session_seven_day_repeat_users
    type: sum
    sql: ${TABLE}.num_first_session_seven_day_repeat_users

  - measure: total_first_session_three_day_repeat_users
    type: sum
    sql: ${TABLE}.num_first_session_three_day_repeat_users

  - measure: total_first_sessions
    type: sum
    sql: ${TABLE}.num_first_sessions

  - measure: total_page_views
    type: sum
    sql: ${TABLE}.num_page_views

  - measure: total_sessions
    type: sum
    sql: ${TABLE}.num_sessions

