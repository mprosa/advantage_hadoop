- view: fa_avg_minute_audience_daily
  fields:

  - dimension: anonymous_avg_minute_audience
    type: number
    sql: ${TABLE}.anonymous_avg_minute_audience

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: day_of_week
    type: string
    sql: ${TABLE}.day_of_week

  - dimension: number_of_days
    type: number
    sql: ${TABLE}.number_of_days

  - dimension: overall_avg_minute_audience
    type: number
    sql: ${TABLE}.overall_avg_minute_audience

  - dimension: registered_avg_minute_audience
    type: number
    sql: ${TABLE}.registered_avg_minute_audience

  - dimension: year_month
    type: number
    sql: ${TABLE}.year_month

  - measure: count
    type: count
    drill_fields: []

