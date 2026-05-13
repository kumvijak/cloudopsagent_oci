output "id" {
  description = "OCID of the unified agent configuration."
  value       = oci_logging_unified_agent_configuration.this.id
}

output "display_name" {
  description = "Display name of the unified agent configuration."
  value       = oci_logging_unified_agent_configuration.this.display_name
}

output "state" {
  description = "Lifecycle state of the unified agent configuration."
  value       = oci_logging_unified_agent_configuration.this.state
}

output "time_created" {
  description = "Creation time."
  value       = oci_logging_unified_agent_configuration.this.time_created
}