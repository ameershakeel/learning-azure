
# Please use the documentation here for reference:
#   https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group#example-usage

resource "azurerm_resource_group" "shakeel" {
  name     = "shakeel"
  location = "East US"
}

