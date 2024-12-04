terraform {
  backend "s3" {
    bucket         = "terraformbucket43"
    key            = "terraform.tfstate" 
    region         = "us-east-1"
    encrypt        = true
  }
}
