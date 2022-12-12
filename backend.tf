terraform {
  backend "s3" {
    bucket = "pc-bucket10"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
