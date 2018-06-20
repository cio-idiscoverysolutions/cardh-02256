- dashboard: risk_management_document
  title: Risk Management Document
  layout: newspaper
  elements:
  - title: All Relationship Details
    name: All Relationship Details
    model: cardh_02256
    explore: risk_management_document_all_relationships_details
    type: table
    fields:
    - risk_management_document_all_relationships_details.relationship_name
    - risk_management_document_all_relationships_details.relationship_id
    - risk_management_document_all_relationships_details.relationship_attributes
    - risk_management_document_all_relationships_details.parent_object_type
    - risk_management_document_all_relationships_details.parent_object_name
    - risk_management_document_all_relationships_details.parent_object_revision
    - risk_management_document_all_relationships_details.parent_object_id
    - risk_management_document_all_relationships_details.child_object_type
    - risk_management_document_all_relationships_details.child_object_name
    - risk_management_document_all_relationships_details.child_object_revision
    - risk_management_document_all_relationships_details.child_object_id
    - risk_management_document_all_relationships_details.connected_object_state
    - risk_management_document_all_relationships_details.connected_object_owner
    - risk_management_document_all_relationships_details.connected_object_description
    sorts:
    - risk_management_document_all_relationships_details.relationship_name
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
    explore: risk_management_document_co_attribute_details
    type: table
    fields:
    - risk_management_document_co_attribute_details.type
    - risk_management_document_co_attribute_details.name
    - risk_management_document_co_attribute_details.revision
    - risk_management_document_co_attribute_details.object_id
    - risk_management_document_co_attribute_details.state
    - risk_management_document_co_attribute_details.policy
    - risk_management_document_co_attribute_details.vault
    - risk_management_document_co_attribute_details.description
    - risk_management_document_co_attribute_details.owner
    - risk_management_document_co_attribute_details.originated_date
    - risk_management_document_co_attribute_details.modified_date
    - risk_management_document_co_attribute_details.title
    - risk_management_document_co_attribute_details.originator
    - risk_management_document_co_attribute_details.designated_user
    - risk_management_document_co_attribute_details.access_type
    - risk_management_document_co_attribute_details.is_version_object
    - risk_management_document_co_attribute_details.move_files_to_version
    - risk_management_document_co_attribute_details.suspend_versioning
    - risk_management_document_co_attribute_details.checkin_reason
    - risk_management_document_co_attribute_details.language
    - risk_management_document_co_attribute_details.franchise
    - risk_management_document_co_attribute_details.operating_company
    - risk_management_document_co_attribute_details.business_unit
    - risk_management_document_co_attribute_details.site
    - risk_management_document_co_attribute_details.responsible_function
    - risk_management_document_co_attribute_details.item_class
    - risk_management_document_co_attribute_details.item_sub_class
    - risk_management_document_co_attribute_details.co_type
    - risk_management_document_co_attribute_details.co_name
    - risk_management_document_co_attribute_details.co_revision
    - risk_management_document_co_attribute_details.co_id
    - risk_management_document_co_attribute_details.item_change_description
    - risk_management_document_co_attribute_details.design_change
    - risk_management_document_co_attribute_details.process_change
    - risk_management_document_co_attribute_details.release_level
    sorts:
    - risk_management_document_co_attribute_details.type
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
    explore: risk_management_document_cordis_active_file_details
    type: table
    fields:
    - risk_management_document_cordis_active_file_details.type
    - risk_management_document_cordis_active_file_details.name
    - risk_management_document_cordis_active_file_details.revision
    - risk_management_document_cordis_active_file_details.object_id
    - risk_management_document_cordis_active_file_details.file_name
    - risk_management_document_cordis_active_file_details.file_format
    - risk_management_document_cordis_active_file_details.file_uploaded_by
    - risk_management_document_cordis_active_file_details.file_upload_date
    - risk_management_document_cordis_active_file_details.file_path
    sorts:
    - risk_management_document_cordis_active_file_details.type
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
    explore: risk_management_document_cordis_legacy_file_details
    type: table
    fields:
    - risk_management_document_cordis_legacy_file_details.type
    - risk_management_document_cordis_legacy_file_details.name
    - risk_management_document_cordis_legacy_file_details.revision
    - risk_management_document_cordis_legacy_file_details.object_id
    - risk_management_document_cordis_legacy_file_details.file_name
    - risk_management_document_cordis_legacy_file_details.file_format
    - risk_management_document_cordis_legacy_file_details.file_uploaded_by
    - risk_management_document_cordis_legacy_file_details.file_upload_date
    - risk_management_document_cordis_legacy_file_details.file_path
    sorts:
    - risk_management_document_cordis_legacy_file_details.type
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
    explore: risk_management_document_legacy_rel_details
    type: table
    fields:
    - risk_management_document_legacy_rel_details.relationship_name
    - risk_management_document_legacy_rel_details.relationship_id
    - risk_management_document_legacy_rel_details.active_vault_object_type
    - risk_management_document_legacy_rel_details.active_vault_object_name
    - risk_management_document_legacy_rel_details.active_vault_object_revision
    - risk_management_document_legacy_rel_details.active_vault_object_id
    - risk_management_document_legacy_rel_details.legacy_object_type
    - risk_management_document_legacy_rel_details.legacy_object_name
    - risk_management_document_legacy_rel_details.legacy_object_revision
    - risk_management_document_legacy_rel_details.legacy_object_id
    sorts:
    - risk_management_document_legacy_rel_details.relationship_name
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
    explore: risk_management_document_legacy_objects_attribute_details
    type: table
    fields:
    - risk_management_document_legacy_objects_attribute_details.legacy_object_type
    - risk_management_document_legacy_objects_attribute_details.legacy_object_name
    - risk_management_document_legacy_objects_attribute_details.legacy_object_revision
    - risk_management_document_legacy_objects_attribute_details.legacy_object_id
    - risk_management_document_legacy_objects_attribute_details.mdd_archive_attributes
    - risk_management_document_legacy_objects_attribute_details.mdd_archive_number
    - risk_management_document_legacy_objects_attribute_details.mdd_archive_operating_company
    - risk_management_document_legacy_objects_attribute_details.mdd_archive_system
    - risk_management_document_legacy_objects_attribute_details.mdd_archive_history
    - risk_management_document_legacy_objects_attribute_details.mdd_archive_state
    - risk_management_document_legacy_objects_attribute_details.mdd_archive_type
    - risk_management_document_legacy_objects_attribute_details.mdd_archive_object_revision
    - risk_management_document_legacy_objects_attribute_details.mdd_archive_site
    - risk_management_document_legacy_objects_attribute_details.description
    sorts:
    - risk_management_document_legacy_objects_attribute_details.legacy_object_type
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
