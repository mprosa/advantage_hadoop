- view: vw_avg_minute_audience_daily
  fields:

  - dimension: date_id
    type: number
    sql: ${TABLE}.date_id

  - dimension: day_of_week
    type: string
    sql: ${TABLE}.day_of_week

  - dimension: mobile_device
    type: number
    sql: ${TABLE}.mobile_device

  - dimension: registered_user_flag
    type: number
    sql: ${TABLE}.registered_user_flag

  - dimension: time_spent
    type: number
    sql: ${TABLE}.time_spent

  - measure: count
    type: count
    drill_fields: []

