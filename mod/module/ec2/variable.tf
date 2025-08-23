variable "ami_id" {}
variable "instance_type" {}
variable "subnet_id" {}
variable "key_name" {}
variable "instance_name" {}
variable "security_group" {
  description = "List of security group IDs"
  type        = list(string)
}
variable "iam_role" {}
variable "associate_public_ip_address" {}