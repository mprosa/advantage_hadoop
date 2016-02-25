- view: d_device_type
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: device_group
    type: string
    sql: ${TABLE}.device_group

  - dimension: device_type
    type: string
    sql: ${TABLE}.device_type

  - dimension: device_type_id
    type: number
    sql: ${TABLE}.device_type_id

  - dimension: device_type_match_key
    type: string
    sql: ${TABLE}.device_type_match_key

  - measure: count
    type: count
    drill_fields: []

