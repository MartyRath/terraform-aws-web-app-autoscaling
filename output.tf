# Use to output data such as ec2 public ip or id

output "most_recent_amazon_ami" {
  value = data.aws_ami.most_recent_amazon_ami.id
}

output "instance_public_ip" {
  description = "Public IP of EC2 Instance"
  value       = aws_instance.main_web_server.public_ip
}

output "load_balancer_dns_name" {
  description = "Load Balancer DNS Name"
  value       = aws_lb.application_lb.dns_name
}