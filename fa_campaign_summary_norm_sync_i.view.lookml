- view: fa_campaign_summary_norm_sync_i
  fields:

  - dimension: campaign_id
    type: number
    sql: ${TABLE}.campaign_id

  - dimension: campaign_summary_id
    type: number
    sql: ${TABLE}.campaign_summary_id

  - dimension: channel_id
    type: number
    sql: ${TABLE}.channel_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: num_addresses
    type: number
    sql: ${TABLE}.num_addresses

  - dimension: num_emails
    type: number
    sql: ${TABLE}.num_emails

  - dimension: num_events
    type: number
    sql: ${TABLE}.num_events

  - dimension: num_individuals
    type: number
    sql: ${TABLE}.num_individuals

  - dimension: num_locations
    type: number
    sql: ${TABLE}.num_locations

  - dimension: num_phones
    type: number
    sql: ${TABLE}.num_phones

  - dimension: num_unique_events
    type: number
    sql: ${TABLE}.num_unique_events

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

