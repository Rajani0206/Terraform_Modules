variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
  
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "environment" {
  description = "Environment (dev, stage, prod)"
  type        = string
  default     = "dev"
}

variable "key_name" {
    description = "Name of the key pair"
    type = string
    default = "new_key_pair"
  
}

variable "new_key_pair_path" {
    description = "Key pair file path"
    type = string
    default = "new_key_valuefile.pub"
}