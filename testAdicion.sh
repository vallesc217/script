#sumar dos numeros

addition(){
    sum=$(($1+$2))
    return $sum
}
read -p "Ingresa un numero: " int1
read -p "Ingresa un numero: " int2
add $int1 $int2
echo "El resultado de su suma es: " $?
