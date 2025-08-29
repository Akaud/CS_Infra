module "ecr" {
  source          = "../../modules/ecr"
  repository_name = "team3-ecr-${var.env}"
  aws_region      = var.aws_region
}
