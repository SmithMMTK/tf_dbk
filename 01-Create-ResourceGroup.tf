provider "azurerm" {

}
resource "azurerm_resource_group" "master_rg" {
  location = "${var.location}"
  name = "${var.rg}"
  
  tags = {
    Environment = "Databricks by Terraform script"
  }
}