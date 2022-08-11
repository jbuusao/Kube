kubectl create -f database/mongo-d.yml
kubectl create -f database/mongo-s.yml
kubectl create -f server/server-d.yml
kubectl create -f server/server-s.yml
kubectl create -f app/app-s.yml
