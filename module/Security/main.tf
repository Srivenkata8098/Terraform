resource "aws_security_group" "security" {
  vpc_id = var.vpc_id
  name = var.security_group_name
}
