view: procedure_legacy_rel_details {
  sql_table_name: dbo.Procedure_Legacy_RelDetails ;;

  dimension: active_vault_object_id {
    type: string
    sql: ${TABLE}."Active Vault Object ID" ;;
  }

  dimension: active_vault_object_name {
    type: string
    sql: ${TABLE}."Active Vault Object Name" ;;
    html:  <a href="https://idssda.looker.com/dashboards/115?MDD%20Archive%20Number={{active_vault_object_name._value | encode_url }}" target="_new">{{value}} ;;
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
