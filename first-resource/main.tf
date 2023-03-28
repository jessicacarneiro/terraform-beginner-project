// which plugin and provider to use
provider "aws" {
  region = "us-east-1"
  version = "v2.70.0"
}

resource "aws_vpc" "my_vpc" {
  cidr_block = "10.0.0.0/16"
}