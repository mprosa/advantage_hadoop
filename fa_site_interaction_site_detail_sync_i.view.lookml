- view: fa_site_interaction_site_detail_sync_i
  fields:

  - dimension: amt_time_spent
    type: number
    sql: ${TABLE}.amt_time_spent

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: date_id
    type: string
    sql: ${TABLE}.date_id

  - dimension: day_of_week_num
    type: number
    sql: ${TABLE}.day_of_week_num

  - dimension: device_group
    type: string
    sql: ${TABLE}.device_group

  - dimension: num_bounces
    type: number
    sql: ${TABLE}.num_bounces

  - dimension: num_entries
    type: number
    sql: ${TABLE}.num_entries

  - dimension: num_exits
    type: number
    sql: ${TABLE}.num_exits

  - dimension: num_page_views
    type: number
    sql: ${TABLE}.num_page_views

  - dimension: num_sessions
    type: number
    sql: ${TABLE}.num_sessions

  - dimension: site_section
    type: string
    sql: ${TABLE}.site_section

  - dimension: site_type
    type: string
    sql: ${TABLE}.site_type

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

