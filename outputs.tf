output "private_subnets" {
  description = "The private subnet information"
  value       = module.base_infra.private_subnets
}

output "intra_subnets" {
  description = "The intra subnet information"
  value       = module.base_infra.intra_subnets
}

output "vpc" {
  description = "Information related to the VPC"
  value       = module.base_infra.vpc
}

output "dns_zone" {
  description = "Information related to the Route53 zone"
  value       = module.base_infra.dns_zone
}
