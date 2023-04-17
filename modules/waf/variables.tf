variable "region" {
  description = "AWS Deployment region.."
  default = "us-east-1"
}

variable "aws_lb_arn" {
  description = "ARN of your LoadBalance that you want to attach with WAF.."
}