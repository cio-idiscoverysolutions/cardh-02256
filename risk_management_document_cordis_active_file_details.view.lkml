view: risk_management_document_cordis_active_file_details {
  sql_table_name: dbo.Risk_Management_Document_CordisActive_FileDetails ;;

  dimension: file_format {
    type: string
    sql: ${TABLE}."File Format" ;;
  }

  dimension: file_name {
    type: string
    sql: ${TABLE}."File Name" ;;
  }

  dimension: file_path {
    type: string
    sql: ${TABLE}."File Path" ;;
  }

  dimension: file_upload_date {
    type: string
    sql: ${TABLE}."File Upload Date" ;;
  }

  dimension: file_uploaded_by {
    type: string
    sql: ${TABLE}."File Uploaded By" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: object_id {
    type: string
    sql: ${TABLE}."Object ID" ;;
  }

  dimension: revision {
    type: string
    sql: ${TABLE}.Revision ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }

  measure: count {
    type: count
    drill_fields: [name, file_name]
  }
}
