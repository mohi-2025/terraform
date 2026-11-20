resource "aws_instance" "server1" {
  ami                    = "ami-06461133b96bf7147"
  instance_type          = var.instancetype
  }
