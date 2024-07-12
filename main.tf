provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "test2" {
    ami = "ami-0b72821e2f351e396"
    instance_type = "t2.micro"
    subnet_id = "subnet-088acb4f7edaec254"
    key_name = "ananya"
}
