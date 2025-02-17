provider "azurerm"{

}

resource "azurerm_resource_group" "example" {
  name     = "chinna"
  location = "West Europe"
}