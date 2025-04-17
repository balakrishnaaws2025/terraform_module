module "client1_vpc" {
    source = "./module/vpc-module"
    cidr_block = var.client1_cidr_block
  
}

module "client1_subnet" {
    source = "./module/aws_subnet"
    vpc_id = module.client1_vpc.vpc_id
    cidr_block = var.client1_subnet_cidr_block
    availability_zone = var.client1_subnet_az
  
}