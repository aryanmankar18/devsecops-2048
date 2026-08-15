terraform {
  backend "s3" {
    bucket = "arya-devsecops-2048-bucket" #bucket_name_to_be_changed
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
