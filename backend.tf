terraform {
  backend "s3" {
    bucket = "mahesh-cloud" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
