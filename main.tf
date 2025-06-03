resource "aws_instance" "web" {
  ami           = "ami-0c3ce86fb8321acb9"
  instance_type = "t2.micro"
  key_name      = "week1-dev"
}

output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = "54.165.13.115"
}
