terraform {
  backend "s3" {
    bucket = "iacmade28may" # CHANGE WITH YOUR S3 BUCKET
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
