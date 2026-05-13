resource "oci_identity_dynamic_group" "this" {
  compartment_id = var.tenancy_ocid
  name           = var.name
  description    = var.description
  matching_rule  = var.matching_rule
}