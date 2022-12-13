terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aanvekar"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
