## azure resource group outputs

output "rgName" {
  value = azurerm_resource_group.rg.name
}

output "location" {
  value = azurerm_resource_group.rg.location
}

output "tags" {
  value = azurerm_resource_group.rg.tags
}

