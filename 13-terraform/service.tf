resource "kubernetes_service_v1" "wcg-service" {
  metadata {
    name      = var.name
  }
  spec {
    selector = {
      app = var.app_name
    }
    port {
      protocol = var.protocol
      port = var.number_of_port
      targetPort = var.number_of_target_port
    }
  }
}