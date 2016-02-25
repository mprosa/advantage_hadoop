- view: fa_session
  fields:

  - dimension: master_digital_profile_id
    type: number
    sql: ${TABLE}.master_digital_profile_id
    
  - dimension: session_id
    type: string
    sql: ${TABLE}.session_id

  - dimension: session_start_date_id
    type: number
    sql: ${TABLE}.session_start_date_id
    
  - dimension: session_end_date_id
    type: number
    sql: ${TABLE}.session_end_date_id

  - dimension: session_num
    type: number
    sql: ${TABLE}.session_num

  - dimension: device_group
    type: string
    sql: ${TABLE}.device_group
 
  - dimension: site_type
    type: string
    sql: ${TABLE}.site_type   
    
  - dimension: first_page_name
    type: string
    sql: ${TABLE}.first_page_name

  - dimension: first_referrer_subtype
    type: string
    sql: ${TABLE}.first_referrer_subtype

  - dimension: first_site_section
    type: string
    sql: ${TABLE}.first_site_section

  - dimension: ip_geo_postal_code
    type: string
    sql: ${TABLE}.ip_geo_postal_code

  - dimension: operating_system
    type: string
    sql: ${TABLE}.operating_system

  - dimension: browser
    type: string
    sql: ${TABLE}.browser



#   - dimension: first_page_url
#     type: string
#     sql: ${TABLE}.first_page_url
# 
#   - dimension: first_referrer_domain
#     type: string
#     sql: ${TABLE}.first_referrer_domain
#     
#   - dimension: first_referrer_type
#     type: string
#     sql: ${TABLE}.first_referrer_type
# 
#   - dimension: first_referrer_url
#     type: string
#     sql: ${TABLE}.first_referrer_url
# 
#   - dimension: first_search_engine
#     type: string
#     sql: ${TABLE}.first_search_engine
# 
#   - dimension: first_site
#     type: string
#     sql: ${TABLE}.first_site
# 
#   - dimension: num_page_views
#     type: number
#     sql: ${TABLE}.num_page_views
# 
#   - dimension: num_video_views
#     type: number
#     sql: ${TABLE}.num_video_views
# 
#   - dimension: amt_time_spent_on_pages
#     type: number
#     sql: ${TABLE}.amt_time_spent_on_pages
# 
#   - dimension: amt_time_spent_on_videos
#     type: number
#     sql: ${TABLE}.amt_time_spent_on_videos
# 
#   - dimension: authenticated_flg
#     type: number
#     sql: ${TABLE}.authenticated_flg
# 
#   - dimension: connection_type
#     type: string
#     sql: ${TABLE}.connection_type
# 
#   - dimension: country_name
#     type: string
#     sql: ${TABLE}.country_name
# 
#   - dimension: dataset_instance_id
#     type: number
#     sql: ${TABLE}.dataset_instance_id
# 
#   - dimension: business_unit
#     type: string
#     sql: ${TABLE}.business_unit
#     
#   - dimension: device_type
#     type: string
#     sql: ${TABLE}.device_type
# 
#   - dimension: domain_name
#     type: string
#     sql: ${TABLE}.domain_name
# 
#   - dimension: first_campaign_code
#     type: string
#     sql: ${TABLE}.first_campaign_code
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
# 
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
#   - dimension: pc_session_start_date_id
#     type: number
#     sql: ${TABLE}.pc_session_start_date_id
# 
#   - dimension: post_cookies
#     type: string
#     sql: ${TABLE}.post_cookies
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
#   - dimension: session_end_date_time
#     type: string
#     sql: ${TABLE}.session_end_date_time
# 
#   - dimension: session_start_date_time
#     type: string
#     sql: ${TABLE}.session_start_date_time
# 
#   - dimension: user_agent
#     type: string
#     sql: ${TABLE}.user_agent
# 
#   - dimension: user_id
#     type: string
#     sql: ${TABLE}.user_id
# 

  - measure: total_time_spent_on_pages
    type: sum
    sql: ${TABLE}.amt_time_spent_on_pages

  - measure: total_time_spent_on_videos
    type: sum
    sql: ${TABLE}.amt_time_spent_on_videos

  - measure: total_authenticated_sessions
    type: sum
    sql: ${TABLE}.authenticated_flg
    
  - measure: unique_visitors
    type: count_distinct
    sql: ${TABLE}.master_digital_profile_id

  - measure: total_page_views
    type: sum
    sql: ${TABLE}.num_page_views

  - measure: total_video_views
    type: sum
    sql: ${TABLE}.num_video_views

