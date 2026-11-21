variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "CI-Validation-Terraform"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "development"
}
