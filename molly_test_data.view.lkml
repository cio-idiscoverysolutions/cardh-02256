view: molly_test_data {
  sql_table_name: dbo.Molly_Test_Data ;;

  dimension: bytes_dn {
    type: number
    sql: ${TABLE}.BytesDn ;;
  }

  dimension: bytes_up {
    type: number
    sql: ${TABLE}.BytesUp ;;
  }

  dimension: cell_location_ {
    type: string
    sql: ${TABLE}."Cell Location " ;;
  }

  dimension: conn2 {
    type: string
    sql: ${TABLE}.Conn2 ;;
  }

  dimension_group: conn_ {
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
    sql: ${TABLE}."Conn " ;;
  }

  dimension: et {
    type: string
    sql: ${TABLE}.ET ;;
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
    sql: ${TABLE}.Lat ;;
  }

  dimension: lng {
    type: number
    sql: ${TABLE}.Lng ;;
  }

  dimension: make {
    type: string
    sql: ${TABLE}.MAKE ;;
  }

  dimension: locno {
    type: number
    sql: ${TABLE}.locno ;;
  }


  dimension: model {
    type: string
    sql: ${TABLE}.MODEL ;;
  }

  dimension: originating {
    type: string
    sql: ${TABLE}.Originating ;;
  }

  dimension: page_no {
    type: number
    sql: ${TABLE}.PageNo ;;
  }

  dimension: plots {
    type: location
    sql_latitude:${TABLE}.Lat ;;
    sql_longitude:${TABLE}.Lng;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
