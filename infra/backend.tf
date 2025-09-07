terraform {
  backend "gcs" {
    bucket  = "bucket-tfstate-iac-tonho"   # Nome do bucket criado em terraform/
    prefix  = "terraform/state/infra-html" # Subdiretório exclusivo para esse projeto
  }
}
