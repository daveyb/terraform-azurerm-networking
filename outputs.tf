output "vnet_id" {
  value       = "${azurerm_virtual_network.module.id}"
  description = "Id of the Vnet"
}

output "subnet_ids" {
  value       = "${azurerm_subnet.module.*.id}"
  description = "Id's of the Subnets"
}
