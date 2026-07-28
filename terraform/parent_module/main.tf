module "resource_group" {
    source = "../child_module/azurerm_resource_group"
    rgs = var.rgs
}