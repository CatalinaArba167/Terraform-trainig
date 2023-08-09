variable "bucketName"{
    type=string 
    description="References the ID of the Terraform resource representing the S3 bucket where the object will be uploaded."
}

variable "file_assets" {
  type = map(string)
}