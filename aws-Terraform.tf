
provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA6ICFJEQHJPITPUMF"
  secret_key = "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"

}

resource "aws_instance" "jenkins-win" {
   ami               = "ami-0300b3c1504b56ca4"
   instance_type     = "t2.micro"
   }
