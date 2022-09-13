terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "remarkable"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
