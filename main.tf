resource "null_resource" "example" {
  count = 3

  provisioner "local-exec" {
    command = "echo Hello from instance ${count.index}"
  }
}
