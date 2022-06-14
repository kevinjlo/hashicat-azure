terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "klo-cpg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
