# So this file shows how we can use some other people or terraform registry available modules to do our stuffs.

provider "aws" {
  region = "us-east-1"
}

module "ec2_creator" {
  source = "./Modules_EC2"
  ami_value= "ami-0fc5d935ebf8bc3bc"
  instance_type_value= "t2.micro"
}