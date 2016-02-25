- view: fa_audience_engagement_hourly
  fields:




  - dimension: date_id
    type: string
    sql: ${TABLE}.date_id

  - dimension: hour_id
    type: string
    sql: ${TABLE}.hour_id

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

#   - dimension: amt_time_spent
#     type: number
#     sql: ${TABLE}.amt_time_spent
# 
#   - dimension: num_users
#     type: number
#     sql: ${TABLE}.num_users

#   - dimension: dataset_instance_id
#     type: number
#     sql: ${TABLE}.dataset_instance_id

#  - dimension: pc_date_id
#     type: string
#     sql: ${TABLE}.pc_date_id

#   - measure: count
#     type: count
#     drill_fields: []
    
    
  - measure: total_time_spent
    type: sum
    sql: ${TABLE}.amt_time_spent
    
  
  - measure: total_users
    type: sum
    sql: ${TABLE}.num_users

