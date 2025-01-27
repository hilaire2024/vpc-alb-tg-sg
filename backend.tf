terraform {
  backend "s3" {
    bucket = "week6-hil.bucket.terrafom"
    key = "week10/terraform.tfstate"
    dynamodb_table = "terraform-lock"
    region = "us-east-1"
    encrypt = true
  }
}