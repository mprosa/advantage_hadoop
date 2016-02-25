- view: f_audience_segment_overlap
  fields:

  - dimension: audience_segment_id_first
    type: number
    value_format_name: id
    sql: ${TABLE}.audience_segment_id_first

  - dimension: audience_segment_id_second
    type: number
    value_format_name: id
    sql: ${TABLE}.audience_segment_id_second

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: num_overlap
    type: number
    sql: ${TABLE}.num_overlap

  - measure: count
    type: count
    drill_fields: []

