# store the state terraform state file in s3
terraform {
  backend "s3" {
    bucket = "terraform-backend-bucket-project-a1"
    key = "jupiter-website-ecs.tfstate"
    region = "us-east-1"
    profile = "terraform-online-course"
  }
}  