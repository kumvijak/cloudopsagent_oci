output "id" {
  description = "OCID of the service connector."
  value       = oci_sch_service_connector.this.id
}

output "display_name" {
  description = "Display name of the service connector."
  value       = oci_sch_service_connector.this.display_name
}

output "state" {
  description = "Lifecycle state of the service connector."
  value       = oci_sch_service_connector.this.state
}

output "time_created" {
  description = "Creation timestamp."
  value       = oci_sch_service_connector.this.time_created
}