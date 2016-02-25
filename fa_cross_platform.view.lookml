- view: fa_cross_platform
  fields:

  - dimension: cross_platform_users
    type: number
    sql: ${TABLE}.cross_platform_users

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: mobile_users
    type: number
    sql: ${TABLE}.mobile_users

  - dimension: nonmobile_users
    type: number
    sql: ${TABLE}.nonmobile_users

  - dimension: total_registered_users
    type: number
    sql: ${TABLE}.total_registered_users

  - dimension: year_month
    type: number
    sql: ${TABLE}.year_month

  - measure: count
    type: count
    drill_fields: []

