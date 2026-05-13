variable "name" {
  description = "Name of the stream."
  type        = string
}

variable "partitions" {
  description = "Number of partitions for the stream."
  type        = number
  default     = 1
  
}

variable "compartment_ocid" {
  description = "OCID of the compartment that will contain the stream."
  type        = string
}