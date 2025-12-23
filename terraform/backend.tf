terraform {
  backend "azurerm" {
    resource_group_name  = "tfhclhack"
    storage_account_name = "hclhack"
    container_name       = "backend"
    key                  = "terraform.tfstate"
  }
}
