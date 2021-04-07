output "instance_ids" {
  description = "Instance id"
  value = aws_instance.ec2_instance.id
}
output "instance_arn" {
  description = "Amazon Machine Image"
  value = aws_instance.ec2_instance.arn
}
output "instance_aim" {
  description = "Private ip address"
  value = aws_instance.ec2_instance.ami
}
output "instance_private_ip" {
  description = "Private ip address"
  value = aws_instance.ec2_instance.private_ip
}
output "instance_ebs" {
  description = "List of volume IDs of EBS block devices of instances"
  value = aws_instance.ec2_instance.ebs_block_device
}
output "instance_aim_profile" {
  description = "Instance iam profile"
  value = aws_instance.ec2_instance.iam_instance_profile
}
output "instance_az" {
  description = "Availability zone"
  value = aws_instance.ec2_instance.availability_zone
}
output "credit_specification" {
  description = "Credit specification of EC2 instance"
  value       = aws_instance.ec2_instance.credit_specification
}
output "instance_public_dns" {
  description = "Public DNS name assigned to the EC2 instance"
  value       = aws_instance.ec2_instance.public_dns
}
output "metadata_options" {
  description = "Metadata options for the instance"
  value       = aws_instance.ec2_instance.metadata_options
}
output "tags" {
  description = "List of tags"
  value = aws_instance.ec2_instance.tags
}
output "vpc_security_group_ids" {
  description = "Security group id"
  value = aws_instance.ec2_instance.vpc_security_group_ids
}