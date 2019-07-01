resource "azurerm_subnet" "corp-subnet" {

  name                      = "corp-subnet"

  resource_group_name       = "provide_rg_name_here"

  virtual_network_name      = "provide_vnet_name_here"

  address_prefix            = "10.189.253.0/24"

}



