- view: vw_d_digital_profile_demographic
  fields:

  - dimension: age_range
    type: string
    sql: ${TABLE}.age_range

  - dimension: country_nm
    type: string
    sql: ${TABLE}.country_nm

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: dma_name
    type: string
    sql: ${TABLE}.dma_name

  - dimension: gender
    type: string
    sql: ${TABLE}.gender

  - dimension: household_income
    type: string
    sql: ${TABLE}.household_income

  - dimension: language
    type: string
    sql: ${TABLE}.language

  - dimension: locality_nm
    type: string
    sql: ${TABLE}.locality_nm

  - dimension: master_digital_profile_id
    type: number
    sql: ${TABLE}.master_digital_profile_id

  - dimension: postal_cd
    type: string
    sql: ${TABLE}.postal_cd

  - dimension: region_nm
    type: string
    sql: ${TABLE}.region_nm

  - measure: count
    type: count
    drill_fields: [dma_name]

