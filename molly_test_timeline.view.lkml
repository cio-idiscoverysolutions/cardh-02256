view: molly_test_timeline {
  sql_table_name: dbo.Molly_Test_Timeline ;;

  dimension: cnt {
    type: number
    sql: ${TABLE}.cnt ;;
  }

  dimension: d_type {
    type: string
    sql: ${TABLE}.dType ;;
  }

  dimension: hr {
    type: string
    sql: ${TABLE}.hr ;;
  }

  dimension_group: lcl {
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
    sql: ${TABLE}.lcl_time ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure: Cnt {
    type: sum
    drill_fields: []
  }

}
