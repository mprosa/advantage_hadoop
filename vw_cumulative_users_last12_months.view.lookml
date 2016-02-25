- view: vw_cumulative_users_last12_months
  fields:

  - dimension: cumulative_registered_users
    type: number
    sql: ${TABLE}.cumulative_registered_users

  - dimension: year_month
    type: string
    sql: ${TABLE}.year_month

  - measure: count
    type: count
    drill_fields: []

