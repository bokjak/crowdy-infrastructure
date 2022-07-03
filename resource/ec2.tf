resource "aws_instance" "web-server" {
  ami           = "ami-058165de3b7202099" #ubuntu 22.04
  instance_type = "t3.micro"
}