#!/bin/bash
cd ./cosmix-server/
echo "Récupération des dernières modifications..." $'\n'
git pull
killall node
echo 
echo $'\n' "Démarrage..." $'\n'
node com-test.js
