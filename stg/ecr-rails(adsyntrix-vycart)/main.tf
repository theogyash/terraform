module "adsyntrix_repos" {
  for_each      = toset(var.ecr_repo_list)
  source        = "../../../../modules/aws/ecr"
  ecr_repo_name = "${each.value}-${var.service}"
  tags = {
    environment  = var.environment
    organization = var.organization
  }
}
