variable "content" {
  type = string
}

variable "location" {
  type = string
}

resource "local_file" "this" {
  content  = var.content
  filename = var.location
  file_permission = "0644"
}
