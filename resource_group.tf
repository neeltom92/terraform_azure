provider "azurerm" {

}

resource "azurerm_resource_group" "rg" {

        name = "provide_resource_group_name_here"

        location = "southeastasia"

}
