variable "project_name" {
  description = "Project name"
}
variable "tags" {
  description = "Common Tags to all resources"
  type = map
  default = {}
}
variable "instance_type" {
  type        = string
  description = "Type for aws EC2 instance"
}
variable "disk_size" {
  type        = number
  description = "Instance root disk size"
}
variable "security_group_ids" {
  description = "Security group id"
}
variable "user_data" {
  description = "Instance user data scripts"
}
variable "subnet_id" {
  description = "Instance subnet id"
}
variable "ec2key" {
  description = "SSH key"
}
