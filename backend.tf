terraform {
  backend "s3" {
    bucket = "mybucket-1410"
    key    = "/ronak-tfstate"
    region = "us-east-1"
  }
}
