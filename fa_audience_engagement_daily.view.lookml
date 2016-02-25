- view: fa_audience_engagement_daily
  fields:


  - dimension: date_id
    type: string
    sql: ${TABLE}.date_id
    
  - dimension: audience_segment_id
    type: number
    sql: ${TABLE}.audience_segment_id

  - dimension: device_group
    type: string
    sql: ${TABLE}.device_group

  - dimension: site_section
    type: string
    sql: ${TABLE}.site_section

  - dimension: site_type
    type: string
    sql: ${TABLE}.site_type

  - dimension: view_type
    type: string
    sql: ${TABLE}.view_type
    
#   - dimension: amt_logged_in_time_spent
#     type: number
#     sql: ${TABLE}.amt_logged_in_time_spent
# 
#   - dimension: amt_time_spent
#     type: number
#     sql: ${TABLE}.amt_time_spent

#   - dimension: dataset_instance_id
#     type: number
#     sql: ${TABLE}.dataset_instance_id

#   - dimension: num_logged_in_new_users
#     type: number
#     sql: ${TABLE}.num_logged_in_new_users
# 
#   - dimension: num_logged_in_sessions
#     type: number
#     sql: ${TABLE}.num_logged_in_sessions
# 
#   - dimension: num_logged_in_users
#     type: number
#     sql: ${TABLE}.num_logged_in_users
# 
#   - dimension: num_logged_in_views
#     type: number
#     sql: ${TABLE}.num_logged_in_views
# 
#   - dimension: num_new_users
#     type: number
#     sql: ${TABLE}.num_new_users
# 
#   - dimension: num_sessions
#     type: number
#     sql: ${TABLE}.num_sessions
# 
#   - dimension: num_users
#     type: number
#     sql: ${TABLE}.num_users
# 
#   - dimension: num_views
#     type: number
#     sql: ${TABLE}.num_views

#   - dimension: pc_date_id
#     type: string
#     sql: ${TABLE}.pc_date_id

#   - measure: count
#     type: count
#     drill_fields: []
   
  - measure: total_logged_in_new_users
    type: sum
    sql: ${TABLE}.num_logged_in_new_users
    
  - measure: total_logged_in_time_spent
    type: sum
    sql: ${TABLE}.amt_logged_in_time_spent

  - measure: total_time_spent
    type: sum
    sql: ${TABLE}.amt_time_spent
    
  - measure: total_logged_in_sessions
    type: sum
    sql: ${TABLE}.num_logged_in_sessions

  - measure: total_logged_in_users
    type: sum
    sql: ${TABLE}.num_logged_in_users

  - measure: total_logged_in_views
    type: sum
    sql: ${TABLE}.num_logged_in_views

  - measure: total_new_users
    type: sum
    sql: ${TABLE}.num_new_users

  - measure: total_sessions
    type: sum
    sql: ${TABLE}.num_sessions

  - measure: total_users
    type: sum
    sql: ${TABLE}.num_users

  - measure: total_views
    type: sum
    sql: ${TABLE}.num_views


