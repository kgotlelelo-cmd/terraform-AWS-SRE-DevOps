data "aws_route53_zone" "mydomain" {
  name = "devopsincloud.com"
}

output "mydomain_zoneid" {
  description = "The hosted zone id of the desired hosted zone"
  value       = data.aws_route53_zone.mydomain
}