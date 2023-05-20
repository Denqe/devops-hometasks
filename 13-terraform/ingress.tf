resource "kubernetes_ingress_v1" "wcg-ingress" {
  metadata {
    name      = var.ingress_name
    labels = {
      app = var.app_name
    }
  }
  spec {
    rule {
      host = var.host_name
      http {
        path {
          path = var.path
          pathType = var.pathType
          backend {
            service {
              name = var.service_name
              port {
                number = var.number_of_port
              }
            }
          }
        }
      }
    }
  }
} 