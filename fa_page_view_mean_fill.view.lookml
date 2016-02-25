- view: fa_page_view_mean_fill
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: device_group
    type: string
    sql: ${TABLE}.device_group

  - dimension: mean_time_spent
    type: number
    sql: ${TABLE}.mean_time_spent

  - measure: count
    type: count
    drill_fields: []

