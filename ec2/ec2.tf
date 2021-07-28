resource "aws_instance" "web" {
  ami                         = "ami-ae6272b8"
  instance_type               = "t2.micro"
  availability_zone           = "us-east-1a"
  associate_public_ip_address = true
  monitoring                  = true
  user_data                   = file("userdata.sh")
  
}
