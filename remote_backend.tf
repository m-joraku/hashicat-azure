terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "seng-terraform-bootcamp-20230512"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
