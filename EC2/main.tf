provider "aws" {
  region = "us-east-1"
  access_key = "Abcd"
  secret_key = "oynkls"
}

resource "aws_instance" "myserver1" {
  ami           = "ami-051f7e7f6c2f40dc1"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "myserver" {
  ami           = "ami-051f7e7f6c2f40dc1"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}