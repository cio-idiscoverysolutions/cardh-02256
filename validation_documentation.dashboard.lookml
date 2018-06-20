- dashboard: validation_documentation
  title: Validation Documentation
  layout: newspaper
  elements:
  - title: All Relationship Details
    name: All Relationship Details
    model: cardh_02256
    explore: validation_documentation_all_relationships_details
    type: table
    fields:
    - validation_documentation_all_relationships_details.relationship_name
    - validation_documentation_all_relationships_details.relationship_id
    - validation_documentation_all_relationships_details.relationship_attributes
    - validation_documentation_all_relationships_details.parent_object_type
    - validation_documentation_all_relationships_details.parent_object_name
    - validation_documentation_all_relationships_details.parent_object_revision
    - validation_documentation_all_relationships_details.parent_object_id
    - validation_documentation_all_relationships_details.child_object_type
    - validation_documentation_all_relationships_details.child_object_name
    - validation_documentation_all_relationships_details.child_object_revision
    - validation_documentation_all_relationships_details.child_object_id
    - validation_documentation_all_relationships_details.connected_object_state
    - validation_documentation_all_relationships_details.connected_object_owner
    - validation_documentation_all_relationships_details.connected_object_description
    sorts:
    - validation_documentation_all_relationships_details.relationship_name
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
    explore: validation_documentation_co_attribute_details
    type: table
    fields:
    - validation_documentation_co_attribute_details.type
    - validation_documentation_co_attribute_details.name
    - validation_documentation_co_attribute_details.revision
    - validation_documentation_co_attribute_details.object_id
    - validation_documentation_co_attribute_details.state
    - validation_documentation_co_attribute_details.policy
    - validation_documentation_co_attribute_details.vault
    - validation_documentation_co_attribute_details.description
    - validation_documentation_co_attribute_details.owner
    - validation_documentation_co_attribute_details.originated_date
    - validation_documentation_co_attribute_details.modified_date
    - validation_documentation_co_attribute_details.title
    - validation_documentation_co_attribute_details.originator
    - validation_documentation_co_attribute_details.designated_user
    - validation_documentation_co_attribute_details.access_type
    - validation_documentation_co_attribute_details.is_version_object
    - validation_documentation_co_attribute_details.move_files_to_version
    - validation_documentation_co_attribute_details.suspend_versioning
    - validation_documentation_co_attribute_details.checkin_reason
    - validation_documentation_co_attribute_details.language
    - validation_documentation_co_attribute_details.franchise
    - validation_documentation_co_attribute_details.operating_company
    - validation_documentation_co_attribute_details.business_unit
    - validation_documentation_co_attribute_details.site
    - validation_documentation_co_attribute_details.responsible_function
    - validation_documentation_co_attribute_details.item_class
    - validation_documentation_co_attribute_details.item_sub_class
    - validation_documentation_co_attribute_details.co_type
    - validation_documentation_co_attribute_details.co_name
    - validation_documentation_co_attribute_details.co_revision
    - validation_documentation_co_attribute_details.co_id
    - validation_documentation_co_attribute_details.item_change_description
    - validation_documentation_co_attribute_details.design_change
    - validation_documentation_co_attribute_details.process_change
    - validation_documentation_co_attribute_details.release_level
    sorts:
    - validation_documentation_co_attribute_details.type
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
    explore: validation_documentation_cordis_active_file_details
    type: table
    fields:
    - validation_documentation_cordis_active_file_details.type
    - validation_documentation_cordis_active_file_details.name
    - validation_documentation_cordis_active_file_details.revision
    - validation_documentation_cordis_active_file_details.object_id
    - validation_documentation_cordis_active_file_details.file_name
    - validation_documentation_cordis_active_file_details.file_format
    - validation_documentation_cordis_active_file_details.file_uploaded_by
    - validation_documentation_cordis_active_file_details.file_upload_date
    - validation_documentation_cordis_active_file_details.file_path
    sorts:
    - validation_documentation_cordis_active_file_details.type
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
    explore: validation_documentation_cordis_legacy_file_details
    type: table
    fields:
    - validation_documentation_cordis_legacy_file_details.type
    - validation_documentation_cordis_legacy_file_details.name
    - validation_documentation_cordis_legacy_file_details.revision
    - validation_documentation_cordis_legacy_file_details.object_id
    - validation_documentation_cordis_legacy_file_details.file_name
    - validation_documentation_cordis_legacy_file_details.file_format
    - validation_documentation_cordis_legacy_file_details.file_uploaded_by
    - validation_documentation_cordis_legacy_file_details.file_upload_date
    - validation_documentation_cordis_legacy_file_details.file_path
    sorts:
    - validation_documentation_cordis_legacy_file_details.type
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
    explore: validation_documentation_legacy_rel_details
    type: table
    fields:
    - validation_documentation_legacy_rel_details.relationship_name
    - validation_documentation_legacy_rel_details.relationship_id
    - validation_documentation_legacy_rel_details.active_vault_object_type
    - validation_documentation_legacy_rel_details.active_vault_object_name
    - validation_documentation_legacy_rel_details.active_vault_object_revision
    - validation_documentation_legacy_rel_details.active_vault_object_id
    - validation_documentation_legacy_rel_details.legacy_object_type
    - validation_documentation_legacy_rel_details.legacy_object_name
    - validation_documentation_legacy_rel_details.legacy_object_revision
    - validation_documentation_legacy_rel_details.legacy_object_id
    sorts:
    - validation_documentation_legacy_rel_details.relationship_name
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
    explore: validation_documentation_legacy_objects_attribute_details
    type: table
    fields:
    - validation_documentation_legacy_objects_attribute_details.legacy_object_type
    - validation_documentation_legacy_objects_attribute_details.legacy_object_name
    - validation_documentation_legacy_objects_attribute_details.legacy_object_revision
    - validation_documentation_legacy_objects_attribute_details.legacy_object_id
    - validation_documentation_legacy_objects_attribute_details.mdd_archive_attributes
    - validation_documentation_legacy_objects_attribute_details.mdd_archive_number
    - validation_documentation_legacy_objects_attribute_details.mdd_archive_operating_company
    - validation_documentation_legacy_objects_attribute_details.mdd_archive_system
    - validation_documentation_legacy_objects_attribute_details.mdd_archive_history
    - validation_documentation_legacy_objects_attribute_details.mdd_archive_state
    - validation_documentation_legacy_objects_attribute_details.mdd_archive_type
    - validation_documentation_legacy_objects_attribute_details.mdd_archive_object_revision
    - validation_documentation_legacy_objects_attribute_details.mdd_archive_site
    - validation_documentation_legacy_objects_attribute_details.description
    sorts:
    - validation_documentation_legacy_objects_attribute_details.legacy_object_type
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
