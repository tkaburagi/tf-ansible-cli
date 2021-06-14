resource "null_resource" "execute-aws-cli" {
  provisioner "local-exec" {
    inline = [
      "sudo apt update",
      "ansible --version"
    ]
  }
}
