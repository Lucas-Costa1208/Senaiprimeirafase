let num1, num2
num1 = Number(prompt("Digite Sua Senha"))
num2 = Number(prompt("Digite outro número"))
if(num1 > num2){
    alert(num1 + "É maior que" + num2)
}else if(num2 > num1){
    alert(num2 + "É maior que" + num1)
}else{
    alert("Números iguais")
}
