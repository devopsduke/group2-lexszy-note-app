terraform {
  backend "azurerm" {
    resource_group_name  = "rg-lexszy-tfstate"
    storage_account_name = "grp2lexszytfstate958374"
    container_name       = "tfstate"
    key                  = "group2.terraform.tfstate"
  }
}