- dashboard: nonppe_record
  title: PPE Record
  layout: newspaper
  elements:
  - title: All Relationship Details
    name: All Relationship Details
    model: cardh_02256
    explore: ppe_record_all_relationships_details
    type: table
    fields:
    - ppe_record_all_relationships_details.relationship_name
    - ppe_record_all_relationships_details.relationship_id
    - ppe_record_all_relationships_details.relationship_attributes
    - ppe_record_all_relationships_details.parent_object_type
    - ppe_record_all_relationships_details.parent_object_name
    - ppe_record_all_relationships_details.parent_object_revision
    - ppe_record_all_relationships_details.parent_object_id
    - ppe_record_all_relationships_details.child_object_type
    - ppe_record_all_relationships_details.child_object_name
    - ppe_record_all_relationships_details.child_object_revision
    - ppe_record_all_relationships_details.child_object_id
    - ppe_record_all_relationships_details.connected_object_state
    - ppe_record_all_relationships_details.connected_object_owner
    - ppe_record_all_relationships_details.connected_object_description
    sorts:
    - ppe_record_all_relationships_details.relationship_name
    limit: 500
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    row: 0
    col: 1
    width: 22
    height: 7
  - title: CO Attribute Details
    name: CO Attribute Details
    model: cardh_02256
    explore: ppe_record_co_attribute_details
    type: table
    fields:
    - ppe_record_co_attribute_details.type
    - ppe_record_co_attribute_details.name
    - ppe_record_co_attribute_details.revision
    - ppe_record_co_attribute_details.object_id
    - ppe_record_co_attribute_details.state
    - ppe_record_co_attribute_details.policy
    - ppe_record_co_attribute_details.vault
    - ppe_record_co_attribute_details.description
    - ppe_record_co_attribute_details.owner
    - ppe_record_co_attribute_details.originated_date
    - ppe_record_co_attribute_details.modified_date
    - ppe_record_co_attribute_details.title
    - ppe_record_co_attribute_details.originator
    - ppe_record_co_attribute_details.designated_user
    - ppe_record_co_attribute_details.access_type
    - ppe_record_co_attribute_details.is_version_object
    - ppe_record_co_attribute_details.move_files_to_version
    - ppe_record_co_attribute_details.suspend_versioning
    - ppe_record_co_attribute_details.checkin_reason
    - ppe_record_co_attribute_details.language
    - ppe_record_co_attribute_details.franchise
    - ppe_record_co_attribute_details.operating_company
    - ppe_record_co_attribute_details.business_unit
    - ppe_record_co_attribute_details.site
    - ppe_record_co_attribute_details.responsible_function
    - ppe_record_co_attribute_details.external_standards
    - ppe_record_co_attribute_details.alternative_revision
    - ppe_record_co_attribute_details.next_periodic_review_date
    - ppe_record_co_attribute_details.retention_period_met
    - ppe_record_co_attribute_details.approved_for_destruction
    - ppe_record_co_attribute_details.training_required
    - ppe_record_co_attribute_details.item_class
    - ppe_record_co_attribute_details.item_sub_class
    #- ppe_record_co_attribute_details.function_affected
    - ppe_record_co_attribute_details.co_type
    - ppe_record_co_attribute_details.co_name
    - ppe_record_co_attribute_details.co_revision
    - ppe_record_co_attribute_details.co_id
    - ppe_record_co_attribute_details.item_change_description
    - ppe_record_co_attribute_details.design_change
    - ppe_record_co_attribute_details.process_change
    - ppe_record_co_attribute_details.release_level
    sorts:
    - ppe_record_co_attribute_details.type
    limit: 500
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    row: 11
    col: 1
    width: 22
    height: 6
  - title: Cordis Active File Details
    name: Cordis Active File Details
    model: cardh_02256
    explore: ppe_record_cordis_active_file_details
    type: table
    fields:
    - ppe_record_cordis_active_file_details.type
    - ppe_record_cordis_active_file_details.name
    - ppe_record_cordis_active_file_details.revision
    - ppe_record_cordis_active_file_details.object_id
    - ppe_record_cordis_active_file_details.file_name
    - ppe_record_cordis_active_file_details.file_format
    - ppe_record_cordis_active_file_details.file_uploaded_by
    - ppe_record_cordis_active_file_details.file_upload_date
    - ppe_record_cordis_active_file_details.file_path
    sorts:
    - ppe_record_cordis_active_file_details.type
    limit: 500
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    row: 21
    col: 1
    width: 22
    height: 3
  - title: Cordis Legacy File Details
    name: Cordis Legacy File Details
    model: cardh_02256
    explore: ppe_record_cordis_legacy_file_details
    type: table
    fields:
    - ppe_record_cordis_legacy_file_details.type
    - ppe_record_cordis_legacy_file_details.name
    - ppe_record_cordis_legacy_file_details.revision
    - ppe_record_cordis_legacy_file_details.object_id
    - ppe_record_cordis_legacy_file_details.file_name
    - ppe_record_cordis_legacy_file_details.file_format
    - ppe_record_cordis_legacy_file_details.file_uploaded_by
    - ppe_record_cordis_legacy_file_details.file_upload_date
    - ppe_record_cordis_legacy_file_details.file_path
    sorts:
    - ppe_record_cordis_legacy_file_details.type
    limit: 500
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    row: 7
    col: 1
    width: 22
    height: 4
  - title: Legacy Rel Details
    name: Legacy Rel Details
    model: cardh_02256
    explore: ppe_record_legacy_rel_details
    type: table
    fields:
    - ppe_record_legacy_rel_details.relationship_name
    - ppe_record_legacy_rel_details.relationship_id
    - ppe_record_legacy_rel_details.active_vault_object_type
    - ppe_record_legacy_rel_details.active_vault_object_name
    - ppe_record_legacy_rel_details.active_vault_object_revision
    - ppe_record_legacy_rel_details.active_vault_object_id
    - ppe_record_legacy_rel_details.legacy_object_type
    - ppe_record_legacy_rel_details.legacy_object_name
    - ppe_record_legacy_rel_details.legacy_object_revision
    - ppe_record_legacy_rel_details.legacy_object_id
    sorts:
    - ppe_record_legacy_rel_details.relationship_name
    limit: 500
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    series_types: {}
    row: 17
    col: 1
    width: 22
    height: 4
  - title: Legacy Objects Attribute Details
    name: Legacy Objects Attribute Details
    model: cardh_02256
    explore: ppe_record_legacy_objects_attribute_details
    type: table
    fields:
    - ppe_record_legacy_objects_attribute_details.legacy_object_type
    - ppe_record_legacy_objects_attribute_details.legacy_object_name
    - ppe_record_legacy_objects_attribute_details.legacy_object_revision
    - ppe_record_legacy_objects_attribute_details.legacy_object_id
    - ppe_record_legacy_objects_attribute_details.mdd_archive_attributes
    - ppe_record_legacy_objects_attribute_details.mdd_archive_number
    - ppe_record_legacy_objects_attribute_details.mdd_archive_operating_company
    - ppe_record_legacy_objects_attribute_details.mdd_archive_system
    - ppe_record_legacy_objects_attribute_details.mdd_archive_history
    - ppe_record_legacy_objects_attribute_details.mdd_archive_state
    - ppe_record_legacy_objects_attribute_details.mdd_archive_type
    - ppe_record_legacy_objects_attribute_details.mdd_archive_object_revision
    - ppe_record_legacy_objects_attribute_details.mdd_archive_site
    - ppe_record_legacy_objects_attribute_details.description
    sorts:
    - ppe_record_legacy_objects_attribute_details.legacy_object_type
    limit: 500
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    row: 24
    col: 1
    width: 22
    height: 7
