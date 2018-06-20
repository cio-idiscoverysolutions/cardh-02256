- dashboard: ppespecification
  title: PPE Specification
  layout: newspaper
  elements:
  - title: All Relationship Details
    name: All Relationship Details
    model: cardh_02256
    explore: ppespecification_all_relationships_details
    type: table
    fields:
    - ppespecification_all_relationships_details.relationship_name
    - ppespecification_all_relationships_details.relationship_id
    - ppespecification_all_relationships_details.relationship_attributes
    - ppespecification_all_relationships_details.parent_object_type
    - ppespecification_all_relationships_details.parent_object_name
    - ppespecification_all_relationships_details.parent_object_revision
    - ppespecification_all_relationships_details.parent_object_id
    - ppespecification_all_relationships_details.child_object_type
    - ppespecification_all_relationships_details.child_object_name
    - ppespecification_all_relationships_details.child_object_revision
    - ppespecification_all_relationships_details.child_object_id
    - ppespecification_all_relationships_details.connected_object_state
    - ppespecification_all_relationships_details.connected_object_owner
    - ppespecification_all_relationships_details.connected_object_description
    sorts:
    - ppespecification_all_relationships_details.relationship_name
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
    explore: ppespecification_co_attribute_details
    type: table
    fields:
    - ppespecification_co_attribute_details.type
    - ppespecification_co_attribute_details.name
    - ppespecification_co_attribute_details.revision
    - ppespecification_co_attribute_details.object_id
    - ppespecification_co_attribute_details.state
    - ppespecification_co_attribute_details.policy
    - ppespecification_co_attribute_details.vault
    - ppespecification_co_attribute_details.description
    - ppespecification_co_attribute_details.owner
    - ppespecification_co_attribute_details.originated_date
    - ppespecification_co_attribute_details.modified_date
    - ppespecification_co_attribute_details.title
    - ppespecification_co_attribute_details.originator
    - ppespecification_co_attribute_details.designated_user
    - ppespecification_co_attribute_details.access_type
    - ppespecification_co_attribute_details.is_version_object
    - ppespecification_co_attribute_details.move_files_to_version
    - ppespecification_co_attribute_details.suspend_versioning
    - ppespecification_co_attribute_details.checkin_reason
    - ppespecification_co_attribute_details.language
    - ppespecification_co_attribute_details.franchise
    - ppespecification_co_attribute_details.operating_company
    - ppespecification_co_attribute_details.business_unit
    - ppespecification_co_attribute_details.site
    - ppespecification_co_attribute_details.responsible_function
    - ppespecification_co_attribute_details.external_standards
    - ppespecification_co_attribute_details.alternative_revision
    - ppespecification_co_attribute_details.next_periodic_review_date
    - ppespecification_co_attribute_details.retention_period_met
    - ppespecification_co_attribute_details.approved_for_destruction
    - ppespecification_co_attribute_details.training_required
    - ppespecification_co_attribute_details.item_class
    - ppespecification_co_attribute_details.item_sub_class
    - ppespecification_co_attribute_details.co_type
    - ppespecification_co_attribute_details.co_name
    - ppespecification_co_attribute_details.co_revision
    - ppespecification_co_attribute_details.co_id
    - ppespecification_co_attribute_details.item_change_description
    - ppespecification_co_attribute_details.design_change
    - ppespecification_co_attribute_details.process_change
    - ppespecification_co_attribute_details.release_level
    sorts:
    - ppespecification_co_attribute_details.type
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
    explore: ppespecification_cordis_active_file_details
    type: table
    fields:
    - ppespecification_cordis_active_file_details.type
    - ppespecification_cordis_active_file_details.name
    - ppespecification_cordis_active_file_details.revision
    - ppespecification_cordis_active_file_details.object_id
    - ppespecification_cordis_active_file_details.file_name
    - ppespecification_cordis_active_file_details.file_format
    - ppespecification_cordis_active_file_details.file_uploaded_by
    - ppespecification_cordis_active_file_details.file_upload_date
    - ppespecification_cordis_active_file_details.file_path
    sorts:
    - ppespecification_cordis_active_file_details.type
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
    explore: ppespecification_cordis_legacy_file_details
    type: table
    fields:
    - ppespecification_cordis_legacy_file_details.type
    - ppespecification_cordis_legacy_file_details.name
    - ppespecification_cordis_legacy_file_details.revision
    - ppespecification_cordis_legacy_file_details.object_id
    - ppespecification_cordis_legacy_file_details.file_name
    - ppespecification_cordis_legacy_file_details.file_format
    - ppespecification_cordis_legacy_file_details.file_uploaded_by
    - ppespecification_cordis_legacy_file_details.file_upload_date
    - ppespecification_cordis_legacy_file_details.file_path
    sorts:
    - ppespecification_cordis_legacy_file_details.type
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
    explore: ppespecification_legacy_rel_details
    type: table
    fields:
    - ppespecification_legacy_rel_details.relationship_name
    - ppespecification_legacy_rel_details.relationship_id
    - ppespecification_legacy_rel_details.active_vault_object_type
    - ppespecification_legacy_rel_details.active_vault_object_name
    - ppespecification_legacy_rel_details.active_vault_object_revision
    - ppespecification_legacy_rel_details.active_vault_object_id
    - ppespecification_legacy_rel_details.legacy_object_type
    - ppespecification_legacy_rel_details.legacy_object_name
    - ppespecification_legacy_rel_details.legacy_object_revision
    - ppespecification_legacy_rel_details.legacy_object_id
    sorts:
    - ppespecification_legacy_rel_details.relationship_name
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
    explore: ppespecification_legacy_objects_attribute_details
    type: table
    fields:
    - ppespecification_legacy_objects_attribute_details.legacy_object_type
    - ppespecification_legacy_objects_attribute_details.legacy_object_name
    - ppespecification_legacy_objects_attribute_details.legacy_object_revision
    - ppespecification_legacy_objects_attribute_details.legacy_object_id
    - ppespecification_legacy_objects_attribute_details.mdd_archive_attributes
    - ppespecification_legacy_objects_attribute_details.mdd_archive_number
    - ppespecification_legacy_objects_attribute_details.mdd_archive_operating_company
    - ppespecification_legacy_objects_attribute_details.mdd_archive_system
    - ppespecification_legacy_objects_attribute_details.mdd_archive_history
    - ppespecification_legacy_objects_attribute_details.mdd_archive_state
    - ppespecification_legacy_objects_attribute_details.mdd_archive_type
    - ppespecification_legacy_objects_attribute_details.mdd_archive_object_revision
    - ppespecification_legacy_objects_attribute_details.mdd_archive_site
    - ppespecification_legacy_objects_attribute_details.description
    sorts:
    - ppespecification_legacy_objects_attribute_details.legacy_object_type
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
