terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
    }
  }
  required_version = ">= 0.13"
  backend "s3" {
    profile = "demo"
    region  = ""
    key     = "terraform.tfstate"
    bucket  = ""
  }
}
