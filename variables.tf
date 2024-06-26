variable "region" {
  description = "The AWS region to deploy into"
  type        = string
  default     = "eu-west-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "agency-data-bucket"
}
