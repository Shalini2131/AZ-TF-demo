variable "azure_client_secret" {
  type        = string
  description = "Azure Client Secret"
}

variable "subscription_id" {
  description = "The Azure subscription ID"
}

variable "client_id" {
  description = "The Azure service principal client ID"
}

variable "client_secret" {
  description = "The Azure service principal client secret"
  sensitive = true
}

variable "tenant_id" {
  description = "The Azure tenant ID"
}
