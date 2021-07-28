resource "aws_route53_record" "wordpress" {
  zone_id = "Z048545919B73XIV7EEBI"
  name    = "wordpress.awsmirlan.com"
  type    = "A"
  ttl     = "60"
  records = [aws_instance.web.public_ip]
}