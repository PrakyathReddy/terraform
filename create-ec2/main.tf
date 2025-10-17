resource "aws_instance" "test" {
    count = var.true_or_false ? 2 : 3
    ami = var.aws_ami 
    instance_type = var.aws_us_east_1 
}