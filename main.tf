terraform {
  required_version = ">= 1.4.0"
}

resource "terraform_data" "project" {
  input = {
    project_name = var.project_name
    environment  = var.environment
  }
}
