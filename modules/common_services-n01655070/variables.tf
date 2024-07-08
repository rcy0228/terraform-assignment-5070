variable "location" {}

variable "rg_name" {}

variable "log_analytics_workspace_name" {
  default = "log-analytics-workspace-5070"
}

variable "recovery_services_vault_name" {
  default = "recovery-service-vault-5070"
}

variable "storage_account_name" {
  default = "n01655070sa"
}

variable "common_tags" {}
