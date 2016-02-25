- view: vw_avg_minute_audience_by_month
  fields:

  - dimension: date_id
    type: number
    sql: ${TABLE}.date_id

  - dimension: registered_fan_flag
    type: number
    sql: ${TABLE}.registered_fan_flag

  - dimension: time_spent
    type: number
    sql: ${TABLE}.time_spent

  - dimension: year_month
    type: string
    sql: ${TABLE}.year_month

  - measure: count
    type: count
    drill_fields: []

