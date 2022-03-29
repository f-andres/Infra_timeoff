output "ecs_task_execution_role" {
  description = "arn del rol"
  value       = aws_iam_role.ecs_task_execution_role.arn
}

output "ecs_task_role" {
  description = "arn del rol"
  value       = aws_iam_role.ecs_task_role.arn
}

output "test_cert" {
  description = "arn del rol"
  value       = aws_iam_server_certificate.test_cert.arn
}

output "repo_arn" {
  description = "arn del repo"
  value       = aws_ecr_repository.repo.arn
}

