# aws-VPC

Terraform module to deploy a VPC and it's minimal requirements, a default Security Group and an Internet Gateway.

## Requirements

None

## Module variables

* `aws_vpc_cidr`: IP range of the VPC.
* `aws_vpc_environment`: The project environment.
* `aws_region`: The region of the environment.

## Outputs

* `vpc_id`: The VPC id.

## Example use

```yaml
module "vpc" {
  source              = "../../../modules/vpc"
  aws_vpc_cidr        = "${var.aws_vpc_cidr}"
  aws_vpc_environment = "${var.aws_vpc_environment}"
  aws_region          = "${var.aws_region}"
}
```

## License
GPLv3

## Author Information
alexperez (alexperez@paradigmadigital.com)
