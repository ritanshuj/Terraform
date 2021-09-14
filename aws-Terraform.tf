
provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA6ICFJEQHMZDD3HEU"
  secret_key = "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"

}

resource "aws_instance" "name2" {
   ami               = "ami-0c1a7f89451184c8b"
   instance_type     = "t2.micro"
   }
