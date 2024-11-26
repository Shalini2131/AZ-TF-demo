variable "subscriptionId" {
  description = "The Azure subscription ID"
  type        = string
}

variable "clientId" {
  description = "The Azure service principal client ID"
  type        = string
}

variable "clientSecret" {
  description = "The Azure service principal client secret"
  type        = string
  sensitive   = true
}

variable "tenantId" {
  description = "The Azure tenant ID"
  type        = string
}
