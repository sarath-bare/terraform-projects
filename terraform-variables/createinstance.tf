resource "aws_instance" "demo_instance" {
  ami           = "ami-0fb0b230890ccd1e6"
  instance_type = "t2.micro"


  tags = {
    Name = "demoinstance"
  }
  security_groups = var.Security_Group

}


