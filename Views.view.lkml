 view: dim_unit {
  view_label: "Unit"
  sql_table_name: app_bi.hexagon.vdim_user ;;

  dimension_group: job_run_time_utc {
    hidden: yes
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.job_run_time_utc ;;
  }
}
