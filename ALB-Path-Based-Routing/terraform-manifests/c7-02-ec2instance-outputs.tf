
output "ec2_private_instance_ids_app1" {
  description = "List of IDs of instances"
  value       = [for ec2private in module.ec2_private_app1 : ec2private.id]
}

output "ec2_private_ip_app1" {
  description = "List of private IP addresses assigned to the instances"
  value       = [for ec2private in module.ec2_private_app1 : ec2private.private_ip]
}


output "ec2_private_instance_ids_app2" {
  description = "List of IDs of instances"
  value       = [for ec2private in module.ec2_private_app2 : ec2private.id]
}

output "ec2_private_ip_app2" {
  description = "List of private IP addresses assigned to the instances"
  value       = [for ec2private in module.ec2_private_app2 : ec2private.private_ip]
}