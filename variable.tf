variable "prefix" {
  type        = string
  description = "Prefix for resource names"
  default     = "srademo"
}

variable "vnet_address_space" {
  type        = string
  description = "Address space for VNet"
  default     = "10.10.0.0/16"
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to resources"
  default = {
    owner = "sravani"
    env   = "demo"
  }
}

variable "storage_account_name" {
  type        = string
  description = "Globally unique Storage Account name (3–24 lowercase chars)."
  default     = "srademostorage1234"
}
variable "subnet_prefix" {
  type        = string
  description = "Subnet CIDR"
  default     = "10.10.1.0/24"
}

variable "admin_username" {
  type        = string
  description = "Admin username for the Linux VM"
  default     = "azureuser"
}
