variable "aws_profile" {
  description = "AWS Profile Name"
  type        = string
  default     = "azs-master"
}

variable "aws_region" {
  description = "AWS region to deploy resources into"
  type        = string
  default     = "ap-northeast-1"
}

variable "s3_bucket_name" {
  description = "Master S2 Bucket Name"
  type        = string
  default     = "aws-azsmaster-s3-bucket"
}

variable "dynamodb_name" {
  description = "Master DynamoDB Table Name"
  type        = string
  default     = "aws-azs-master-tfstate-locks"
}
variable "billing_dynamodb_mode" {
  description = "Master DynamoDB Billing Mode"
  type        = string
  default     = "PAY_PER_REQUEST"
}
