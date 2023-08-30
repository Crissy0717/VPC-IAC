
variable "region" {
  default = "us-east-1"
}

variable "enviroment" {
  default = "crissy-vpc"
}

variable "vpc_cidr" {
  description = "vpc cidr block"
}

variable "crissy-vpc_public_subnet_1_cidr" {
  description = "public subnet 1 cidr block"
}

variable "crissy-vpc_public_subnet_2_cidr" {
  description = "Public Subnet 2 cidr block"
}

variable "crissy-vpc_public_subnet_3_cidr" {
  description = "Public Subnet 3 cidr block"
}

variable "crissy-vpc_private_subnet_1_cidr" {
  description = "Private Subnet 1 cidr block"
}

variable "crissy-vpc_private_subnet_2_cidr" {
  description = "Private Subnet 2 cidr block"
}

variable "crissy-vpc_private_subnet_3_cidr" {
  description = "Private Subnet 3 cidr block"
}
