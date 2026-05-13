resource "oci_streaming_stream" "this" {
  compartment_id     = var.compartment_ocid
  name               = var.name
  partitions         = var.partitions
}