terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BT-PJB"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
