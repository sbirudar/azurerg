  
provider "azurerm" {
    subscription_id = "d608cbc8-550f-48a0-8448-d73acfa4c6c1"
    client_id       = "7c7fefcb-2a38-447f-addb-0f4fc6a0f398"
    client_secret   = "n/c5BA=xwnDd]Q-bqsYKU5oRPZNXk1R0"
    tenant_id       = "fc8904d3-a019-4325-a31f-5507517cce51"
}



resource "azurerm_resource_group" "myterraformgroup" {
    name     = "eurgdemo"
    location = "eastus"

    tags = {
        environment = "Terraform Demo"
    }
}
