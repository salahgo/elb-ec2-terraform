output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "subnet_id" {
  value = aws_subnet.my_subnet.id
}

output "security_group_id" {
  value = aws_security_group.my_sg.id
}

output "load_balancer_dns_name" {
  value = aws_elb.my_elb.dns_name
}