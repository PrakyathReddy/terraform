variable "aws_region" {
    type = string
    default = "us-east-1"
    description = "stay within the free tier"
}

variable "aws_ami" {
    type = string
    default = "ami-08982f1c5bf93d976"
}

variable "aws_us_east_1" {
    type = string
    default = "t3.micro"
}

variable "aws_ap_south_1" {
    type = string
    default = "t3.micro"
}

variable "true_or_false" {
    type = bool
    default = false 
}