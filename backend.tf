terraform {
  backend "s3" {
    bucket = "pc-bucket10"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
