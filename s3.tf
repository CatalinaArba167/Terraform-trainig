 resource "aws_s3_bucket" "tt-bucket" {
      bucket = var.bucketName
}

resource "aws_s3_object" "my-first-file" {
  bucket =aws_s3_bucket.tt-bucket.id
  key= each.key
  source = "${path.module}/${each.value}"
  for_each = var.file_assets
}