variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    project_name = "expense"
    Terraform    = "true"
    Environment  = "dev"
  }
}

variable "bastion_tags" {
  default = {
    Component = "bastion"
  }
}