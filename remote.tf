terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "berchevorg"

    workspaces {
      name = "3dirs"
    }
  }
}
