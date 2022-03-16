terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ajilaAG"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
