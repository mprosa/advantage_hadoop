- view: d_demographic
  fields:

  - dimension: age_range
    type: string
    sql: ${TABLE}.age_range

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: demographic_id
    type: number
    sql: ${TABLE}.demographic_id

  - dimension: digital_profile_id
    type: string
    sql: ${TABLE}.digital_profile_id

  - dimension: dma_name
    type: string
    sql: ${TABLE}.dma_name

  - dimension: gender
    type: string
    sql: ${TABLE}.gender

  - dimension: household_income
    type: string
    sql: ${TABLE}.household_income

  - dimension: state
    type: string
    sql: ${TABLE}.state

  - measure: count
    type: count
    drill_fields: [dma_name]

