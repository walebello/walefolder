terraform {
  backend "s3" {
    bucket = "deletedesire"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}