terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Tristan-Workshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
