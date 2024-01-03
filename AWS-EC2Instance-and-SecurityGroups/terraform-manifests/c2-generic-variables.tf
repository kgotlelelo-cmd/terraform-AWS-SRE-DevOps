variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type        = string
  default     = "us-east-1"
}

variable "aws_profile" {
  type    = string
  default = "default"
}

variable "environment" {
  description = "Environment Variable used as a prefix"
  type        = string
  default     = "dev"
}

variable "business_divsion" {
  description = "Business Division in the large organization this Infrastructure belongs"
  type        = string
  default     = "sap"
}