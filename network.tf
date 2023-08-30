resource "aws_vpc" "crissy-vpc" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "default"

  tags = {
    Name = "crissy-vpc"
  }
}
resource "aws_subnet" "crissy-vpc-public-subnet" {
  vpc_id     = aws_vpc.crissy-vpc.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "us-east-1a"


  tags = {
    Name = "crissy-vpc"
  }
}