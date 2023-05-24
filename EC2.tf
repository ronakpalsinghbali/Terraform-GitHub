
provider "aws" {
  region = "us-east-1"
}




resource "aws_instance" "ronak-EC2" {

  instance_type = "t2.micro"
  ami           = "ami-0d86c69530d0a048e"
  subnet_id     = "subnet-02fd86ec22e3fac87"

  tags        = var.tags_ronak
  volume_tags = var.tags_ronak


}


variable "tags_ronak" {

  type = map(any)
  default = {
    Name : "Ronak"
    Owner : "ronak.bali@cloudeq.com"
    Purpose : "Training"
  }

}
