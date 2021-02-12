## azure resource group outputs

output "rgName" {
  value = azurerm.resource_group.rg.name
}

output "location" {
  value = azurerm.resource_group.location
}

output "tags" {
  value = azurerm.resource_group.tags
}

