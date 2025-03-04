output "instance_id" {
    description = "ID of the E
}

output "public_ip" {
    description = "Public IP address of the EC2 instance"
    value       = aws_instance.ec2_instance.public_ip
}