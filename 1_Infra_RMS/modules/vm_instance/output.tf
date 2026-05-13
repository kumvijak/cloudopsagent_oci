output "instance_ids" {
  description = "Map of instance OCIDs keyed by instance key."
  value       = { for k, v in oci_core_instance.this : k => v.id }
}

output "instance_names" {
  description = "Map of instance display names keyed by instance key."
  value       = { for k, v in oci_core_instance.this : k => v.display_name }
}

output "instance_states" {
  description = "Map of instance lifecycle states keyed by instance key."
  value       = { for k, v in oci_core_instance.this : k => v.state }
}