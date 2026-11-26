resource "aws_instance" "example" {
  ami           = "ami-0866e0e2b09f899d8"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
