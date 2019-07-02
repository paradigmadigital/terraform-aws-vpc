variable "aws_vpc_cidr" {
  description = "IP range of the VPC"
  type        = string
}

variable "aws_vpc_environment" {
  description = "The project environment"
  type        = string
}

variable "aws_region" {
  description = "The region of the environment"
  type        = string
}

variable "aws_vpc_enable_dns_hostnames" {
  description = "Boolean flag to enable/disable DNS hostnames in the VPC"
  type        = string
  default     = "false"
}

variable "aws_vpc_enable_dns_support" {
  description = "Boolean flag to enable/disable DNS support in the VPC"
  type        = string
  default     = "true"
}

