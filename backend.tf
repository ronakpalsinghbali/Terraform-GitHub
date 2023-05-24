terraform {
  backend "s3" {
    bucket = "mybucket-1410"
    key    = "ronak/ronak-tfstate"
    region = "us-east-1"
  }
}



# This is for use in command line
# terraform init \
#     -backend-config="bucket= mybucket-1410" \
#     -backend-config="key= ronak-tfstate" \
#     -backend-config="region= us-east-1"
