# app/env to scaffold
app = "nabil-demo"
environment = "dev"

internal = false
container_port = "80"
replicas = "1"
health_check = "/"
region = "eu-west-1"
aws_profile = "default"
saml_role = "admin"
vpc = "vpc-09963622141996193"
private_subnets = "subnet-02fa3787de3737659,subnet-0f5654dc9e6d5726f"
public_subnets = "subnet-0cc9f13136c092f43,subnet-0f957085c5a464b81"
tags = {
  application   = "nabil-demo"
  environment   = "dev"
  team          = "my-team"
  customer      = "my-customer"
  contact-email = "me@example.com"
}
docker_image = "nginx"
certificate_arn =	"arn:aws:acm:eu-west-1:108610331730:certificate/f40d714e-4c26-47d0-a390-9ebb6a7df0f0"
