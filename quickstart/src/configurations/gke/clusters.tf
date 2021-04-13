module "gke_zero" {
  source = "{{git_url}}//google/cluster?ref={{version}}"

  configuration = var.clusters["gke_zero"]
}
