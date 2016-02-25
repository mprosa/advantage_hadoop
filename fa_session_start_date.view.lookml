- view: fa_session_start_date
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: session_id
    type: string
    sql: ${TABLE}.session_id

  - dimension: session_start_date_id
    type: number
    sql: ${TABLE}.session_start_date_id

  - dimension: session_start_date_time
    type: string
    sql: ${TABLE}.session_start_date_time

  - dimension: site_type
    type: string
    sql: ${TABLE}.site_type

  - measure: count
    type: count
    drill_fields: []

