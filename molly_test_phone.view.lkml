view: molly_test_phone {
  sql_table_name: dbo.Molly_Test_Phone ;;

  dimension: cell_location_ {
    type: string
    sql: ${TABLE}."Cell Location " ;;
  }

  dimension_group: conn__conn__date {
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
    sql: ${TABLE}."Conn  Conn  Date Time" ;;
  }

  dimension: ct {
    type: string
    sql: ${TABLE}.CT ;;
  }

  dimension: et {
    type: string
    sql: ${TABLE}.ET ;;
  }

  dimension: feature {
    type: string
    sql: ${TABLE}.Feature ;;
  }

  dimension: imei {
    type: string
    sql: ${TABLE}.IMEI ;;
  }

  dimension: imsi {
    type: string
    sql: ${TABLE}.IMSI ;;
  }

  dimension: item {
    type: number
    sql: ${TABLE}.Item ;;
  }

  dimension: lat {
    type: number
    sql: ${TABLE}.lat ;;
  }

  dimension: lng {
    type: number
    sql: ${TABLE}.lng ;;
  }

  dimension: originating_number {
    type: string
    sql: ${TABLE}."Originating Number" ;;
  }

  dimension: page_no {
    type: number
    sql: ${TABLE}.PageNo ;;
  }

  dimension: seizure_time {
    type: string
    sql: ${TABLE}."Seizure Time" ;;
  }

  dimension: terminating_number {
    type: string
    sql: ${TABLE}."Terminating Number" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
