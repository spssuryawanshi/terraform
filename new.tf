resource "aws_instance" "docker_ec2" {
  ami               = "ami-02eb7a4783e7e9317"
  instance_type     = var.instance_type
  availability_zone = "ap-south-1a"
  key_name           = "docker"
  tags = {
    Name = "docker"
  }
}   