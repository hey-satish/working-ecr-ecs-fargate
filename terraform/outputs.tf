# outputs.tf

output "alb_hostname" {
  value = aws_alb.main.dns_name
}

output "myapp-repository-URL" {
  value = aws_ecr_repository.myfirstapplication.repository_url
}

