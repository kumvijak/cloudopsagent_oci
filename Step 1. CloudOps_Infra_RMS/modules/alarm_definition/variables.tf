variable "compartment_ocid" {
    description = "The OCID of the compartment where the alarm definition will be created."
    type        = string
}
variable "stream_id" {
  description = "OCI for the destination OCI Stream."
  type = string
}
variable "display_name" {
  description = "Display name for the alarm definition."
  type = string
  
}