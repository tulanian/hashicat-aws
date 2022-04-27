terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "bgunter"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
