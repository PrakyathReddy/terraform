terraform {
  backend "s3" {
    bucket = "mybucket-kprerfwdewrfd"
    key    = "terraform/state"
    region = "us-east-1"
    dynamodb_table = "terraform-lock" 
  }
}
