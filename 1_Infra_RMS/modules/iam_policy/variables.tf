
variable "compartment_ocid" {
  description = "OCI compartment OCID where resources will be created. This is used in the policy statements."
  type        = string
  
}

variable "display_name" {
  description = "IAM policy name."
  type        = string
}

variable "description" {
  description = "IAM policy description."
  type        = string
}

variable "statements" {
  description = "Statements for the IAM Policy."
  type = list(string)
  
}