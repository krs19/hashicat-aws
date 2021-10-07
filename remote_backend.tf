terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "company3221"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
