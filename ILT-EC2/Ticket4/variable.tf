variable "region" {}
variable "sec_group_name" {}
variable "from_port" {}
variable "to_port" {}
variable "allowed_hosts" {
    type        = list(any)
}