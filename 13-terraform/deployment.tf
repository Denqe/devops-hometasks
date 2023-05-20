resource "kubernetes_deployment_v1" "wcg-deploy" {
  metadata {
    name      = var.name
  }
  spec {
    replicas = var.number_of_replic
    selector {
      match_labels = {
        app = var.labels_name
      }
    }
    template {
      metadata {
        labels = {
          app = var.labels_name
        }
      }
      spec {
        #image_pull_secrets {
        #  name = var.secrets_name
        #}
        container {
          image = var.image_name
          name = var.name
        }
      }
    }
  }
}