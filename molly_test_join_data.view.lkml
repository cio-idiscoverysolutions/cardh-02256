view: molly_test_join_data {
  sql_table_name: dbo.Molly_Test_Join_Data ;;

  dimension: cell_location {
    type: string
    sql: ${TABLE}."Cell Location" ;;
  }

  dimension_group: conn {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Conn ;;
  }

  dimension: hr_track {
    type: number
    sql: ${TABLE}.hrTrack ;;
  }

  dimension: lat {
    type: number
    sql: ${TABLE}.Lat ;;
  }

  dimension: lng {
    type: number
    sql: ${TABLE}.Lng ;;
  }

  dimension: loc_no {
    type: number
    sql: ${TABLE}.LocNo ;;
  }

  dimension: usage_type {
    type: string
    sql: ${TABLE}.UsageType ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
