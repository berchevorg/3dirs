resource "null_resource" "dev" {
  provisioner "local-exec" {
    command = "echo dev"
  }
}