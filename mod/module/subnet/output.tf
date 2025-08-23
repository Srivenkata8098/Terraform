output "subnet_id" {
  value = aws_subnet.name.id
}
output "subnet_cidr" {
  value = aws_subnet.name.cidr_block  
}