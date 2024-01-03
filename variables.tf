variable "resource_group_name" {
  type        = string
  default     = "dev-github-rg"
  description = "This is a test RG"
}
variable "location" {
  type        = string
  default     = "useast2"
  description = "Location where resources will be provisioned"
}
