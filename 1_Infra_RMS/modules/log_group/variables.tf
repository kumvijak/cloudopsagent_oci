variable "compartment_ocid" {
  description = "OCID of the compartment where the log group will be created."
  type        = string
}

variable "display_name" {
  description = "Display name for the log group and Logs. Must be unique within the compartment."
  type        = string
}

variable "description" {
  description = "Optional description for the log group."
  type        = string
  default     = null
}

variable "defined_tags" {
  description = "Optional defined tags for the log group."
  type        = map(string)
  default     = null
}

variable "freeform_tags" {
  description = "Optional freeform tags for the log group."
  type        = map(string)
  default     = null
}