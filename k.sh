clear
kubectl delete service my-web-service
kubectl delete deployment my-web-deployment
kubectl create -f deployment-web.yml
kubectl describe deploy my-web-deployment
kubectl describe service my-web-service
#sleep 15
#NODEPORT=$(kubectl get -o jsonpath="{.spec.ports[0].nodePort}" services my-web-service)
#echo $NODEPORT
#curl 192.168.99.100:$NODEPORT/SpringBootRestApi/api/user/
