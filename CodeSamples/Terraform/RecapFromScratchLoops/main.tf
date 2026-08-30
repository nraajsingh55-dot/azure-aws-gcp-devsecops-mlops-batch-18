resource "azurerm_resource_group" "rgs" {
  for_each = toset(["rg-dhondhu", "rg-tondu", "rg-bhondu", "rg-tinku"])
  name     = each.value
  location = "East US"
}
