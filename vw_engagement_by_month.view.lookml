- view: vw_engagement_by_month
  fields:

  - dimension: cumulative_registered_users
    type: number
    sql: ${TABLE}.cumulative_registered_users

  - dimension: date_id
    type: number
    sql: ${TABLE}.date_id

  - dimension: master_digital_profile_id
    type: number
    sql: ${TABLE}.master_digital_profile_id

  - dimension: registered_flg
    type: number
    sql: ${TABLE}.registered_flg

  - dimension: session_id
    type: string
    sql: ${TABLE}.session_id

  - dimension: year_month
    type: string
    sql: ${TABLE}.year_month

  - measure: count
    type: count
    drill_fields: []

