variable "aws_region" {
  type    = string
  default = "eu-west-1"
}

variable "env" {
  type = string
}

variable "ecs_cluster_name" {
  description = "Name of the ECS cluster"
}