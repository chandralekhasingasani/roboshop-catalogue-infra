variable "CIDR_BLOCK" {}
variable "SUBNET_CIDR_BLOCK" {}
variable "COMPONENT" {}
variable "ENV" {}
variable "AZ" {}
variable "PORT" {}
variable "SPOT_INSTANCE_COUNT" {}
variable "INSTANCE_COUNT" {}
variable "INSTANCE_TYPE" {}
variable "WORKSTATION_IP" {}
variable "IAM_INSTANCE_PROFILE" {}
variable "IS_ALB_INTERNAL" {
  default = true
}
variable "DOCDB_ENGINE" {}
variable "DOCDB_ENGINE_VERSION" {}
variable "DOCDB_INSTANCE_CLASS" {}
variable "DOCDB_NODE_COUNT" {}
variable "DOCDB_FAMILY" {}
variable "DOCDB_SKIP_FINAL_SNAPSHOT" {}
variable "FRONT_END_CIDR" {}
variable "DBTYPE" {
}
variable "PROMETHEUS_IP" {
  default = "172.31.90.202/32"
}