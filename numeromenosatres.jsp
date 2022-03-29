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
	<title>Determinar El Número Menor</title>
</head>
<body background="menor3.png">
<form>
<H1><p align="center"> Ingrese Un Número: <input type="text" id="numero1"></p>
<p align="center">Ingrese Otro Número: <input type="text" id="numero2"></p>
<p align="center">Ingrese Otro Número: <input type="text" id="numero3"></p>
<p align="center">El Número Menor Es: <input type="text" id="resultado" disabled></p>
<p align="center"><input type="button" value="!LISTO¡" onclick="nu()"></p></H1>
   <p align="center" ><input type="button" value="VOLVER" onClick="history.go(-1);" style='width:120px; height:45px'> </p>   

</form>
<script>
	function nu(){
		var num1 = Number(document.getElementById("numero1").value);
		var num2 = Number(document.getElementById("numero2").value);
		var num3 = Number(document.getElementById("numero3").value);
		var ne1 = "INGRESE EL NÚMERO 1"
		var ne2 = "INGRESE EL NÚMERO 2"
		var ne3 = "INGRESE EL NÚMERO 3"

	if(num1 < num2 && num1 < num3)
	{ 
	document.getElementById("resultado").value = num1;
	}
	else 
		if (num2 < num1 && num2 < num3) {
	document.getElementById("resultado").value = num2;
	}
	else 
		if (num3 < num1 && num3 < num2) {
	document.getElementById("resultado").value = num3;
	}
if (num1 == 0) {
	document.getElementById("resultado").value = ne1;
	}
if (num2 == 0) {
	document.getElementById("resultado").value = ne2;
	}
if (num3 == 0) {
	document.getElementById("resultado").value = ne3;
	}
 if (num1 == 0){alert("¡NO HA INGRESADO EL NÚMERO 1!")}
 if (num2 == 0){alert("¡NO HA INGRESADO EL NÚMERO 2!")}
 if (num3 == 0){alert("¡NO HA INGRESADO EL NÚMERO 3!")}
}
	
</script>
</body>
</html>