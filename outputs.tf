output "azs-master-s3-bucket-name" {
  value = data.aws_s3_bucket.aws_azs_master_tfstate.id
}

output "azs-master-dynamodb_name" {
  value = data.aws_dynamodb_table.terraform_locks.id
}