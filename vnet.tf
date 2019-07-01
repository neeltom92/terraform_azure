resource "azurerm_virtual_network" "vnet" {

  name                = "provide_vnet_name_here"

  location            = "southeastasia"

  resource_group_name = "provide_rg_name"

  address_space       = ["10.189.0.0/16"]

 

  subnet {

    name           = "privatesubnet"

    address_prefix = "10.189.254.0/24"

  }

 

  }
