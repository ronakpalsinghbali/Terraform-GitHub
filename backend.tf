terraform {
  backend "s3" {
    bucket = "mybucket-1410"
    key    = "ronak/ronak-tfstate"
    region = "us-east-1"
  }
}
