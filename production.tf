module "waf" {
  source     = "./modules/waf"
  region     = var.region
  aws_lb_arn = var.aws_lb_arn
} 