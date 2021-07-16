output "region" {
  value = "us-east-2"
}
output "keyname" {
  value = aws_key_pair.ilearning-wordpress.key_name
}
output "key_id" {
  value = aws_key_pair.ilearning-wordpress.public_key
}