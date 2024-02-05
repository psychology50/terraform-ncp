output "instance_ip_addr" {
    value = ncloud_public_ip.develop_bastion_ip.public_ip
}