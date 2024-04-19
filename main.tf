terraform {
    backend "s3" {}
}
variable "prefix"{

}
resource "aws_s3_bucket" "example" {
  bucket = "${var.prefix}-my-tf-test-bucket"
}

