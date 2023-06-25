provider "aws" {
}

resource "aws_vpc" "CloudPlus" {
  cidr_block = "10.1.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support = true
  tags = {
    "Name" = "DEV01" 
  }
}


