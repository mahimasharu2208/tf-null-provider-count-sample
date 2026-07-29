resource "null_resource" "example1" {
  count = "3"

  provisioner "local-exec" {
    command = "echo Hello from instance ${count.index}"
  }
}
