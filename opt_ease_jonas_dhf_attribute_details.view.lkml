view: opt_ease_jonas_dhf_attribute_details {
  sql_table_name: dbo.OptEaseJONAS_DHF_AttributeDetails ;;

  dimension: branch_to {
    type: string
    sql: ${TABLE}."Branch To" ;;
  }

  dimension: controlled_view_reason_for_review {
    type: string
    sql: ${TABLE}."Controlled View Reason for Review" ;;
  }

  dimension: demotion_comments {
    type: string
    sql: ${TABLE}."Demotion Comments" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: item_class {
    type: string
    sql: ${TABLE}."Item Class" ;;
  }

  dimension: modified_date {
    type: string
    sql: ${TABLE}."Modified Date" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: object_id {
    type: string
    sql: ${TABLE}."Object ID" ;;
  }

  dimension: originated_date {
    type: string
    sql: ${TABLE}."Originated Date" ;;
  }

  dimension: originator {
    type: string
    sql: ${TABLE}.Originator ;;
  }

  dimension: owner {
    type: string
    sql: ${TABLE}.Owner ;;
  }

  dimension: policy {
    type: string
    sql: ${TABLE}.Policy ;;
  }

  dimension: revision {
    type: string
    sql: ${TABLE}.Revision ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }

  dimension: vault {
    type: string
    sql: ${TABLE}.Vault ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
