provider "aws" {
  version = "~> 4.0"
  region  = "us-west-2"
}
resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}
