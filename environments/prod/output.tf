output "application_ecr_url" {
  description = "The URL of the application's ECR repository"
  value       = module.ecr.repository_url
}