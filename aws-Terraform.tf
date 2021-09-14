
provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA6ICFJEQHMZDD3HEU"
  secret_key = "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"

}

resource "aws_instance" "jenkins-win" {
   ami               = "ami-0300b3c1504b56ca4"
   instance_type     = "t2.micro"
   }
