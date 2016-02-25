- view: fa_engagement_by_month
  fields:

  - dimension: all_sessions
    type: number
    sql: ${TABLE}.all_sessions

  - dimension: all_users
    type: number
    sql: ${TABLE}.all_users

  - dimension: anonymous_sessions
    type: number
    sql: ${TABLE}.anonymous_sessions

  - dimension: anonymous_users
    type: number
    sql: ${TABLE}.anonymous_users

  - dimension: cumulative_registered_users
    type: number
    sql: ${TABLE}.cumulative_registered_users

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: registered_sessions
    type: number
    sql: ${TABLE}.registered_sessions

  - dimension: registered_users
    type: number
    sql: ${TABLE}.registered_users

  - dimension: year_month
    type: number
    sql: ${TABLE}.year_month

  - measure: count
    type: count
    drill_fields: []

