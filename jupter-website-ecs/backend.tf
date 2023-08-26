# store the state terraform state file in s3
terraform {
  backend "s3" {
    bucket  = "terraform-backend-bucket-project-a11"
    key     = "jupiter-website-ecs/s3.tfstate"
    region  = "us-east-1"
    profile = "terraform-project"
  }
}  