terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "marcourrea-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
