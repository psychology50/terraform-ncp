terraform {
  required_providers {
    ncloud = {
      source = "NaverCloudPlatform/ncloud"
      version = "3.0.0"
    }
  }
}

provider "ncloud" {
    access_key = var.access_key
    secret_key = var.secret_key
    region = var.region
    site = var.site
    support_vpc = var.support_vpc
}