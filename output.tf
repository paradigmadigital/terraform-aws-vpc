output "vpc" {
  value = "${aws_vpc.vpc.id}"
}

output "eig" {
  value = "${aws_internet_gateway.vpc.id}"
}
