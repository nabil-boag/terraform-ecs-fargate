# app/env to scaffold
app = "nabil-demo"
environment = "dev"

internal = false
container_port = "80"
replicas = "2"
health_check = "/"
region = "eu-west-1"
aws_profile = "nabil"
saml_role = "admin"
vpc = "vpc-01c8e3528898941d5"
private_subnets = "subnet-05ec6561ce2d609f9,subnet-07a3568f8286f4eec"
public_subnets = "subnet-071b2e9dea95ba53a,subnet-0aee7195c049a37f6"
tags = {
  application   = "nabil-demo"
  environment   = "dev"
  team          = "my-team"
  customer      = "my-customer"
  contact-email = "me@example.com"
}
docker_image = "nginx"
certificate_arn =	"arn:aws:acm:eu-west-1:108610331730:certificate/f40d714e-4c26-47d0-a390-9ebb6a7df0f0"