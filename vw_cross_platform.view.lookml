- view: vw_cross_platform
  fields:

  - dimension: master_digital_profile_id
    type: number
    sql: ${TABLE}.master_digital_profile_id

  - dimension: mobile
    type: number
    sql: ${TABLE}.mobile

  - dimension: non_mobile
    type: number
    sql: ${TABLE}.non_mobile

  - dimension: year_month
    type: string
    sql: ${TABLE}.year_month

  - measure: count
    type: count
    drill_fields: []

