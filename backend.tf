terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "ec2-application-obs-demo/persistent.tfstate"
    region = "us-east-1"
  }
}