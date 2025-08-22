resource "aws_security_group_rule" "rule" {
  type = var.type
  from_port = var.from_port
  to_port = var.to_port
  protocol = var.protocol
  security_group_id = var.security_group_id
  cidr_blocks = var.source_security_group_id == null ? var.cidr_blocks : []
  source_security_group_id = var.source_security_group_id
}