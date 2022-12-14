terraform {
  backend "s3" {
    bucket = "my-pcbucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
