provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "myec2" {
  ami           = var.ami_values
  instance_type = var.instance_type_values
}
