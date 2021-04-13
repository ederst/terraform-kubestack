module "eks_zero" {
  providers = {
    aws = aws.eks_zero
  }

  source = "{{git_url}}//aws/cluster?ref={{version}}"

  configuration = var.clusters["eks_zero"]
}
