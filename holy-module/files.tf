resource "local_file" "state-account" {
  content     = <<EOF
    This is the ${var.stage} stage and it contains of ${var.servers} server
  EOF
  filename              = var.filename
  file_permission = "0640"
}