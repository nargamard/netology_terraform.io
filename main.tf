#Provider
terraform {
  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = "0.70.0"
    }
  }
}

provider "yandex" {
  token                    = "t1.9euelZqPyZDLzZqXzpuMlpWPyIyKye3rnpWazomSkMibkM-XkZOVmJaUyszl8_dWe1Jt-e9VeHJs_d3z9xYqUG3571V4cmz9.Cn0Cqf9f8DXk8xKpPV64pIhJbvvo5Bx89uaAUg6T3ELvJNz25QI0-ZY8rlAsGeFzhie9sMH3WCv2JBc5doggBg"
  cloud_id                 = var.yandex_cloud_id
  folder_id                = var.yandex_folder_id
  zone                     = var.zone
}
