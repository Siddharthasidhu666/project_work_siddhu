resource "aws_iam_user" "example_user" {
  name = var.name
}

variable "name" {
  description = "The name for the IAM user"
  type        = string
  name        = rakesh
}
