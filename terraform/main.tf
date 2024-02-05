provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-0277155c3f0ab2930"
    instance_type = "t2.micro"
    key_name = "kashkom"
}