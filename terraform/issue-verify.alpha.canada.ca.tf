resource "aws_route53_record" "issue-verify-alpha-canada-ca-NS" {
  zone_id = aws_route53_zone.alpha-canada-ca-public.zone_id
  name    = "issue-verify.alpha.canada.ca"
  type    = "NS"
  records = [
    "ns-888.awsdns-47.net",
    "ns-1198.awsdns-21.org",
    "ns-1946.awsdns-51.co.uk",
    "ns-413.awsdns-51.com"
  ]
  ttl = "300"
}

resource "aws_route53_record" "deliverance-verification-alpha-canada-ca-NS" {
  zone_id = aws_route53_zone.alpha-canada-ca-public.zone_id
  name    = "deliverance-verification.alpha.canada.ca"
  type    = "NS"
  records = [
    "ns-1965.awsdns-53.co.uk",
    "ns-579.awsdns-08.net",
    "ns-1385.awsdns-45.org",
    "ns-46.awsdns-05.com"
  ]
  ttl = "300"
}