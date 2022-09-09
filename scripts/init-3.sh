echo "preparation...."
sudo kubectl create secret generic db-secret   --from-literal=DB_USER=system --from-literal=DB_PASSWORD=password  > /dev/null 2>&1
sudo kubectl create secret generic sys-secret  --from-literal=SYS_USER=debian --from-literal=SYS_PASSWORD=debian  > /dev/null 2>&1
echo "preparation OK"
