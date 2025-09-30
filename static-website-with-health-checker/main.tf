resource "aws_security_group" "web_sg" {
    name = "web-sg-demo"
    description = "allow ssh and http"

    ingress {
        description = "SSH"
        from_port = 22
        to_port = 22
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"] # open to the world 
    }

    ingress {
        description = "Allow all outbound"
        from_port = 80
        to_port = 80
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

    egress {
        description = "Allow all outbound"
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"] 
    }

    tags = {
        Name = "web-sg-demo"
    }
}

resource "aws_instance" "web" {
    ami = ""
    instance_type = "t3.micro"
    security_groups = [aws_security_group.web_sg.id]

    tags = {
        Name = "TerraformDemoInstance"
    }
}