view: stage_gate_project_opt_ease_jonas_attribute_details {
  sql_table_name: dbo.StageGateProject_OptEaseJONAS_AttributeDetails ;;

  dimension: aspect_swimlanes {
    type: string
    sql: ${TABLE}."Aspect Swimlanes" ;;
  }

  dimension: baseline_current_end_date {
    type: string
    sql: ${TABLE}."Baseline Current End Date" ;;
  }

  dimension: baseline_current_start_date {
    type: string
    sql: ${TABLE}."Baseline Current Start Date" ;;
  }

  dimension: baseline_initial_end_date {
    type: string
    sql: ${TABLE}."Baseline Initial End Date" ;;
  }

  dimension: baseline_initial_start_date {
    type: string
    sql: ${TABLE}."Baseline Initial Start Date" ;;
  }

  dimension: branch_to {
    type: string
    sql: ${TABLE}."Branch To" ;;
  }

  dimension: business_unit {
    type: string
    sql: ${TABLE}."Business Unit" ;;
  }

  dimension: command_display {
    type: string
    sql: ${TABLE}."Command Display" ;;
  }

  dimension: constraint_date {
    type: string
    sql: ${TABLE}."Constraint Date" ;;
  }

  dimension: demotion_comments {
    type: string
    sql: ${TABLE}."Demotion Comments" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: design_center {
    type: string
    sql: ${TABLE}."Design Center" ;;
  }

  dimension: effort_notifications {
    type: string
    sql: ${TABLE}."Effort Notifications" ;;
  }

  dimension: escalation_date {
    type: string
    sql: ${TABLE}."Escalation Date" ;;
  }

  dimension: file_store_symbolic_name {
    type: string
    sql: ${TABLE}."File Store Symbolic Name" ;;
  }

  dimension: franchise {
    type: string
    sql: ${TABLE}.Franchise ;;
  }

  dimension: inactivate_reason {
    type: string
    sql: ${TABLE}."Inactivate Reason" ;;
  }

  dimension: line_extension {
    type: string
    sql: ${TABLE}."Line Extension" ;;
  }

  dimension: modified_date {
    type: string
    sql: ${TABLE}."Modified Date" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.Notes ;;
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

  dimension: percent_complete {
    type: string
    sql: ${TABLE}."Percent Complete" ;;
  }

  dimension: policy {
    type: string
    sql: ${TABLE}.Policy ;;
  }

  dimension: project_number {
    type: string
    sql: ${TABLE}."Project Number" ;;
  }

  dimension: project_type {
    type: string
    sql: ${TABLE}."Project Type" ;;
  }

  dimension: project_visibility {
    type: string
    sql: ${TABLE}."Project Visibility" ;;
  }

  dimension: recurrence_interval {
    type: string
    sql: ${TABLE}."Recurrence Interval" ;;
  }

  dimension: revision {
    type: string
    sql: ${TABLE}.Revision ;;
  }

  dimension: schedule_duration_units {
    type: string
    sql: ${TABLE}."Schedule Duration Units" ;;
  }

  dimension: schedule_from {
    type: string
    sql: ${TABLE}."Schedule From" ;;
  }

  dimension: send_reminder {
    type: string
    sql: ${TABLE}."Send Reminder" ;;
  }

  dimension: sg_classification {
    type: string
    sql: ${TABLE}."SG Classification" ;;
  }

  dimension: site {
    type: string
    sql: ${TABLE}.Site ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: task_actual_duration {
    type: string
    sql: ${TABLE}."Task Actual Duration" ;;
  }

  dimension: task_actual_finish_date {
    type: string
    sql: ${TABLE}."Task Actual Finish Date" ;;
  }

  dimension: task_actual_start_date {
    type: string
    sql: ${TABLE}."Task Actual Start Date" ;;
  }

  dimension: task_approval {
    type: string
    sql: ${TABLE}."Task Approval" ;;
  }

  dimension: task_estimated_duration {
    type: string
    sql: ${TABLE}."Task Estimated Duration" ;;
  }

  dimension: task_estimated_finish_date {
    type: string
    sql: ${TABLE}."Task Estimated Finish Date" ;;
  }

  dimension: task_estimated_start_date {
    type: string
    sql: ${TABLE}."Task Estimated Start Date" ;;
  }

  dimension: template_id {
    type: string
    sql: ${TABLE}."Template ID" ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
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
    drill_fields: [name, file_store_symbolic_name]
  }
}
