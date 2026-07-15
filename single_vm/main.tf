terraform {
  required_providers {
    nutanix = {
      source  = "nutanix/nutanix"
      version = "2.4.2"
    }
  }
}

provider "nutanix" {
  username = var.nutanix_username
  password = var.nutanix_password
  endpoint = var.nutanix_endpoint
  insecure = true
  port     = var.nutanix_port
}

resource "nutanix_self_service_app_provision" "tfdemo" {
  bp_name         = var.blueprint_name
  app_name        = var.app_name
  app_description = var.app_description

  runtime_editables {
    variable_list {
      name  = "install_type"
      value = jsonencode({ value = var.install_type })
      type  = "string"
    }
  }
}
