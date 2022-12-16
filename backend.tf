terraform {
  backend "s3" {
    bucket = "my-pcbucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-db1"
  }
}
