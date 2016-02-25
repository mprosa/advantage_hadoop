- view: d_date
  fields:

  - dimension: date_id
    type: number
    sql: ${TABLE}.date_id

  - dimension: date_value
    type: string
    sql: ${TABLE}.date_value

  - dimension: day_of_week_name
    type: string
    sql: ${TABLE}.day_of_week_name

  - dimension: day_of_week_num
    type: number
    sql: ${TABLE}.day_of_week_num

  - dimension: month_name
    type: string
    sql: ${TABLE}.month_name

  - dimension: month_num
    type: number
    sql: ${TABLE}.month_num

  - dimension: quarter_name
    type: string
    sql: ${TABLE}.quarter_name

  - dimension: quarter_num
    type: number
    sql: ${TABLE}.quarter_num

  - dimension: week_date_range
    type: string
    sql: ${TABLE}.week_date_range

  - dimension: week_num
    type: number
    sql: ${TABLE}.week_num

  - dimension: year
    type: number
    sql: ${TABLE}.year

  - dimension: year_month
    type: string
    sql: ${TABLE}.year_month

  - dimension: year_quarter
    type: string
    sql: ${TABLE}.year_quarter

  - dimension: year_week
    type: string
    sql: ${TABLE}.year_week

  - measure: count
    type: count
    drill_fields: [month_name, quarter_name, day_of_week_name]

