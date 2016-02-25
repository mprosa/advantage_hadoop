- view: db_page_content_tag
  fields:

  - dimension: content_tag
    type: string
    sql: ${TABLE}.content_tag

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: page_content_tag_id
    type: number
    sql: ${TABLE}.page_content_tag_id

  - dimension: page_name
    type: string
    sql: ${TABLE}.page_name

  - measure: count
    type: count
    drill_fields: [page_name]

