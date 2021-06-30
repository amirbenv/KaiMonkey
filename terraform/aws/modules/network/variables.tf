variable "environment" {
  description = "the type of environment (dev,staging/prod)"
}

variable "default_tags" {
  default     = {}
  description = "New default tags to resources"
}

variable "az_count" {
  default = 2
}