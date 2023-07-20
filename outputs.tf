output "instance_id" {
    description = "ID of the EC2 instance"
    value = aws_instance.app_instance.id
}

output "instance_public_ip"{
    description = "Public Ip address of the EC2 instance"
    value = aws_instance.app_instance.public_ip
}