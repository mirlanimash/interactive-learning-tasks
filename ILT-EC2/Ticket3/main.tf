provider "aws" {
  region = var.region
}

data "aws_availability_zones" "all" {}

resource "aws_instance" "this" {

  ami                         = var.ami
  instance_type               = var.instance_type
  count                       = 1
  availability_zone           = data.aws_availability_zones.all.names[0]
  key_name                    = var.key_name
  associate_public_ip_address = true
  monitoring                  = true
}