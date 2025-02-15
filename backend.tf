#backend.tf
terraform {
  cloud {
    organization = "maythazin-jp"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for HCP Terraform
    hostname = "app.terraform.io"

    workspaces {
      name = "vcs-workflow"
    }
  }
}