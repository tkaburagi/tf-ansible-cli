resource "null_resource" "execute-aws-cli" {
  provisioner "local-exec" {
    command = "sudo apt update"
    command = "sudo apt install software-properties-common"
  }
}
