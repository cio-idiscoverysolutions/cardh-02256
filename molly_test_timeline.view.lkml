view: molly_test_timeline {
  sql_table_name: dbo.Molly_Test_Timeline ;;

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

  measure: data_Count {
    type: sum
    drill_fields: []
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
