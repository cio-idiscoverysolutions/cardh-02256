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

explore: non_ppe_record_all_relationships_details {}

explore: non_ppe_record_co_attribute_details {}

explore: non_ppe_record_cordis_active_file_details {}

explore: non_ppe_record_cordis_legacy_file_details {}

explore: non_ppe_record_legacy_objects_attribute_details {}

explore: non_ppe_record_legacy_rel_details {}

explore: opt_ease_jonas_controlled_view_attribute_details {}

explore: opt_ease_jonas_dhf_attribute_details {}

explore: opt_ease_jonas_dhf_controlled_view_structure {}

explore: stage_gate_project_opt_ease_jonas_attribute_details {}

explore: ppe_record_all_relationships_details {}

explore: ppe_record_co_attribute_details {}

explore: ppe_record_cordis_active_file_details {}

explore: ppe_record_cordis_legacy_file_details {}

explore: ppe_record_legacy_objects_attribute_details {}

explore: ppe_record_legacy_rel_details {}

explore: ppespecification_all_relationships_details {}

explore: ppespecification_co_attribute_details {}

explore: ppespecification_cordis_active_file_details {}

explore: ppespecification_cordis_legacy_file_details {}

explore: ppespecification_legacy_objects_attribute_details {}

explore: ppespecification_legacy_rel_details {}

explore: product_development_requirements_all_relationships_details {}

explore: product_development_requirements_co_attribute_details {}

explore: product_development_requirements_cordis_active_file_details {}

explore: product_development_requirements_cordis_legacy_file_details {}

explore: product_development_requirements_legacy_objects_attribute_details {}

explore: product_development_requirements_legacy_rel_details {}

explore: regulatory_affairs_submission_all_relationships_details {}

explore: regulatory_affairs_submission_co_attribute_details {}

explore: regulatory_affairs_submission_cordis_active_file_details {}

explore: regulatory_affairs_submission_cordis_legacy_file_details {}

explore: regulatory_affairs_submission_legacy_objects_attribute_details {}

explore: regulatory_affairs_submission_legacy_rel_details {}

explore: risk_management_document_all_relationships_details {}

explore: risk_management_document_co_attribute_details {}

explore: risk_management_document_cordis_active_file_details {}

explore: risk_management_document_cordis_legacy_file_details {}

explore: risk_management_document_legacy_objects_attribute_details {}

explore: risk_management_document_legacy_rel_details {}

explore: validation_documentation_all_relationships_details {}

explore: validation_documentation_co_attribute_details {}

explore: validation_documentation_cordis_active_file_details {}

explore: validation_documentation_cordis_legacy_file_details {}

explore: validation_documentation_legacy_objects_attribute_details {}

explore: validation_documentation_legacy_rel_details {}

explore: protocol_all_relationships_details {}

explore: protocol_co_attribute_details {}

explore: protocol_cordis_active_file_details {}

explore: protocol_cordis_legacy_file_details {}

explore: protocol_legacy_objects_attribute_details {}

explore: protocol_legacy_rel_details {}

explore: molly_test_data {}
explore: molly_test_phone {}
explore: molly_test_join_data {}
explore: molly_test_timeline {}
explore: molly_test_timeline_auto {}
