- view: fa_video_view
  fields:


  - dimension: session_id
    type: string
    sql: ${TABLE}.session_id

  - dimension: session_start_date_id
    type: time
    datatype:  yyyymmdd
    timeframes: [date, week, month, year]  
    sql: ${TABLE}.session_start_date_id



  - dimension: video_view_start_date_yyyymm
    type: number
    sql: ${TABLE}.video_view_start_date_yyyymm
    
  - dimension: business_unit
    type: string
    sql: ${TABLE}.business_unit

  - dimension: digital_profile_id
    type: string
    sql: ${TABLE}.digital_profile_id

  - dimension: device_type
    type: string
    sql: ${TABLE}.device_type

  - dimension: browser
    type: string
    sql: ${TABLE}.browser

  - dimension: page_name
    type: string
    sql: ${TABLE}.page_name

  - dimension: page_url
    type: string
    sql: ${TABLE}.page_url

  - dimension: site_type
    type: string
    sql: ${TABLE}.site_type

  - dimension: site_section
    type: string
    sql: ${TABLE}.site_section
    
  - dimension: next_video_view_site_section
    type: string
    sql: ${TABLE}.next_video_view_site_section    

  - dimension: authenticated_flg
    type: yesno
    sql: ${TABLE}.authenticated_flg=1

  - dimension: ip_geo_postal_code
    type: string
    sql: ${TABLE}.ip_geo_postal_code

  - dimension: video_view_end_date_id
    type: time
    datatype:  yyyymmdd
    timeframes: [date, week, month, year]  
    sql: ${TABLE}.video_view_end_date_id
 
  - dimension: video_view_end_date_time
    type: time
    datatype:  yyyymmdd
    timeframes: [date, week, month, year]  
    sql: ${TABLE}.video_view_end_date_time

  - dimension: video_view_start_date_id
    type: time
    datatype:  yyyymmdd
    timeframes: [date, week, month, year]  
    sql: ${TABLE}.video_view_start_date_id

  - dimension: video_view_start_date_time
    type: time
    datatype:  yyyymmdd
    timeframes: [date, week, month, year]  
    sql: ${TABLE}.video_view_start_date_time

  - measure: count
    type: count
    drill_fields: [page_name, video_clip_name, country_name, ip_geo_country_name, domain_name]
    
  - measure: total_time_spent
    type: sum
    sql: ${TABLE}.amt_time_spent

  - measure: authenticated_sessions
    type: sum
    sql: ${TABLE}.authenticated_flg

  - dimension: video_clip_id
    hidden: true
    type: string
    sql: ${TABLE}.video_clip_id

  - dimension: video_clip_name
    type: string
    sql: ${TABLE}.video_clip_name

#  - dimension: video_view_end_date_yyyymm
#    type: number
#    sql: ${TABLE}.video_view_end_date_yyyymm
#   - dimension: session_start_date_time
#     type: string
#     sql: ${TABLE}.session_start_date_time
#     
#   - dimension: amt_time_spent
#     type: number
#     sql: ${TABLE}.amt_time_spent
#     
#   - dimension: campaign_code
#     type: string
#     sql: ${TABLE}.campaign_code
# 
#   - dimension: channel
#     type: string
#     sql: ${TABLE}.channel
# 
#   - dimension: connection_type
#     type: string
#     sql: ${TABLE}.connection_type
# 
#   - dimension: content_type
#     type: string
#     sql: ${TABLE}.content_type
# 
#   - dimension: country_name
#     type: string
#     sql: ${TABLE}.country_name
# 
#   - dimension: dataset_instance_id
#     type: number
#     sql: ${TABLE}.dataset_instance_id

#   - dimension: domain_name
#     type: string
#     sql: ${TABLE}.domain_name
# 
#   - dimension: geo_city
#     type: string
#     sql: ${TABLE}.geo_city
# 
#   - dimension: geo_country
#     type: string
#     sql: ${TABLE}.geo_country
# 
#   - dimension: geo_region
#     type: string
#     sql: ${TABLE}.geo_region
# 
#   - dimension: ip_address
#     type: string
#     sql: ${TABLE}.ip_address
# 
#   - dimension: ip_geo_area_code
#     type: string
#     sql: ${TABLE}.ip_geo_area_code
# 
#   - dimension: ip_geo_city
#     type: string
#     sql: ${TABLE}.ip_geo_city
# 
#   - dimension: ip_geo_country_code
#     type: string
#     sql: ${TABLE}.ip_geo_country_code
# 
#   - dimension: ip_geo_country_name
#     type: string
#     sql: ${TABLE}.ip_geo_country_name
# 
#   - dimension: ip_geo_dma_code
#     type: string
#     sql: ${TABLE}.ip_geo_dma_code
# 
#   - dimension: ip_geo_ip_numeric
#     type: number
#     sql: ${TABLE}.ip_geo_ip_numeric
# 
#   - dimension: ip_geo_latitude
#     type: string
#     sql: ${TABLE}.ip_geo_latitude
# 
#   - dimension: ip_geo_longitude
#     type: string
#     sql: ${TABLE}.ip_geo_longitude
# 
#   - dimension: ip_geo_metro_code
#     type: string
#     sql: ${TABLE}.ip_geo_metro_code

#   - dimension: ip_geo_region
#     type: string
#     sql: ${TABLE}.ip_geo_region
# 
#   - dimension: ip_numeric
#     type: number
#     sql: ${TABLE}.ip_numeric
# 
#   - dimension: language
#     type: string
#     sql: ${TABLE}.language
# 
#   - dimension: mean_fill_flg
#     type: number
#     sql: ${TABLE}.mean_fill_flg

#   - dimension: operating_system
#     type: string
#     sql: ${TABLE}.operating_system

#   - dimension: post_cookies
#     type: string
#     sql: ${TABLE}.post_cookies
# 
#   - dimension: referrer_domain
#     type: string
#     sql: ${TABLE}.referrer_domain
# 
#   - dimension: referrer_subtype
#     type: string
#     sql: ${TABLE}.referrer_subtype
# 
#   - dimension: referrer_type
#     type: string
#     sql: ${TABLE}.referrer_type
# 
#   - dimension: referrer_url
#     type: string
#     sql: ${TABLE}.referrer_url
# 
#   - dimension: registered_flg
#     type: number
#     sql: ${TABLE}.registered_flg
# 
#   - dimension: repeat_visitor_flg
#     type: number
#     sql: ${TABLE}.repeat_visitor_flg
# 
#   - dimension: resolution
#     type: string
#     sql: ${TABLE}.resolution
# 
#   - dimension: search_engine
#     type: string
#     sql: ${TABLE}.search_engine
# 
#   - dimension: site
#     type: string
#     sql: ${TABLE}.site

#   - dimension: user_agent
#     type: string
#     sql: ${TABLE}.user_agent
# 
#   - dimension: user_id
#     type: string
#     sql: ${TABLE}.user_id

#   - dimension: video_clip_instance_id
#     type: string
#     sql: ${TABLE}.video_clip_instance_id


