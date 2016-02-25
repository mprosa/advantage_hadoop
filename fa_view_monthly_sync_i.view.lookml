- view: fa_view_monthly_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: max_date_id
    type: number
    sql: ${TABLE}.max_date_id

  - dimension: num_active_registered
    type: number
    sql: ${TABLE}.num_active_registered

  - dimension: num_mobile_registered
    type: number
    sql: ${TABLE}.num_mobile_registered

  - dimension: num_newly_inactive
    type: number
    sql: ${TABLE}.num_newly_inactive

  - dimension: num_total_active
    type: number
    sql: ${TABLE}.num_total_active

  - dimension: num_total_active_registered_users
    type: number
    sql: ${TABLE}.num_total_active_registered_users

  - dimension: num_total_anonymous
    type: number
    sql: ${TABLE}.num_total_anonymous

  - dimension: num_total_initial_anonymous
    type: number
    sql: ${TABLE}.num_total_initial_anonymous

  - dimension: num_total_registered
    type: number
    sql: ${TABLE}.num_total_registered

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - dimension: year_month
    type: string
    sql: ${TABLE}.year_month

  - measure: count
    type: count
    drill_fields: []

