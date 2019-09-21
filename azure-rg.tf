
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

variable "prefix" {
  default = "groupc"
}


resource "azurerm_resource_group" "azure_rg" {
    name     = "${var.prefix}-rgdemo"
    location = "Central US"

    tags = {
        environment = "Terraform Demo"
    }
}
