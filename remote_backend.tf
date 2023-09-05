terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "marcesl-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
