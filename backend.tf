terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-resource-group"
    storage_account_name = "terraformstate2131 "
    container_name       = "terraform-state"
    key                  = "terraform.tfstate"
  }
}
