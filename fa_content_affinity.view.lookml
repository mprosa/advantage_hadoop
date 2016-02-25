- view: fa_content_affinity
  fields:

  - dimension: content_tag
    type: string
    sql: ${TABLE}.content_tag

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: num_impressions
    type: number
    sql: ${TABLE}.num_impressions

  - dimension: num_impressions_rank
    type: number
    sql: ${TABLE}.num_impressions_rank

  - measure: count
    type: count
    drill_fields: []

