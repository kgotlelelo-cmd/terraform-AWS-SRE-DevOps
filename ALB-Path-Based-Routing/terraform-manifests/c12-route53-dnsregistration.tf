resource "aws_route53_record" "apps_dns" {
  zone_id = data.aws_route53_zone.mydomain
  name    = "apps.devopsincloud.com"
  type    = "A"
  alias {
    name                   = module.alb.dns_name
    zone_id                = module.alb.zone_id
    evaluate_target_health = true
  }
}