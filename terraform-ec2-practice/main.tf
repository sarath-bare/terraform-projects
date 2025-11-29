resource "aws_instance" "demo_instance"{
    count = 3
    ami = "ami-0fb0b230890ccd1e6"
    instance_type = "t2.micro"


    tags = {
        Name = "demoinstance-${count.index}"
    }

}
