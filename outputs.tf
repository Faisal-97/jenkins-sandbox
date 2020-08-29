output "sandbox" {
  value = module.dev.sandbox
}

output "sandbox_ip" {
  value = module.dev.sandbox_ip
}

output "private_key" {
  value = file(var.private_key_path)
}

output "public_key" {
  value = file(var.public_key_path)
}