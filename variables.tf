variable "subscriptionId" {
  description = "The Azure subscription ID"
}

variable "clientId" {
  description = "The Azure service principal client ID"
}

variable "clientSecret" {
  description = "The Azure service principal client secret"
  sensitive = true
}

variable "tenantId" {
  description = "The Azure tenant ID"
}
