resource "aws_subnet" "main" {
  vpc_id     = var.vpc_id
  availability_zone = var.availability_zone
  cidr_block = var.cidr_block
  tags = {
    Name = "Main"
  }
}