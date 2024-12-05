resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name           = "chek-bookinventory"
  billing_mode   = "PROVISIONED"
  read_capacity  = 20
  write_capacity = 20
  hash_key       = "ISBN"
  range_key      = "Genre"

  attribute {
    name = "ISBN"
    type = "S"
  }

  attribute {
    name = "Genre"
    type = "S"
  }

}