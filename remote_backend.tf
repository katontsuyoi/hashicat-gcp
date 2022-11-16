terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mooncrafter"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
