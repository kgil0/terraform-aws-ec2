provider "aws" {
	region = "eu-central-1"
}

resource "aws_instance" "terraform_test" {
	ami     = "ami-0e872aee57663ae2d"
	instance_type = "t3.micro"

	tags = {
		Name = "terraform-test"
	}
}

