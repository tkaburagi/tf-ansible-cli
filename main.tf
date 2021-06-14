resource "null_resource" "execute-ansible-cli" {
  provisioner "local-exec" {
    command = "./install-ansible.sh"
  }
}
