- view: svw_fa_session_video_view
  fields:

  - dimension: affiliate_landing
    type: string
    sql: ${TABLE}.affiliate_landing

  - dimension: amt_time_spent
    type: number
    sql: ${TABLE}.amt_time_spent

  - dimension: attrib3
    type: string
    sql: ${TABLE}.attrib3

  - dimension: attrib33
    type: string
    sql: ${TABLE}.attrib33

  - dimension: attrib34
    type: string
    sql: ${TABLE}.attrib34

  - dimension: attrib36
    type: string
    sql: ${TABLE}.attrib36

  - dimension: attrib44
    type: string
    sql: ${TABLE}.attrib44

  - dimension: attrib50
    type: string
    sql: ${TABLE}.attrib50

  - dimension: attrib6
    type: string
    sql: ${TABLE}.attrib6

  - dimension: carrier_name
    type: string
    sql: ${TABLE}.carrier_name

  - dimension: device_make
    type: string
    sql: ${TABLE}.device_make

  - dimension: device_model
    type: string
    sql: ${TABLE}.device_model

  - dimension: fantasy_article_name
    type: string
    sql: ${TABLE}.fantasy_article_name

  - dimension: fantasy_driver_selected
    type: string
    sql: ${TABLE}.fantasy_driver_selected

  - dimension: fantasy_entries
    type: string
    sql: ${TABLE}.fantasy_entries

  - dimension: fantasy_game
    type: string
    sql: ${TABLE}.fantasy_game

  - dimension: fantasy_manufacturer_selected
    type: string
    sql: ${TABLE}.fantasy_manufacturer_selected

  - dimension: fantasy_pit_crew_selected
    type: string
    sql: ${TABLE}.fantasy_pit_crew_selected

  - dimension: fantasy_player
    type: string
    sql: ${TABLE}.fantasy_player

  - dimension: favorite_driver
    type: string
    sql: ${TABLE}.favorite_driver

  - dimension: gallery_item_name
    type: string
    sql: ${TABLE}.gallery_item_name

  - dimension: in_car_audio_source
    type: string
    sql: ${TABLE}.in_car_audio_source

  - dimension: internal_campaigns
    type: string
    sql: ${TABLE}.internal_campaigns

  - dimension: item_clicked
    type: string
    sql: ${TABLE}.item_clicked

  - dimension: leaderband_selection
    type: string
    sql: ${TABLE}.leaderband_selection

  - dimension: login_type
    type: string
    sql: ${TABLE}.login_type

  - dimension: mobileappid
    type: string
    sql: ${TABLE}.mobileappid

  - dimension: mobilecampaignname
    type: string
    sql: ${TABLE}.mobilecampaignname

  - dimension: mobilecampaignsource
    type: string
    sql: ${TABLE}.mobilecampaignsource

  - dimension: mobileosversion
    type: string
    sql: ${TABLE}.mobileosversion

  - dimension: ncwts_favorite_driver
    type: string
    sql: ${TABLE}.ncwts_favorite_driver

  - dimension: nns_favorite_driver
    type: string
    sql: ${TABLE}.nns_favorite_driver

  - dimension: num_video_views
    type: number
    sql: ${TABLE}.num_video_views

  - dimension: percent_of_page_scrolled
    type: string
    sql: ${TABLE}.percent_of_page_scrolled

  - dimension: product_entry_point
    type: string
    sql: ${TABLE}.product_entry_point

  - dimension: product_launched
    type: string
    sql: ${TABLE}.product_launched

  - dimension: radio_channel
    type: string
    sql: ${TABLE}.radio_channel

  - dimension: registration_login_source
    type: string
    sql: ${TABLE}.registration_login_source

  - dimension: registration_point
    type: string
    sql: ${TABLE}.registration_point

  - dimension: rv_audio_channel
    type: string
    sql: ${TABLE}.rv_audio_channel

  - dimension: series
    type: string
    sql: ${TABLE}.series

  - dimension: session_end_date_id
    type: number
    sql: ${TABLE}.session_end_date_id

  - dimension: session_end_date_time
    type: string
    sql: ${TABLE}.session_end_date_time

  - dimension: session_id
    type: string
    sql: ${TABLE}.session_id

  - dimension: session_start_date_id
    type: number
    sql: ${TABLE}.session_start_date_id

  - dimension: session_start_date_time
    type: string
    sql: ${TABLE}.session_start_date_time

  - dimension: shared_item
    type: string
    sql: ${TABLE}.shared_item

  - dimension: shared_on
    type: string
    sql: ${TABLE}.shared_on

  - dimension: shared_type
    type: string
    sql: ${TABLE}.shared_type

  - dimension: site_type
    type: string
    sql: ${TABLE}.site_type

  - dimension: social_engagement_type
    type: string
    sql: ${TABLE}.social_engagement_type

  - dimension: source_user_id
    type: string
    sql: ${TABLE}.source_user_id

  - dimension: subscribe_action
    type: string
    sql: ${TABLE}.subscribe_action

  - dimension: subscription_level
    type: string
    sql: ${TABLE}.subscription_level

  - dimension: syndication_source
    type: string
    sql: ${TABLE}.syndication_source

  - dimension: video_content_type
    type: string
    sql: ${TABLE}.video_content_type

  - dimension: video_franchise_name
    type: string
    sql: ${TABLE}.video_franchise_name

  - dimension: video_source_time_spent
    type: string
    sql: ${TABLE}.video_source_time_spent

  - measure: count
    type: count
    drill_fields: [fantasy_article_name, video_franchise_name, gallery_item_name, mobilecampaignname, carrier_name]

