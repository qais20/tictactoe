variable "certificate_arn" {
  type        = string
  description = "The name of the cert arn"
  default     = "arn:aws:acm:eu-west-2:009160072276:certificate/202d1f93-ab75-4a18-8fe4-c7c995e0f288"
}


variable "ssl_policy" {
  type        = string
  description = "The SSL policy"
  default     = "ELBSecurityPolicy-2016-08"
}

variable "alb_name" {
  type = string
}

variable "security_group_id" {
  type = string
}

variable "subnet_ids" {
  type = list(string)
}

variable "vpc_id" {
  type = string
}
