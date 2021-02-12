## azure resource group outputs

output "rgName" {
  value = azurerm.resource_group.rg.name
}

output "location" {
  value = azurerm.resource_group.rg.location
}

output "tags" {
  value = azurerm.resource_group.rg.tags
}

