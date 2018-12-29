view: molly_test_timeline_auto {
  sql_table_name: dbo.Molly_Test_TimelineAuto ;;

  dimension: data_count {
    type: number
    sql: ${TABLE}.dataCount ;;
  }

  dimension: data_type {
    type: string
    sql: ${TABLE}.dataType ;;
  }

  dimension: hlf_hr {
    type: string
    sql: ${TABLE}.hlfHr ;;
  }
  measure: dataCount {
    type: sum
    drill_fields: []
  }
  measure: count {
    type: count
    drill_fields: []
  }
}
