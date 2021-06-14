resource "null_resource" "execute-aws-cli" {
  provisioner "local-exec" {
    command = "sudo apt update"
  }
}
