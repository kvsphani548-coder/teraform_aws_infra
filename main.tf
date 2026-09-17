resource "aws_s3_bucket" "website" {
  bucket = var.bucket_name

tags = {
  name = "Terraform static website balaji"
  Envirnment = "Training"
}
