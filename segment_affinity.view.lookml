- view: segment_affinity
  derived_table:
    sql: |
      select
        a.master_digital_profile_id,
        a.audience_segment_id,
        c.segment_name,
        b.content_tag,
        b.device_group,
        b.registered_flg,
        b.date_yyyymm,
        b.annual_affinity_score
      from 
        db_individual_audience_segment a
      inner join
        fa_page_view_content_affinity_by_month b
      on 
        CAST(a.master_digital_profile_id as STRING) = b.master_digital_profile_id
      inner join
        d_audience_segment c
      on
        a.audience_segment_id = c.audience_segment_id
      persist_for: 12 hours
    
  fields:
  - dimension: master_digital_profile_id
    type: number
    sql: ${TABLE}.master_digital_profile_id
    
  - dimension: audience_segment_id
    type: number
    sql: ${TABLE}.audience_segment_id
    
  - dimension: segment_name
    type: string
    sql: ${TABLE}.segment_name
    
  - dimension: content_tag
    type: string
    sql: ${TABLE}.content_tag
    
  - dimension: device_group
    type: string
    sql: ${TABLE}.device_group
    
  - dimension: registered_flg
    type: number
    sql: ${TABLE}.registered_flg
    
  - dimension: date_yyyymm
    type: number
    sql: ${TABLE}.date_yyyymm
    
  - dimension: monthly_affinity_score
    type: number
    sql: ${TABLE}.monthly_affinity_score
    
  - dimension: time_spent_on_page
    type: number
    sql: ${TABLE}.time_spent_on_page
    
  - dimension: page_views
    type: number
    sql: ${TABLE}.page_views
    
  - measure: total_time_spent
    type: avg
    sql: ${TABLE}.time_spent_on_page
