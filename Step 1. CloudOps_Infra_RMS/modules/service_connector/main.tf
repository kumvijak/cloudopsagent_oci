resource "oci_sch_service_connector" "this" {
  compartment_id = var.compartment_ocid
  display_name   = var.display_name
  description    = var.description


  source {
        #Required
        kind = "logging"
        log_sources {

            #Optional
            compartment_id = var.compartment_ocid
            log_group_id = var.source_log_group_id
            log_id = var.log_id
        }
    }
  # source {
  #   kind = "logging"

  #   dynamic "log_sources" {
  #     for_each = var.source_log_ids
  #     content {
  #       compartment_id = var.compartment_ocid
  #       log_group_id    = var.source_log_group_id
  #       log_id          = log_sources.value
  #     }
  #   }
  # }

  target {
    kind      = "streaming"
    stream_id = var.target_stream_id
  }
}



