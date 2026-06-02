module "vpc" {
  source = "git::https://github.com/valentina-ochoa/terraform-aws-vpc-AUY1105.OT.git?ref=v0.1.0"

  vpc_cidr    = "10.2.0.0/16"
  subnet_cidr = "10.2.1.0/24"
  vpc_name    = "example-vpc"
  subnet_name = "example-subnet"
  sg_name     = "example-sg"
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "subnet_id" {
  value = module.vpc.subnet_ids
}