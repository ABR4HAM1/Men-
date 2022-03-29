<!DOCTYPE html>
<html>
<head>
	<style type="text/css">
		input{
			font-family: "Courier New";
			font-size: 25px;}
	</style>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Determinar Si El Número Es Mayor O Menor</title>
</head>
<body background="mayoredad.png">
<form>
<H1><p align="center"> Ingrese Su Día De Nacimiento: <input type="text" id="numero1"></p>
<H1><p align="center"> Ingrese Su Mes De Nacimiento: <input type="text" id="numero2"></p>
<H1><p align="center"> Ingrese Su Año De Nacimiento: <input type="text" id="numero3"></p>
<p align="center">Usted Es: <input type="text" id="resultado" disabled></p>
<p align="center"><input type="button" value="!LISTO¡" onclick="nu()"></p></H1>
   <p align="center" ><input type="button" value="VOLVER" onClick="history.go(-1);" style='width:120px; height:45px'> </p>   

</form>
<script>
function nu(){
	var num1 = Number(document.getElementById("numero1").value);
	var num2 = Number(document.getElementById("numero2").value);
	var num3 = Number(document.getElementById("numero3").value);
	var ne1 = "Mayor De Edad"
	var ne2 = "Menor De Edad"
	var ne3 = "Datos Invalidos"
	var checar = 0
	if(num3 <= 2004 && num3 > 0 && num1 < 32 && num1 > 0 && num2 < 13 && num2 > 0)
		{checar += 1}
	if (num1 <= 29 && num2 <= 3 && num3 <= 2004 && num3 > 0 && num1 > 0 && num2 > 0 && num3 > 0)
		{checar += 1}
	if (checar >= 1)
		{
		document.getElementById("resultado").value = ne1;
		}
	else {
		document.getElementById("resultado").value = ne2;
	}
	if (checar == 0) {
		document.getElementById("resultado").value = ne3;

	}
	if (num1 > 31 || num1 == 0)
		{alert("El Día Ingresado No Es Valido") }
	if (num2 >12 || num2 == 0)
		{alert("El Mes Ingresado No Es Valido")}
	if (num3 > 2021 || num3 == 0)
		{alert("El Año Ingresado No Es Valido")}
}	
</script>
</body>
</html>