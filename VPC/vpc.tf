provider "aws" {
  region = "us-east-1"
  access_key = "abcd"
  secret_key = "xyz"
}

resource "aws_vpc" "myvpc" {
  cidr_block = "10.0.0.0/16"

  tags= {
    Name ="Saksham VPC"
  }
}

resource "aws_subnet" "myvpc_subnet" {
  vpc_id     = aws_vpc.myvpc.id  //See this how i write vpc_id 
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Saksham Subnet"
  }
}