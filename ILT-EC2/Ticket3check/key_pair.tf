resource "aws_key_pair" "laptop2" {
  key_name   = module.ec2
  public_key = file("~/.ssh/id_rsa.pub")
}