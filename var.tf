variable "location" {
  type = string
  description = "The name of the location"
  default = "West Europe"
}


variable "resource_group_name" {
  type = string
  description = "The name of the resource group"
  default = "yozh78"
}

variable "vnet_address_space" {
  description = "Address space for the virtual network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

