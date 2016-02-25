- view: fa_site_interaction_navigation_detail_sync_i
  fields:

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

  - dimension: next_page_view_site_section
    type: string
    sql: ${TABLE}.next_page_view_site_section

  - dimension: num_navigations
    type: number
    sql: ${TABLE}.num_navigations

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

