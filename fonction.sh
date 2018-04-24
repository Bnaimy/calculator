cosinus(){
read -p "entrer premier valeur" a
 echo "c(a)" |bc -l
}
sinus(){
read -p "entrer le premier valeur" b
echo "s(b)" |bc -l
}
sqrt(){
read -p "entrer le premier valeur" c
echo "sqrt(c)" |bc -l
}
read -p "entrer le choix " s
case $s in
                        "cos")
cosinus
;;
                        "sin")
sinus
;;
                         "sqrt")
sqrt
;;
*)
echo "erreur"
esac

