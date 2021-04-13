module "aks_zero" {
  source = "{{git_url}}//azurerm/cluster?ref={{version}}"

  configuration = var.clusters["aks_zero"]
}
