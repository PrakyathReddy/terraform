provider "aws" {
    region = var.aws_region
}

resource "aws_instance" "test" {
    ami = var.aws_ami
    instance_type = var.aws_freetier
}

output "public_ip" {
    description = "public ip of my ec2 instance"
    value = aws_instance.test.public_ip
}