output "container_repository_id" {
  value       = oci_artifacts_container_repository.this.id
  description = "OCID of the created container repository."
}

output "container_repository_name" {
  value       = oci_artifacts_container_repository.this.display_name
  description = "Repository display name."
}

output "container_registry_namespace" {
  value       = oci_artifacts_container_repository.this.namespace
  description = "OCI tenancy namespace used in the repository path."
}