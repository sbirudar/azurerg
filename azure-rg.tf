
variable "sid" {
  default = "groupc"
}

variable "cid" {
  default = "groupc"
}

variable "cs" {
  default = "groupc"
}


variable "tid" {
  default = "groupc"
}

provider "azurerm" {
    subscription_id = "${var.sid}"
    client_id       = "${var.cid}"
    client_secret   = "${var.cs}"
    tenant_id       = "${var.tid}"
}


resource "azurerm_resource_group" "myterraformgroup" {
    name     = "eurgdemo"
    location = "eastus"

    tags = {
        environment = "Terraform Demo"
    }
}
