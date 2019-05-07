terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "freetier"

    workspaces {
      name = "beta"
    }
  }
}
