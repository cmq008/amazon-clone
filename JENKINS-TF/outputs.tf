output "web1-instance-ip" {
    value = aws_instance.web.public_ip
}

output "web2-instance-ip" {
    value = aws_instance.web2.public_ip
}