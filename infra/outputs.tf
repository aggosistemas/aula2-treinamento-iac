output "html_bucket_name" {
  description = "Nome do bucket HTML criado"
  value       = google_storage_bucket.html_bucket.name
}

output "html_bucket_url" {
  description = "URL pública para acessar o arquivo index.html"
  value       = "https://storage.googleapis.com/${google_storage_bucket.html_bucket.name}/index.html"
}
