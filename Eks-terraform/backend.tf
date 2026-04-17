terraform {
  backend "s3" {
    bucket = "vatsavai-bucket-v22" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true 
  }
}
