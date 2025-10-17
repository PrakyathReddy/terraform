output "public_ip" {
    description = "public ip of my ec2 instance"
    value = aws_instance.test[1].public_ip
}