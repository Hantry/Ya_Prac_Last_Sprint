terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 1.9.2"
}

provider "yandex" {
  folder_id = "b1g87n04lg5i0e64h69q"
  service_account_key_file = "/home/s19536888/key_sprint.json"
  zone = "ru-central1-a"
}
