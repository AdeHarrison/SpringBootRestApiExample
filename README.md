mvn clean package
docker build -t springbootrestapiexample .
kubectl apply -f springbootrestapiexample.yml
wait 20 seconds'ish
curl http://192.168.99.100:31470/SpringBootRestApi/api/user/
