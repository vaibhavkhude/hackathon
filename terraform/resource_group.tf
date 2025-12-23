resource "azurerm_resource_group" "rg" {
  name     = "rg-${var.environment}-${var.region}"
  location = var.region
}
