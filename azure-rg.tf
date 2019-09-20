

resource "azurerm_resource_group" "myterraformgroup" {
    name     = "eurgdemo"
    location = "eastus"

    tags = {
        environment = "Terraform Demo"
    }
}
