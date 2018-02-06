variable "aws_vpc_cidr" {
  description = "IP range of the VPC"
  type        = "string"
}

variable "aws_vpc_environment" {
  description = "The project environment"
  type        = "string"
}

variable "aws_region" {
  description = "The region of the environment"
  type        = "string"
}
