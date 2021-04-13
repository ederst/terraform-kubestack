module "aks_zero" {
  source = "{{git_url}}//azurerm/cluster?ref={{version}}"

  configuration = var.clusters["aks_zero"]
}

module "eks_zero" {
  providers = {
    aws = aws.eks_zero
  }

  source = "{{git_url}}//aws/cluster?ref={{version}}"

  configuration = var.clusters["eks_zero"]
}

module "gke_zero" {
  source = "{{git_url}}//google/cluster?ref={{version}}"

  configuration = var.clusters["gke_zero"]
}
