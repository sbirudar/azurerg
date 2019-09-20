  
provider "azurerm" {
    subscription_id = "2fb6f8ef-e95c-4cb6-b7e2-5a5fe9a2a5d4"
    client_id       = "b3a6fd21-2d09-47a7-a1cd-886ba6217ef8"
    client_secret   = "Q-/-xGk2pIzI/1Ma41j-N4lsILLLHM*5"
    tenant_id       = "f1d15d90-c915-46d1-9494-44a71296be91"
}



resource "azurerm_resource_group" "myterraformgroup" {
    name     = "eurgdemo"
    location = "eastus"

    tags = {
        environment = "Terraform Demo"
    }
}
