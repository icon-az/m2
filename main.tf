provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "am1" {
    ami = "ami-001843b876406202a"
    instance_type = "t2.micro"
}
