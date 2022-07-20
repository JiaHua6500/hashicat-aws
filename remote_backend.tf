terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rbauction"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
