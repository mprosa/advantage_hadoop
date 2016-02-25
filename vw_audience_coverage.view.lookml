- view: vw_audience_coverage
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: date_id
    type: number
    sql: ${TABLE}.date_id

  - dimension: date_id_td
    type: string
    sql: ${TABLE}.date_id_td

  - dimension: delivered_display_revenue_amount
    type: number
    sql: ${TABLE}.delivered_display_revenue_amount

  - dimension: delivered_video_revenue_amount
    type: number
    sql: ${TABLE}.delivered_video_revenue_amount

  - dimension: device_group
    type: string
    sql: ${TABLE}.device_group

  - dimension: month_year_date_id
    type: string
    sql: ${TABLE}.month_year_date_id

  - dimension: num_delivered_display_impressions
    type: number
    sql: ${TABLE}.num_delivered_display_impressions

  - dimension: num_delivered_video_impressions
    type: number
    sql: ${TABLE}.num_delivered_video_impressions

  - dimension: segment_reach
    type: number
    sql: ${TABLE}.segment_reach

  - dimension: segment_type_combination
    type: string
    sql: ${TABLE}.segment_type_combination

  - measure: count
    type: count
    drill_fields: []

