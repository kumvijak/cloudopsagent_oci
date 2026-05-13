variable "tenancy_ocid" {
  description = "OCI Tenancy Id, the Dynamic Group will be created at the tenancy level."
  type = string
}

variable "name" {
  description = "Dynamic group name. Must be unique across the tenancy and cannot be changed later."
  type        = string
}

variable "description" {
  description = "Dynamic group description."
  type        = string
}

variable "matching_rule" {
  description = "Matching rule that defines which resources belong to the dynamic group."
  type        = string
}