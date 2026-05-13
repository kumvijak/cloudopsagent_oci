resource "oci_logging_log_group" "this" {
  compartment_id = var.compartment_ocid
  display_name   = var.display_name
  description    = var.description
  defined_tags   = var.defined_tags
  freeform_tags  = var.freeform_tags
}

resource "oci_logging_log" "devops_custom_logs" {
    #Required
    display_name = var.display_name
    log_group_id = oci_logging_log_group.this.id
    log_type = "CUSTOM"
    is_enabled = true
    retention_duration = "30"
}