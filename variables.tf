variable "name" {
  description = "The name of the workload to deploy the base infrastructure"
  type        = string
}

variable "region" {
  type        = string
  description = "What region to operate in"
}

variable "short_region" {
  description = "The shorthand name of the region"
  type        = string
  default     = "usw2"
}

variable "iam_assumed_role_arn" {
  description = "The name of the AWS role to assume"
  type        = string
}

variable "vpc" {
  description = "The configuration for the VPC"
  default     = {}
}

variable "transit_gateway" {
  description = "The configuration for the transit gateway"
  default     = {}
}

variable "umbrella_dns" {
  description = "The configuration for Umbrella DNS"
  default     = {}
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}
