terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "dev-infra-240819-tix-terraform-state"
    prefix      = "ghubsbx"
  }
}