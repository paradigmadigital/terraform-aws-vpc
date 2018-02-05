# Create VPC
resource "aws_vpc" "vpc" {
  cidr_block = "${var.aws_vpc_cidr}"

  tags {
    Name = "${var.aws_vpc_environment}-vpc"
  }
}

# Create the Internet Gateway
resource "aws_internet_gateway" "vpc" {
  vpc_id = "${aws_vpc.vpc.id}"

  tags {
    Name = "${var.aws_vpc_environment}-igw"
  }
}

# Create a default Security Group
resource "aws_default_security_group" "sg_vpc_default" {
  vpc_id = "${aws_vpc.vpc.id}"

  tags {
    Name = "${var.aws_vpc_environment}-vpc-default-sg"
  }
}
