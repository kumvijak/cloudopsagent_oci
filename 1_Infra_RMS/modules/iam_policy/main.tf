resource "oci_identity_policy" "this" {
  compartment_id = var.compartment_ocid
  name           = var.display_name
  description    = var.description
  statements = var.statements
}
