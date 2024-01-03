output "resourcegroupid" {
  value = azurerm_resource_group.rg-poc.id

}
output "resource_group_name" {
  description = "Resource Group Name"
  value       = azurerm_resource_group.appgrp.name
  sensitive   = false
}

output "resource_group_location" {
  description = "Resource Group Location"
  value       = azurerm_resource_group.appgrp.location
  sensitive   = false
}
