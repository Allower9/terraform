terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  folder_id = ""  # ← ДОБАВЬТЕ ЭТУ СТРОКУ
  zone      = "ru-central1-a"
}

resource "yandex_vpc_network" "default" {
  name = "network-100"
}

