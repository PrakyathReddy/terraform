resource "aws_dynamodb_table" "terraform-lock" {

  hash_key         = "LockID"
  name             = "terraform-lock"
  billing_mode = "PAY_PER_REQUEST"
  attribute {
    name = "LockID"
    type = "S"
  }
}
