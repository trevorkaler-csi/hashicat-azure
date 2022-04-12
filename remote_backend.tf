terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "trevorkaler"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
