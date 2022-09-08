echo "preparation...."
sudo kubectl run apache-1 --image=httpd:latest > /dev/null 2>&1
sudo kubectl run apache-2 --image=httpd:2.4 > /dev/null 2>&1
sudo kubectl run apache-3 --image=form/httpd:alpine > /dev/null 2>&1
echo "preparation OK"

