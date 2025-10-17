output "public_ip_list" {
    description = "public ip of all my ec2 instance"
    value = aws_instance.test[*].public_ip
}

output "builtin_ip_info" {
    value = join(" is a public ip, ", aws_instance.test[*].public_ip)
}