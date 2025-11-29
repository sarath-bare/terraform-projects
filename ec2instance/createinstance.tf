provider "aws" {
  region = "us-east-1" # Replace with your desired AWS region
}

resource "aws_instance" "example_instance" {
  ami           = "ami-0b0ea68c435eb488d" # Replace with a valid AMI ID for your region
  instance_type = "t2.micro"

  tags = {
    Name = "MyExampleInstance"
  }
}