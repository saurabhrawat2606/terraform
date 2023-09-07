provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "example" {
  ami           = "ami-12345678"
  instance_type = var.instance_type
  # other instance configuration settings...
}
