- view: fa_comment
  fields:

  - dimension: comment_html
    type: string
    sql: ${TABLE}.comment_html

  - dimension: comment_id
    type: string
    sql: ${TABLE}.comment_id

  - dimension: comment_match_key
    type: string
    sql: ${TABLE}.comment_match_key

  - dimension: create_date_id
    type: number
    sql: ${TABLE}.create_date_id

  - dimension: created_at
    type: number
    sql: ${TABLE}.created_at

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: event_id
    type: string
    sql: ${TABLE}.event_id

  - dimension: last_vis
    type: string
    sql: ${TABLE}.last_vis

  - dimension: page_id
    type: string
    sql: ${TABLE}.page_id

  - dimension: source
    type: string
    sql: ${TABLE}.source

  - dimension: src_ancestor_id
    type: number
    sql: ${TABLE}.src_ancestor_id

  - dimension: src_individual_natural_key
    type: string
    sql: ${TABLE}.src_individual_natural_key

  - dimension: src_parent_id
    type: number
    sql: ${TABLE}.src_parent_id

  - dimension: type
    type: string
    sql: ${TABLE}.type

  - dimension: update_date_id
    type: number
    sql: ${TABLE}.update_date_id

  - dimension: updated_at
    type: number
    sql: ${TABLE}.updated_at

  - dimension: vis
    type: string
    sql: ${TABLE}.vis

  - measure: count
    type: count
    drill_fields: []

