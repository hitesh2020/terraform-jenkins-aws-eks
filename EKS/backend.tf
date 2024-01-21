terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-jenkins"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}