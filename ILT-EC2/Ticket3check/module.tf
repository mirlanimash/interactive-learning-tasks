module "ec2" {
  source  = "mirlanimash/ec2/aws"
  version = "1.0.0"
  # insert the 3 required variables here
  region = "us-east-2"
  ami = "ami-0233c2d874b811deb"
  instance_type = "t2.micro"
  key_name = "laptop2"
}