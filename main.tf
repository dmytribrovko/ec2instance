terraform {
  required_version = ">=0.14"
}
resource "aws_instance" "ec2_instance" {
  ami = data.aws_ami.latest_ubuntu.id
  instance_type = var.instance_type
  vpc_security_group_ids = var.security_group_ids
  subnet_id = var.subnet_id
  key_name = var.ec2key
  user_data  = var.user_data

  root_block_device {
    volume_size = var.disk_size
  }
}
