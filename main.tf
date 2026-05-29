resource "azurerm_resource_group" "resource_group" {
  for_each = var.resource
  name     = each.key
  location = each.value
}

