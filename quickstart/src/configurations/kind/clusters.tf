module "kind_zero" {
  source = "{{git_url}}//kind/cluster?ref={{version}}"

  configuration = var.clusters["kind_zero"]
}
