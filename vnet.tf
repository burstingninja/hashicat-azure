//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "app.terraform.io/marcourrea-training/network/azurerm"
  version = "3.0.1"

  resource_group_name = "marcourrea-workshop"
}