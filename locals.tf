locals {
  vpc_name          = "${var.environment}-vpc"
  security_group_name = "${var.environment}-sg"
  instance_name     = "${var.environment}-EC2instance"
}