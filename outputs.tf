# outputs.tf



output "public_ip" {
  value = aws_instance.myfirstinstance.public_ip
}

