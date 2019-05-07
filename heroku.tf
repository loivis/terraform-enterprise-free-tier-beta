### providers

provider "heroku" {}

### variables

variable "name" {
  default = "terraform-enterprise-free-tier"
}

variable "region" {
  default = "eu"
}

variable "stack" {
  default = "heroku-18"
}

### resources

resource "heroku_app" "this" {
  name = "${var.name}"

  region = "${var.region}"
  stack  = "${var.stack}"
}
