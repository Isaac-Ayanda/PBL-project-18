region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami = "ami-09e67e426f25ce0d7"

keypair = "Isaac"

master-password = "devopspblproject"

master-username = "isaac"

account_no = "372759426427"

tags = {
  Enviroment      = "production"
  Owner-Email     = "izikayanda@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}
