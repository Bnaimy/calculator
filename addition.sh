#!/bin/bash
addition(){
read -p "entrer premier valeur : " a
read -p "entre le deuxieme nombre :" b
let add="$a + $b"
echo "addition est = $add"
}
soustraction() {
read -p "entrer premier valeur:" c
read -p "entrer deuxieme valeur:" d
let sous ="$a - $b"
echo "soustraction est = $sous"
}
multiplication() {
read -p "entrer premier valeur:" e
read -p "entrer deuxieme valeur" f
let mult ="$a * $b"
echo " multiplication est = $mult"
}
read -p "entrer le choix :" s
case $s in 
             "+")

addition
   ;;
             "-")
soustraction
   ;;
              "*")
multiplication
   ;;
*)
echo " erreur"
esac





