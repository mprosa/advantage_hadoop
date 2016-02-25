- view: db_individual_audience_segment
  fields:

  - dimension: audience_segment_id
    type: number
    sql: ${TABLE}.audience_segment_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: master_digital_profile_id
    type: string
    sql: CAST(${TABLE}.master_digital_profile_id as STRING)

  - measure: count
    type: count
    drill_fields: []

