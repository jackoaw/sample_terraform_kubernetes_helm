kubectl apply -f tiller-user.yaml
helm repo add bitnami https://charts.bitnami.com/bitnami
helm install my-release bitnami/wordpress
