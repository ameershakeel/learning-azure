# Create a terraform for creating a resource group

Please view the terraform docs [here](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group#example-usage) for further details. The following is a simple example:

```tf
resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}
```

Now please create a resource group with your name

