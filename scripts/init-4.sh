echo "preparation...."
sudo kubectl run redis --image=redis:latest --env="COULEUR=bleu" > /dev/null 2>&1
sudo kubectl scale deploy redis --replicas=2 > /dev/null 2>&1
echo "preparation OK"

