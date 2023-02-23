
/*

The following links provide the documentation for the new blocks used
in this terraform configuration file

1. azurerm_resource_group - https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group

*/

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.44.1"
    }
  }
}


provider "azurerm" {
  subscription_id = "50d7b370-28b8-4bc7-b350-2c84c860afc5"
  client_id       = "bfceba24-cdd1-43e4-a75f-4b93691b292b"
  client_secret   = "~s78Q~z9MYmvPY.Peplmnc4nzGG~RsttGJ.aNcUE"
  tenant_id       = "0197efac-7b82-460d-a72b-41a1a36be469"
  features {}
}

# resource "azurerm_resource_group" "appgrp" {
#   name     = "app-grp"
#   location = "North Europe"
# }