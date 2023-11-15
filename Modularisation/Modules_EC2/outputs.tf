output "public_ip" {
  value       = aws_instance.example_instance.public_ip
  description = "Public IP address of the created instance"
}