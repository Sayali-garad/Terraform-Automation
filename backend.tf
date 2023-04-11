terraform {
  backend "s3" {
    encrypt        = false
    bucket = "mydev-tf-state-bucket-12"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
