# Define your backend configuration here
terraform {
  backend "azurerm" {
    storage_account_name = "tfstaten01609389sa"
    container_name       = "tfstatefiles"
    key                  = "terraform.tfstate"
    resource_group_name  = "tfstaten01609389RG"
  
  }
}
