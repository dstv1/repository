variable "tfe_token" {
  description = "The token used to authenticate with Terraform Cloud/Enterprise"
  type        = string
  sensitive   = true
}


variable "var-test1" {
  description  = "var set for CLI workspaces"
  type        = string
}


