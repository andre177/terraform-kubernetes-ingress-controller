output "load_balancer_hostname" {
  description = "Load Balancer hostname"
  value       = kubernetes_ingress_v1.this.status.0.load_balancer.0.ingress.0.hostname
}

output "load_balancer_ip" {
  description = "Load Balancer IP (if applicable)"
  value       = kubernetes_ingress_v1.this.status.0.load_balancer.0.ingress.0.ip
}