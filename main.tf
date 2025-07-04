# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "grafana" {
  alias = "cloud"

  url  = var.grafana_url
  auth = var.grafana_tf_auth
}


resource "grafana_folder" "ElasticSearch" {
  provider = grafana.cloud

  title = "ElasticSearch"
}

resource "grafana_folder" "InfluxDB" {
  provider = grafana.cloud

  title = "InfluxDB"
}

resource "grafana_folder" "AWS" {
  provider = grafana.cloud

  title = "AWS"
}
