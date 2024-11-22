provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web_server" {
  instance_type = "t2.micro"
  ami = "ami-012967cc5a8c9f891"
  vpc_security_group_ids = [aws_security_group.allow_ssh.id]
  key_name = "SagarKey"
}

resource "aws_security_group" "allow_ssh" {
  description = "allow ssh from anywhere"
  ingress {
    from_port = "22"
    protocol = tcp
  }
}
