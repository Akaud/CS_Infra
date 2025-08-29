variable "certificate_arn" {
  description = "AWS Certificate Manager ARN for validated domain"
  default     = "YOUR ARN"
}

variable "health_check_path" {
  description = "Health check path for the default target group"
  default     = "/ping/"
}

variable "ecs_cluster_name" {
  description = "Name of the ECS cluster"
}