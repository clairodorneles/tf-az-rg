## azure resource group

resource "azurerm_resource_group" "rg" {
  name      = upper(var.rgName)
  location  = var.location
  tags      = var.tags
}
