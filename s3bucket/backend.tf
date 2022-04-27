terraform {
  backend "s3" {
    bucket = "hgdgshadkcdc"
    key    = "S3/terraform.state"
    region = "us-east-1"
  }
}
