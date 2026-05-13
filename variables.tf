variable "aws_region" {
	description = "AWS region"
	type = string
	default = "eu-central-1"
}

variable "instance_type" {
	description = "EC2 instance type"
	type = string
	default = "t3.micro"
}

variable "ami_id" {
	description = "AMI ID for EC2 instance"
	type = string
	default = "ami-0e872aee57663ae2d"
}
