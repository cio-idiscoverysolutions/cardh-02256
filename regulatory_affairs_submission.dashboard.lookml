- dashboard: regulatory_affairs_submission
  title: Regulatory Affairs Submission
  layout: newspaper
  elements:
  - title: All Relationship Details
    name: All Relationship Details
    model: cardh_02256
    explore: regulatory_affairs_submission_all_relationships_details
    type: table
    fields:
    - regulatory_affairs_submission_all_relationships_details.relationship_name
    - regulatory_affairs_submission_all_relationships_details.relationship_id
    - regulatory_affairs_submission_all_relationships_details.relationship_attributes
    - regulatory_affairs_submission_all_relationships_details.parent_object_type
    - regulatory_affairs_submission_all_relationships_details.parent_object_name
    - regulatory_affairs_submission_all_relationships_details.parent_object_revision
    - regulatory_affairs_submission_all_relationships_details.parent_object_id
    - regulatory_affairs_submission_all_relationships_details.child_object_type
    - regulatory_affairs_submission_all_relationships_details.child_object_name
    - regulatory_affairs_submission_all_relationships_details.child_object_revision
    - regulatory_affairs_submission_all_relationships_details.child_object_id
    - regulatory_affairs_submission_all_relationships_details.connected_object_state
    - regulatory_affairs_submission_all_relationships_details.connected_object_owner
    - regulatory_affairs_submission_all_relationships_details.connected_object_description
    sorts:
    - regulatory_affairs_submission_all_relationships_details.relationship_name
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
    explore: regulatory_affairs_submission_co_attribute_details
    type: table
    fields:
    - regulatory_affairs_submission_co_attribute_details.type
    - regulatory_affairs_submission_co_attribute_details.name
    - regulatory_affairs_submission_co_attribute_details.revision
    - regulatory_affairs_submission_co_attribute_details.object_id
    - regulatory_affairs_submission_co_attribute_details.state
    - regulatory_affairs_submission_co_attribute_details.policy
    - regulatory_affairs_submission_co_attribute_details.vault
    - regulatory_affairs_submission_co_attribute_details.description
    - regulatory_affairs_submission_co_attribute_details.owner
    - regulatory_affairs_submission_co_attribute_details.originated_date
    - regulatory_affairs_submission_co_attribute_details.modified_date
    - regulatory_affairs_submission_co_attribute_details.title
    - regulatory_affairs_submission_co_attribute_details.originator
    - regulatory_affairs_submission_co_attribute_details.designated_user
    - regulatory_affairs_submission_co_attribute_details.access_type
    - regulatory_affairs_submission_co_attribute_details.is_version_object
    - regulatory_affairs_submission_co_attribute_details.move_files_to_version
    - regulatory_affairs_submission_co_attribute_details.suspend_versioning
    - regulatory_affairs_submission_co_attribute_details.checkin_reason
    - regulatory_affairs_submission_co_attribute_details.language
    - regulatory_affairs_submission_co_attribute_details.franchise
    - regulatory_affairs_submission_co_attribute_details.operating_company
    - regulatory_affairs_submission_co_attribute_details.business_unit
    - regulatory_affairs_submission_co_attribute_details.site
    - regulatory_affairs_submission_co_attribute_details.responsible_function
    - regulatory_affairs_submission_co_attribute_details.item_class
    - regulatory_affairs_submission_co_attribute_details.item_sub_class
    - regulatory_affairs_submission_co_attribute_details.co_type
    - regulatory_affairs_submission_co_attribute_details.co_name
    - regulatory_affairs_submission_co_attribute_details.co_revision
    - regulatory_affairs_submission_co_attribute_details.co_id
    - regulatory_affairs_submission_co_attribute_details.item_change_description
    - regulatory_affairs_submission_co_attribute_details.design_change
    - regulatory_affairs_submission_co_attribute_details.process_change
    - regulatory_affairs_submission_co_attribute_details.release_level
    sorts:
    - regulatory_affairs_submission_co_attribute_details.type
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
    explore: regulatory_affairs_submission_cordis_active_file_details
    type: table
    fields:
    - regulatory_affairs_submission_cordis_active_file_details.type
    - regulatory_affairs_submission_cordis_active_file_details.name
    - regulatory_affairs_submission_cordis_active_file_details.revision
    - regulatory_affairs_submission_cordis_active_file_details.object_id
    - regulatory_affairs_submission_cordis_active_file_details.file_name
    - regulatory_affairs_submission_cordis_active_file_details.file_format
    - regulatory_affairs_submission_cordis_active_file_details.file_uploaded_by
    - regulatory_affairs_submission_cordis_active_file_details.file_upload_date
    - regulatory_affairs_submission_cordis_active_file_details.file_path
    sorts:
    - regulatory_affairs_submission_cordis_active_file_details.type
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
    explore: regulatory_affairs_submission_cordis_legacy_file_details
    type: table
    fields:
    - regulatory_affairs_submission_cordis_legacy_file_details.type
    - regulatory_affairs_submission_cordis_legacy_file_details.name
    - regulatory_affairs_submission_cordis_legacy_file_details.revision
    - regulatory_affairs_submission_cordis_legacy_file_details.object_id
    - regulatory_affairs_submission_cordis_legacy_file_details.file_name
    - regulatory_affairs_submission_cordis_legacy_file_details.file_format
    - regulatory_affairs_submission_cordis_legacy_file_details.file_uploaded_by
    - regulatory_affairs_submission_cordis_legacy_file_details.file_upload_date
    - regulatory_affairs_submission_cordis_legacy_file_details.file_path
    sorts:
    - regulatory_affairs_submission_cordis_legacy_file_details.type
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
    explore: regulatory_affairs_submission_legacy_rel_details
    type: table
    fields:
    - regulatory_affairs_submission_legacy_rel_details.relationship_name
    - regulatory_affairs_submission_legacy_rel_details.relationship_id
    - regulatory_affairs_submission_legacy_rel_details.active_vault_object_type
    - regulatory_affairs_submission_legacy_rel_details.active_vault_object_name
    - regulatory_affairs_submission_legacy_rel_details.active_vault_object_revision
    - regulatory_affairs_submission_legacy_rel_details.active_vault_object_id
    - regulatory_affairs_submission_legacy_rel_details.legacy_object_type
    - regulatory_affairs_submission_legacy_rel_details.legacy_object_name
    - regulatory_affairs_submission_legacy_rel_details.legacy_object_revision
    - regulatory_affairs_submission_legacy_rel_details.legacy_object_id
    sorts:
    - regulatory_affairs_submission_legacy_rel_details.relationship_name
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
    explore: regulatory_affairs_submission_legacy_objects_attribute_details
    type: table
    fields:
    - regulatory_affairs_submission_legacy_objects_attribute_details.legacy_object_type
    - regulatory_affairs_submission_legacy_objects_attribute_details.legacy_object_name
    - regulatory_affairs_submission_legacy_objects_attribute_details.legacy_object_revision
    - regulatory_affairs_submission_legacy_objects_attribute_details.legacy_object_id
    - regulatory_affairs_submission_legacy_objects_attribute_details.mdd_archive_attributes
    - regulatory_affairs_submission_legacy_objects_attribute_details.mdd_archive_number
    - regulatory_affairs_submission_legacy_objects_attribute_details.mdd_archive_operating_company
    - regulatory_affairs_submission_legacy_objects_attribute_details.mdd_archive_system
    - regulatory_affairs_submission_legacy_objects_attribute_details.mdd_archive_history
    - regulatory_affairs_submission_legacy_objects_attribute_details.mdd_archive_state
    - regulatory_affairs_submission_legacy_objects_attribute_details.mdd_archive_type
    - regulatory_affairs_submission_legacy_objects_attribute_details.mdd_archive_object_revision
    - regulatory_affairs_submission_legacy_objects_attribute_details.mdd_archive_site
    - regulatory_affairs_submission_legacy_objects_attribute_details.description
    sorts:
    - regulatory_affairs_submission_legacy_objects_attribute_details.legacy_object_type
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
