# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {

  # cloud {
  #   organization = "cosminpurcherea-grafana-cloud"

  #   workspaces {
  #     name = "learn-terraform"
  #   }
  # }

  # New comment
  required_providers {
    grafana = {
      source  = "grafana/grafana"
      version = ">= 2.9.0"
    }
  }

  required_version = "~> 1.2"
}
