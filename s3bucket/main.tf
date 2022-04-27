# AWS S3 Bucket Account block public access

module "AWS_S3_bucket"{
    source        = "../modules/s3"
    bucketname     = "hgdgshadkcdc"    
  }