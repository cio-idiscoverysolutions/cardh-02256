view: ppespecification_legacy_rel_details {
  sql_table_name: dbo.PPESpecification_Legacy_RelDetails ;;

  dimension: active_vault_object_id {
    type: string
    sql: ${TABLE}."Active Vault Object ID" ;;
  }

  dimension: active_vault_object_name {
    type: string
    sql: ${TABLE}."Active Vault Object Name" ;;
  }

  dimension: active_vault_object_revision {
    type: string
    sql: ${TABLE}."Active Vault Object Revision" ;;
  }

  dimension: active_vault_object_type {
    type: string
    sql: ${TABLE}."Active Vault Object Type" ;;
  }

  dimension: legacy_object_id {
    type: string
    sql: ${TABLE}."Legacy Object ID" ;;
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
    drill_fields: [relationship_name, active_vault_object_name, legacy_object_name]
  }
}
