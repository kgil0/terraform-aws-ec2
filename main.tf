provider "aws" {
	region = var.aws_region
}

resource "aws_security_group" "terraform_sg" {
	name = "terraform-sg"

	ingress {
		from_port	= 22
		to_port		= 22
		protocol	= "tcp"
		cidr_blocks	= ["0.0.0.0/0"]
	}

	ingress {
		from_port	= 80
		to_port		= 80
		protocol	= "tcp"
		cidr_blocks	= ["0.0.0.0/0"]
	}

	egress {
		from_port	= 0
		to_port		= 0
		protocol	= "-1"
		cidr_blocks	= ["0.0.0.0/0"]
	}
}

resource "aws_instance" "terraform_test" {
	ami     = var.ami_id
	instance_type = var.instance_type

	vpc_security_group_ids = [aws_security_group.terraform_sg.id]

	tags = {
		Name = "terraform-test"
	}
}

