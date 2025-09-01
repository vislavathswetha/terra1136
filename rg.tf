resource "azurerm_resource_group" "rg" {
    name = "swetha"
    location = "eastus"
    tags = {
        owner = "dev-envi"
        name = "swetha"
    }
    
  
}