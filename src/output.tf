output "SSH_COMMAND" {
  value = "ssh -i ~/.ssh/${var.ec2_key_name} ubuntu@${aws_instance.server.public_ip}"
}

output "public_ip" {
  value = aws_instance.server.public_ip
}

output "instance_id" {
  value = aws_instance.server.id
}