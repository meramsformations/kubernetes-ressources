echo "preparation...."
sudo kubectl run nginx --image=nginx:latest --port=80 > /dev/null 2>&1
sudo kubectl expose deploy nginx --type=NodePort --port=80 --target-port=80 > /dev/null 2>&1
echo "preparation OK"

