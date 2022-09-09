echo "preparation...."
sudo kubectl run apache-5 --image=httpd:latest --env="COULEUR=bleu" > /dev/null 2>&1
sudo kubectl create cm cm-1 --from-literal=NOM=Doe --from-literal=PRENOM=John > /dev/null 2>&1
sudo kubectl create cm cm-2 --from-literal=AGE=21 --from-literal=TAILLE=180 > /dev/null 2>&1
echo "preparation OK"
