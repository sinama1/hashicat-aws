terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amardsingh121"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
