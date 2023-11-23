terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bferole-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
