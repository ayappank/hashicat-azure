terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TerraformAkashivi135"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
