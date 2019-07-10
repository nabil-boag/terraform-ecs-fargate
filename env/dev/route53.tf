resource "aws_route53_zone" "nowaitr" {
  name = "nowaitr.com"
}

resource "aws_route53_record" "www" {
  zone_id = aws_route53_zone.nowaitr.zone_id
  name    = "nowaitr.com"
  type    = "A"

  alias {
    name                   = aws_alb.main.dns_name
    zone_id                = aws_alb.main.zone_id
    evaluate_target_health = true
  }
}