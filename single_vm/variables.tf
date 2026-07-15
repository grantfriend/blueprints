#define the type of variables to be used in terraform file
variable "nutanix_username" {
  type = string
}
variable "nutanix_password" {
  type = string
}
variable "nutanix_endpoint" {
  type = string
}
variable "nutanix_port" {
  type    = number
  default = 9440
}
variable "blueprint_name" {
  type = string
}
variable "app_name" {
  type = string
}
variable "app_description" {
  type = string
}
variable "install_type" {
  type    = string
  default = "webapp"

  validation {
    condition     = contains(["webapp", "database"], var.install_type)
    error_message = "install_type must be either webapp or database."
  }
}