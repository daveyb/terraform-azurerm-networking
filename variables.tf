variable "name" {}
variable "location" {}

locals {
  module_name = "${var.name}-networking"
}

variable "vnet_address_spacing" {
  //   default     = ["10.0.0.0/16"]
  type        = "list"
  description = "List of Address Spaces for the Virtual Network"
}

variable "subnet_address_prefixes" {
  //   default     = ["10.0.2.0/24"]
  type        = "list"
  description = "List of Subnet Address Prefixes. Each prefix will result in a new Subnet"
}
