resource "aws_s3_bucket" "b" {
  bucket = var.bucketname

  tags = {
    Name        = var.bucketname
    Environment = "dev"
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.b.id
  acl    = "private"
}
