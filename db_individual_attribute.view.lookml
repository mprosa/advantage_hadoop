- view: db_individual_attribute
  fields:

  - dimension: attribute_name
    type: string
    sql: ${TABLE}.attribute_name

  - dimension: attribute_desc
    type: string
    sql: ${TABLE}.attribute_desc

  - dimension: attribute_value
    type: string
    sql: ${TABLE}.attribute_value

  - dimension: master_digital_profile_id
    type: string
    sql: ${TABLE}.master_digital_profile_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - measure: audience_count
    type: count_distinct
    sql: ${master_digital_profile_id}
    drill_fields: []

