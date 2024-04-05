variable "env" {}
variable "tags" {}

variable "engine" {}
variable "engine_version" {}
variable "backup_retention_period" {}
variable "preferred_backup_window" {}
variable "database_name" {
  default = "dummy"
}
variable "subnet_ids" {}
variable "no_of_instances" {}
variable "instance_class" {}
variable "vpc_id" {}
variable "allow_subnets" {}
variable "storage_encrypted" {
  default = true
}