view: non_ppe_record_all_relationships_details {
  sql_table_name: dbo.NonPPE_Record_AllRelationshipsDetails ;;

  dimension: child_object_id {
    type: string
    sql: ${TABLE}."Child Object ID" ;;
  }

  dimension: child_object_name {
    type: string
    sql: ${TABLE}."Child Object Name" ;;
  }

  dimension: child_object_revision {
    type: string
    sql: ${TABLE}."Child Object Revision" ;;
  }

  dimension: child_object_type {
    type: string
    sql: ${TABLE}."Child Object Type" ;;
  }

  dimension: connected_object_description {
    type: string
    sql: ${TABLE}."Connected Object Description" ;;
  }

  dimension: connected_object_owner {
    type: string
    sql: ${TABLE}."Connected Object Owner" ;;
  }

  dimension: connected_object_state {
    type: string
    sql: ${TABLE}."Connected Object State" ;;
  }

  dimension: parent_object_id {
    type: string
    sql: ${TABLE}."Parent Object ID" ;;
  }

  dimension: parent_object_name {
    type: string
    sql: ${TABLE}."Parent Object Name" ;;
  }

  dimension: parent_object_revision {
    type: string
    sql: ${TABLE}."Parent Object Revision" ;;
  }

  dimension: parent_object_type {
    type: string
    sql: ${TABLE}."Parent Object Type" ;;
  }

  dimension: relationship_attributes {
    type: string
    sql: ${TABLE}."Relationship Attributes" ;;
  }

  dimension: relationship_id {
    type: string
    sql: ${TABLE}."Relationship ID" ;;
  }

  dimension: relationship_name {
    type: string
    sql: ${TABLE}."Relationship Name" ;;
  }

  measure: count {
    type: count
    drill_fields: [relationship_name, parent_object_name, child_object_name]
  }
}
