provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "main_vpc-skb" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "terraform-demo-vpc"
  }
}
