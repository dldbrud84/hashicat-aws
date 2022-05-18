terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "skcc"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
