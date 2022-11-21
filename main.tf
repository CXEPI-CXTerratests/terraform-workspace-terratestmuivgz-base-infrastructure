module "base_infra" {
  source  = "app.terraform.io/cxtfcloud/base-infrastructure/aws"
  version = "~> 1.0.0"

  name              = var.name
  tags              = var.tags
  short_region      = var.short_region
  short_environment = var.short_environment
  region            = var.region
  umbrella_dns      = var.umbrella_dns
  transit_gateway   = var.transit_gateway
  vpc               = var.vpc
}
