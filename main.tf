provider "aws" {
  region       = "us-east-1"
  access_key   = "AKIAYBN5WVNXXLISCHZ2"
  secret_key   = "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"
}

resource "aws_s3_bucket" "one" {
    bucket = "rushikanta"
}
