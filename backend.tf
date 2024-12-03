terraform {
  backend "s3" {
    bucket = "terraform_cicd"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
