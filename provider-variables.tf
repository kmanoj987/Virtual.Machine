################################
## Azure Provider - Variables ##
################################

# Azure authentication variables

variable "az-subscription-id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "az-client-id" {
  type        = string
  description = "Azure Client ID"
}

variable "az-client-secret" {
  type        = string
  description = "Azure Client Secret"
}

variable "az-tenant-id" {
  type        = string
  description = "Azure Tenant ID"
}
