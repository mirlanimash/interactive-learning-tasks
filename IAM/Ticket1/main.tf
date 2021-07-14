module "key_pair" {
  source = "terraform-aws-modules/key-pair/aws"

  key_name   = "created_by_terraform"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDh73nPNUM587JC1QLvrxBv5YfLEKMbYlgLM63g2yAcIyO0KwaUJO6mnRf9CYQHe9Av4J7hnpniBe37D4cDrxkIolGUtzLXxWYHC34MB+dHP5Kby+otK/SPXp3hHoqIqhEeom9XTtX2QcabHg/dpIibNUr5UDghoCq+6JPtzjmeIk4MMDsFsgq0yksv6mR2G2/1kPTea5FHbQZpHKWnBNNuWatOMPWg0p01dhzCdb5S5apko3l/x6Z0fUvja7NQ7NfhgksDwK7Ud/fD00a3hDM47uNTdIXohxH8TPn7LSxLMcCoOwLS/o0bYX/X54SiQUjY1n3eezDEkKZYViQ09KNJ ec2-user@ip-172-31-31-73.eu-west-1.compute.internal"
  tags = var.tags  
}