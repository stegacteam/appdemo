# gcloud container clusters get-credentials innotech-demo-gke --region asia-southeast1 --project innotech-demo
gcloud container clusters get-credentials autopilot-cluster-1 --region asia-southeast1 --project innotech-demo

kubectl create namespace market-demo

kubectl apply -f api-deployment.yaml

sleep 20

kubectl apply -f api-ingress.yaml

sleep 30

kubectl apply -f api-ingress.yaml

kubectl apply -f web-deployment.yaml

sleep 20

kubectl apply -f web-service.yaml