provider "aws" {
    region = "eu-west-2"
}

resource "aws_instance" "test" {
    ami    ="ami-25bd2743 "
    instance_type = "t2.micro"
}