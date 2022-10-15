variable "project_name" {
  default = "aws_dynamodb_example"
}

variable "project_name_hyphen" {
  default = "aws-dynamodb-example"
}

variable "aws_access_key_id" {
  sensitive = true
}

variable "aws_secret_access_key" {
  sensitive = true
}