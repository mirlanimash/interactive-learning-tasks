resource "aws_route53_record" "blog" {
  zone_id = "Z048545919B73XIV7EEBI"
  name    = "blog.awsmirlan.com"
  type    = "A"
  ttl     = "60"
  records = ["127.0.0.1"]
}