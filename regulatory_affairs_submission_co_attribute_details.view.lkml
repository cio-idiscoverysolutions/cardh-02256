view: regulatory_affairs_submission_co_attribute_details {
  sql_table_name: dbo.Regulatory_Affairs_Submission_CO_AttributeDetails ;;

  dimension: access_type {
    type: string
    sql: ${TABLE}."Access Type" ;;
  }

  dimension: alternative_revision {
    type: string
    sql: ${TABLE}."Alternative Revision" ;;
  }

  dimension: approved_for_destruction {
    type: string
    sql: ${TABLE}."Approved For Destruction" ;;
  }

  dimension: business_unit {
    type: string
    sql: ${TABLE}."Business Unit" ;;
  }

  dimension: checkin_reason {
    type: string
    sql: ${TABLE}."Checkin Reason" ;;
  }

  dimension: co_id {
    type: string
    sql: ${TABLE}."CO Id" ;;
  }

  dimension: co_name {
    type: string
    sql: ${TABLE}."CO Name" ;;
  }

  dimension: co_revision {
    type: string
    sql: ${TABLE}."CO Revision" ;;
  }

  dimension: co_type {
    type: string
    sql: ${TABLE}."CO Type" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: design_change {
    type: string
    sql: ${TABLE}."Design Change" ;;
  }

  dimension: designated_user {
    type: string
    sql: ${TABLE}."Designated User" ;;
  }

  dimension: external_standards {
    type: string
    sql: ${TABLE}."External Standards" ;;
  }

  dimension: franchise {
    type: string
    sql: ${TABLE}.Franchise ;;
  }

  dimension: is_version_object {
    type: string
    sql: ${TABLE}."Is Version Object" ;;
  }

  dimension: item_change_description {
    type: string
    sql: ${TABLE}."Item Change Description" ;;
  }

  dimension: item_class {
    type: string
    sql: ${TABLE}."Item Class" ;;
  }

  dimension: item_sub_class {
    type: string
    sql: ${TABLE}."Item Sub Class" ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}.Language ;;
  }

  dimension: modified_date {
    type: string
    sql: ${TABLE}."Modified Date" ;;
  }

  dimension: move_files_to_version {
    type: string
    sql: ${TABLE}."Move Files To Version" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: next_periodic_review_date {
    type: string
    sql: ${TABLE}."Next Periodic Review Date" ;;
  }

  dimension: object_id {
    type: string
    sql: ${TABLE}."Object ID" ;;
  }

  dimension: operating_company {
    type: string
    sql: ${TABLE}."Operating Company" ;;
  }

  dimension: originated_date {
    type: string
    sql: ${TABLE}."Originated Date" ;;
  }

  dimension: originator {
    type: string
    sql: ${TABLE}.Originator ;;
  }

  dimension: owner {
    type: string
    sql: ${TABLE}.Owner ;;
  }

  dimension: policy {
    type: string
    sql: ${TABLE}.Policy ;;
  }

  dimension: process_change {
    type: string
    sql: ${TABLE}."Process Change" ;;
  }

  dimension: release_level {
    type: string
    sql: ${TABLE}."Release Level" ;;
  }

  dimension: responsible_function {
    type: string
    sql: ${TABLE}."Responsible Function" ;;
  }

  dimension: retention_period_met {
    type: string
    sql: ${TABLE}."Retention Period Met" ;;
  }

  dimension: revision {
    type: string
    sql: ${TABLE}.Revision ;;
  }

  dimension: site {
    type: string
    sql: ${TABLE}.Site ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: submission_approval_date {
    type: string
    sql: ${TABLE}."Submission Approval Date" ;;
  }

  dimension: submission_expiry_date {
    type: string
    sql: ${TABLE}."Submission Expiry Date" ;;
  }

  dimension: submission_notes {
    type: string
    sql: ${TABLE}."Submission Notes" ;;
  }

  dimension: submission_number {
    type: string
    sql: ${TABLE}."Submission Number" ;;
  }

  dimension: submission_status {
    type: string
    sql: ${TABLE}."Submission Status" ;;
  }

  dimension: suspend_versioning {
    type: string
    sql: ${TABLE}."Suspend Versioning" ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
  }

  dimension: training_required {
    type: string
    sql: ${TABLE}."Training Required" ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }

  dimension: vault {
    type: string
    sql: ${TABLE}.Vault ;;
  }

  measure: count {
    type: count
    drill_fields: [name, co_name]
  }
}
