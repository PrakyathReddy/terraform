variable "aws_region" {
    type = string
    default = "us-east-1"
    description = "stay within the free tier"
}

variable "aws_ami" {
    type = string
    default = "ami-08982f1c5bf93d976"
}

variable "aws_freetier" {
    type = string
    default = "t3.micro"
}