view: policy_legacy_objects_attribute_details {
  sql_table_name: dbo.Policy_LegacyObjects_AttributeDetails ;;

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: legacy_object_id {
    type: string
    sql: ${TABLE}."Legacy Object Id" ;;
  }

  dimension: legacy_object_name {
    type: string
    sql: ${TABLE}."Legacy Object Name" ;;
  }

  dimension: legacy_object_revision {
    type: string
    sql: ${TABLE}."Legacy Object Revision" ;;
  }

  dimension: legacy_object_type {
    type: string
    sql: ${TABLE}."Legacy Object Type" ;;
  }

  dimension: mdd_archive_attributes {
    type: string
    sql: ${TABLE}."MDD Archive Attributes" ;;
  }

  dimension: mdd_archive_history {
    type: string
    sql: ${TABLE}."MDD Archive History" ;;
  }

  dimension: mdd_archive_number {
    type: string
    sql: ${TABLE}."MDD Archive Number" ;;
  }

  dimension: mdd_archive_object_revision {
    type: string
    sql: ${TABLE}."MDD Archive Object Revision" ;;
  }

  dimension: mdd_archive_operating_company {
    type: string
    sql: ${TABLE}."MDD Archive Operating Company" ;;
  }

  dimension: mdd_archive_site {
    type: string
    sql: ${TABLE}."MDD Archive Site" ;;
  }

  dimension: mdd_archive_state {
    type: string
    sql: ${TABLE}."MDD Archive State" ;;
  }

  dimension: mdd_archive_system {
    type: string
    sql: ${TABLE}."MDD Archive System" ;;
  }

  dimension: mdd_archive_type {
    type: string
    sql: ${TABLE}."MDD Archive Type" ;;
  }

  measure: count {
    type: count
    drill_fields: [legacy_object_name]
  }
}
