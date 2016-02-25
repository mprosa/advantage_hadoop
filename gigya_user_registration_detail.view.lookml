- view: gigya_user_registration_detail
  fields:

  - dimension: createdtime
    type: string
    sql: ${TABLE}.createdtime

  - dimension: dob
    type: string
    sql: ${TABLE}.dob

  - dimension: lastlogin
    type: string
    sql: ${TABLE}.lastlogin

  - dimension: loginprovider
    type: string
    sql: ${TABLE}.loginprovider

  - dimension: master_individual_id
    type: string
    sql: ${TABLE}.master_individual_id

  - dimension: profile_age
    type: number
    sql: ${TABLE}.profile_age

  - dimension: profile_city
    type: string
    sql: ${TABLE}.profile_city

  - dimension: profile_country
    type: string
    sql: ${TABLE}.profile_country

  - dimension: profile_email
    type: string
    sql: ${TABLE}.profile_email

  - dimension: profile_firstname
    type: string
    sql: ${TABLE}.profile_firstname

  - dimension: profile_gender
    type: string
    sql: ${TABLE}.profile_gender

  - dimension: profile_lastname
    type: string
    sql: ${TABLE}.profile_lastname

  - dimension: profile_state
    type: string
    sql: ${TABLE}.profile_state

  - dimension: profile_verified
    type: string
    sql: ${TABLE}.profile_verified

  - dimension: profile_zip
    type: string
    sql: ${TABLE}.profile_zip

  - dimension: socialproviders
    type: string
    sql: ${TABLE}.socialproviders

  - dimension: uid
    type: string
    sql: ${TABLE}.uid

  - measure: count
    type: count
    drill_fields: [profile_firstname, profile_lastname]

