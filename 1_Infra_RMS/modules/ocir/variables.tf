variable "compartment_ocid" {
  description = "OCID of the compartment where the container repository will be created."
  type        = string
}

variable "display_name" {
  description = "Name of the container repository to create."
  type        = string
}

variable "is_public" {
  description = "Whether the repository is public."
  type        = bool
  default     = false
}

variable "is_immutable" {
  description = "Whether the repository should be immutable."
  type        = bool
  default     = false
}

variable "readme_content" {
  description = "Optional repository README content."
  type        = string
  default     = null
}