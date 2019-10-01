
resource "azurerm_databricks_workspace" "databricks_workspace" {
  name                = "${var.databricks_workspace}"
  resource_group_name = "${azurerm_resource_group.master_rg.name}"
  location            = "${azurerm_resource_group.master_rg.location}"
  sku                 = "premium"

  tags = {
    Environment = "Databricks by Terraform script"
  }
}

