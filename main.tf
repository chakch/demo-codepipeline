variable "TF_VAR_prefix"{
    
}
resource "aws_s3_bucket" "example" {
  bucket = "${var.TF_VAR_prefix}-my-tf-test-bucket"
}