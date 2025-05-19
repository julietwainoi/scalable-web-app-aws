provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "frontend_bucket" {
  bucket = "my-webapp-frontend-bucket"
  acl    = "public-read"
  website {
    index_document = "index.html"
  }
}

output "website_url" {
  value = aws_s3_bucket.frontend_bucket.website_endpoint
}
