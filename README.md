# aws-VPC

Terraform module to deploy a VPC and it's minimal requirements, a default Security Group and an Internet Gateway.

## Requirements

None

## Module variables

* `aws_vpc_cidr`: IP range of the VPC.
* `aws_vpc_environment`: The project environment.
* `aws_region`: The region of the environment.
* `aws_vpc_enable_dns_support`: Boolean flag to enable/disable DNS support in the VPC
* `aws_vpc_enable_dns_hostnames`: Boolean flag to enable/disable DNS hostnames in the VPC

## Outputs

* `vpc` : The VPC id.
* `eig` : The internet gateway id.
* `cidr`: The cidr block.

## Example use

```yaml
module "vpc" {
  source              = "../../../modules/aws-vpc"
  aws_vpc_cidr        = "${var.aws_vpc_cidr}"
  aws_vpc_environment = "${var.aws_vpc_environment}"
  aws_region          = "${var.aws_region}"
}
```

## License
GPLv3

## Author Information
alexperez (alexperez@paradigmadigital.com)
