connection: "cardh-02256"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: cardh_02256_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: cardh_02256_default_datagroup

explore: policy_all_relationships_details {}

explore: policy_co_attribute_details {}

explore: policy_cordis_active_file_details {}

explore: policy_cordis_legacy_file_details {}

explore: policy_legacy_objects_attribute_details {}

explore: policy_legacy_rel_details {}

explore: procedure_all_relationships_details {}

explore: procedure_co_attribute_details {}

explore: procedure_cordis_active_file_details {}

explore: procedure_cordis_legacy_file_details {}

explore: procedure_legacy_objects_attribute_details {}

explore: procedure_legacy_rel_details {}
