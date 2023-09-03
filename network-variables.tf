

variable "network-vnet" {
  type        = list(string)
  description = "The CIDR of the network VNET"
  
}

variable "network-subnet" {
  type        = list(string)
  description = "The CIDR for the network subnet"
  
}
