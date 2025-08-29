module "autoscaling" {
  source = "../../modules/autoscaling"
}

module "ecs" {
  source           = "../../modules/ecs"
  region           = var.aws_region
  rds_password     = ""
  ecs_cluster_name = var.ecs_cluster_name
}

module "iam" {
  source = "../../modules/iam"
}

module "loadbalancer" {
  source           = "../../modules/loadbalancer"
  ecs_cluster_name = var.ecs_cluster_name
}

module "logs" {
  source = "../../modules/logs"
}

module "network" {
  source = "../../modules/network"
}

module "rds" {
  source       = "../../modules/rds"
  rds_password = ""
}

module "sg" {
  source = "../../modules/security_groups"
}