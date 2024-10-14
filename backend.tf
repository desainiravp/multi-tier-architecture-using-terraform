terraform {
  backend "s3" {
    bucket = "three-tier-architecture-bucket1611"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
