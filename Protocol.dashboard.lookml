- dashboard: protocol
  title: Protocol
  layout: newspaper
  elements:
  - title: All Relationship Details
    name: All Relationship Details
    model: cardh_02256
    explore: protocol_all_relationships_details
    type: table
    fields:
    - protocol_all_relationships_details.relationship_name
    - protocol_all_relationships_details.relationship_id
    - protocol_all_relationships_details.relationship_attributes
    - protocol_all_relationships_details.parent_object_type
    - protocol_all_relationships_details.parent_object_name
    - protocol_all_relationships_details.parent_object_revision
    - protocol_all_relationships_details.parent_object_id
    - protocol_all_relationships_details.child_object_type
    - protocol_all_relationships_details.child_object_name
    - protocol_all_relationships_details.child_object_revision
    - protocol_all_relationships_details.child_object_id
    - protocol_all_relationships_details.connected_object_state
    - protocol_all_relationships_details.connected_object_owner
    - protocol_all_relationships_details.connected_object_description
    sorts:
    - protocol_all_relationships_details.relationship_name
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
    explore: protocol_co_attribute_details
    type: table
    fields:
    - protocol_co_attribute_details.type
    - protocol_co_attribute_details.name
    - protocol_co_attribute_details.revision
    - protocol_co_attribute_details.object_id
    - protocol_co_attribute_details.state
    - protocol_co_attribute_details.policy
    - protocol_co_attribute_details.vault
    - protocol_co_attribute_details.description
    - protocol_co_attribute_details.owner
    - protocol_co_attribute_details.originated_date
    - protocol_co_attribute_details.modified_date
    - protocol_co_attribute_details.title
    - protocol_co_attribute_details.originator
    - protocol_co_attribute_details.designated_user
    - protocol_co_attribute_details.access_type
    - protocol_co_attribute_details.is_version_object
    - protocol_co_attribute_details.move_files_to_version
    - protocol_co_attribute_details.suspend_versioning
    - protocol_co_attribute_details.checkin_reason
    - protocol_co_attribute_details.language
    - protocol_co_attribute_details.franchise
    - protocol_co_attribute_details.operating_company
    - protocol_co_attribute_details.business_unit
    - protocol_co_attribute_details.site
    - protocol_co_attribute_details.responsible_function
    - protocol_co_attribute_details.item_class
    - protocol_co_attribute_details.item_sub_class
    - protocol_co_attribute_details.co_type
    - protocol_co_attribute_details.co_name
    - protocol_co_attribute_details.co_revision
    - protocol_co_attribute_details.co_id
    - protocol_co_attribute_details.item_change_description
    - protocol_co_attribute_details.design_change
    - protocol_co_attribute_details.process_change
    - protocol_co_attribute_details.release_level
    sorts:
    - protocol_co_attribute_details.type
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
    explore: protocol_cordis_active_file_details
    type: table
    fields:
    - protocol_cordis_active_file_details.type
    - protocol_cordis_active_file_details.name
    - protocol_cordis_active_file_details.revision
    - protocol_cordis_active_file_details.object_id
    - protocol_cordis_active_file_details.file_name
    - protocol_cordis_active_file_details.file_format
    - protocol_cordis_active_file_details.file_uploaded_by
    - protocol_cordis_active_file_details.file_upload_date
    - protocol_cordis_active_file_details.file_path
    sorts:
    - protocol_cordis_active_file_details.type
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
    explore: protocol_cordis_legacy_file_details
    type: table
    fields:
    - protocol_cordis_legacy_file_details.type
    - protocol_cordis_legacy_file_details.name
    - protocol_cordis_legacy_file_details.revision
    - protocol_cordis_legacy_file_details.object_id
    - protocol_cordis_legacy_file_details.file_name
    - protocol_cordis_legacy_file_details.file_format
    - protocol_cordis_legacy_file_details.file_uploaded_by
    - protocol_cordis_legacy_file_details.file_upload_date
    - protocol_cordis_legacy_file_details.file_path
    sorts:
    - protocol_cordis_legacy_file_details.type
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
    explore: protocol_legacy_rel_details
    type: table
    fields:
    - protocol_legacy_rel_details.relationship_name
    - protocol_legacy_rel_details.relationship_id
    - protocol_legacy_rel_details.active_vault_object_type
    - protocol_legacy_rel_details.active_vault_object_name
    - protocol_legacy_rel_details.active_vault_object_revision
    - protocol_legacy_rel_details.active_vault_object_id
    - protocol_legacy_rel_details.legacy_object_type
    - protocol_legacy_rel_details.legacy_object_name
    - protocol_legacy_rel_details.legacy_object_revision
    - protocol_legacy_rel_details.legacy_object_id
    sorts:
    - protocol_legacy_rel_details.relationship_name
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
    explore: protocol_legacy_objects_attribute_details
    type: table
    fields:
    - protocol_legacy_objects_attribute_details.legacy_object_type
    - protocol_legacy_objects_attribute_details.legacy_object_name
    - protocol_legacy_objects_attribute_details.legacy_object_revision
    - protocol_legacy_objects_attribute_details.legacy_object_id
    - protocol_legacy_objects_attribute_details.mdd_archive_attributes
    - protocol_legacy_objects_attribute_details.mdd_archive_number
    - protocol_legacy_objects_attribute_details.mdd_archive_operating_company
    - protocol_legacy_objects_attribute_details.mdd_archive_system
    - protocol_legacy_objects_attribute_details.mdd_archive_history
    - protocol_legacy_objects_attribute_details.mdd_archive_state
    - protocol_legacy_objects_attribute_details.mdd_archive_type
    - protocol_legacy_objects_attribute_details.mdd_archive_object_revision
    - protocol_legacy_objects_attribute_details.mdd_archive_site
    - protocol_legacy_objects_attribute_details.description
    sorts:
    - protocol_legacy_objects_attribute_details.legacy_object_type
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
