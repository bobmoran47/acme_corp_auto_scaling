output "instance_ami" {
  value = aws_instance.acme.ami
}

output "instance_arn" {
  value = aws_instance.acme.arn
}

output "environment_url" {
  value = module.acme_alb.lb_dns_name
}
