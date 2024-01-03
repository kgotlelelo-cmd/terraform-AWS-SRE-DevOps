variable "aws_region" {
  description = "Region in which AWS Resource to be created"
  type        = string
  default     = "us-east-1"
}
variable "aws_profile" {
  type    = string
  default = "default"
}