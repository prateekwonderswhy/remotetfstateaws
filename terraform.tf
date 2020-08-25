terraform {
  backend "s3" {
    bucket = "samplegoals101terraform"
    key    = "dev/terraform.tfstate"
    region = "eu-west-1"
    dynamodb_table = "terraformstate"
  }
}
