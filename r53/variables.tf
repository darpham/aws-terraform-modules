variable domain_name {
  description = "The domain name where the application will be deployed, must already live in AWS"
}

variable host_name {
  description = "The URL where the application will be hosted, must be a subdomain of the domain_name"
}

variable alb_external_dns {
  description = "Application Load Balancer External A Record for R53 Record"
}