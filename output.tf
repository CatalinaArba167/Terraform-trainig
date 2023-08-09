output "tt_bucket_arn" {
  value = data.aws_s3_bucket.sample_bucket.arn
  sensitive = true
}