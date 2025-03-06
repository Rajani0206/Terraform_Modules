output "instance_public_ip" {
  value = aws_instance.testmodule.public_ip
}

output "vpc_id" {
  value = aws_vpc.main.id
}