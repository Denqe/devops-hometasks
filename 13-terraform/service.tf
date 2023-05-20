resource "kubernetes_service_v1" "wcg-service" {
  metadata {
    name      = var.service_name
  }
  spec {
    selector = {
      app = var.app_name
    }
    port {
      port = var.svc_number_of_port
      target_port = var.svc_number_of_target_port
    }
  }
}