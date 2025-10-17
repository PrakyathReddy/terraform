resource "aws_instance" "test" {
    ami = var.aws_ami
    instance_type = var.aws_freetier
}