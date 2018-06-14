view: opt_ease_jonas_dhf_controlled_view_structure {
  sql_table_name: dbo.OptEaseJONAS_DHF_ControlledView_Structure ;;

  dimension: child_id {
    type: string
    sql: ${TABLE}."Child ID" ;;
  }

  dimension: child_name {
    type: string
    sql: ${TABLE}."Child Name" ;;
  }

  dimension: child_revision {
    type: string
    sql: ${TABLE}."Child Revision" ;;
  }

  dimension: child_type {
    type: string
    sql: ${TABLE}."Child Type" ;;
  }

  dimension: level {
    type: string
    sql: ${TABLE}.Level ;;
  }

  dimension: parent_id {
    type: string
    sql: ${TABLE}."Parent ID" ;;
  }

  dimension: parent_name {
    type: string
    sql: ${TABLE}."Parent Name" ;;
  }

  dimension: parent_revision {
    type: string
    sql: ${TABLE}."Parent Revision" ;;
  }

  dimension: parent_type {
    type: string
    sql: ${TABLE}."Parent Type" ;;
  }

  dimension: rel_attribute {
    type: string
    sql: ${TABLE}."Rel Attribute" ;;
  }

  dimension: rel_id {
    type: string
    sql: ${TABLE}."Rel ID" ;;
  }

  dimension: rel_name {
    type: string
    sql: ${TABLE}."Rel Name" ;;
  }

  measure: count {
    type: count
    drill_fields: [parent_name, child_name, rel_name]
  }
}
