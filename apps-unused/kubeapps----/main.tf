resource "helm_release" "my-kubeapps" {

  name = "kubeapps"

  repository = "https://charts.bitnami.com/bitnami/"
  chart      = "kubeapps"
  namespace  = "kubeapps"
  create_namespace = true
  force_update = true
  replace = true

}