terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.76.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  #credentials = file("/home/vagrant/devopslab-320323-1b8c1ebd8850.json")

  project = "devopslab-320323"
  region  = "us-east1"
  zone    = "us-east1-b"
}
