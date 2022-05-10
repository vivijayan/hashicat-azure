terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vinayvijayan-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
