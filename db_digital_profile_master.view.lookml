- view: db_digital_profile_master
  derived_table:
    sql: |
      select
        digital_profile_id
      from
        nascar1_mastering.db_digital_profile_master

  fields:
  - dimension: digital_profile_id
    type: string
    sql: ${TABLE}.digital_profile_id
  
