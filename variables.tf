variable "rg" {
  type = "string"
  description = "Resource Group to create"
}

variable "location" {
  type = "string"
  description = "Location to create resource"
}

variable "databricks_workspace" {
  type = "string"
  description = "Databricks workspace name"
}

variable "PAT" {
  type = "string"
  description = "Personal Access Token for Databricks CLI "
  
}

