variable "type" {}
variable "to_port" {}
variable "from_port" {}
variable "protocol" {}
variable "cidr_blocks" {
    type = list(string)
    default = []
}
variable "source_security_group_id" {
    type = string
    default = null
}
variable "security_group_id" {}