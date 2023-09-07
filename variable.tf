 variable "aws_region" {
  description = "The AWS region where resources will be created."
  type        = string
  default     = "us-east-1"  # You can change the default value
}

variable "instance_type" {
  description = "The EC2 instance type."
  type        = string
  default     = "t2.micro"  # You can change the default value
}
