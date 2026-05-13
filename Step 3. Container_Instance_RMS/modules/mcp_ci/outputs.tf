output "container_instance_id" {
  description = "OCID of the created container instance."
  value       = oci_container_instances_container_instance.this.id
}

output "container_instance_state" {
  description = "Lifecycle state of the container instance."
  value       = oci_container_instances_container_instance.this.state
}

output "container_instance_display_name" {
  description = "Display name of the container instance."
  value       = oci_container_instances_container_instance.this.display_name
}

output "container_vnic_details" {
  description = "VNIC details for the container instance."
  value       = oci_container_instances_container_instance.this.vnics
}
