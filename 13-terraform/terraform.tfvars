name                        = "wcg"
labels_name                 = "wcg"
app_name                    = "wcg"
service_name                = "wcg"
number_of_replic            = "1"
secrets_name                = "github-pull-secret"
image_name                  = "ghcr.io/denqe/wcg:631c41a88442c790a79efd0d9913695cd8dd9b19"
svc_number_of_port          = "8888"
svc_number_of_target_port   = "8888"
ingress_name                = "wcg"
host_name                   = "wcg.local.com"
path                        = "/"
path_type                   = "Prefix"