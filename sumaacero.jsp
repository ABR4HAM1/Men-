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
	<title>Suma Hasta Cero</title>
</head>
<body background="sum.png">
<form>
<H1><p align="center"> Ingrese Un Número: <input type="text" id="numero1"></p>
<p align="center"><input type="button" value="!LISTO¡" onclick="nu()"></p></H1>
<p align="center"><input type="text" id="resul" disabled></p>
   <p align="center" ><input type="button" value="VOLVER" onClick="history.go(-1);" style='width:120px; height:45px'> </p>   

</form>
<script>
function nu(){
	var num1 = Number(document.getElementById("numero1").value);
	var suma = 0
	var num2 = Number(document.getElementById("numero1").value);
	while(num1 > 0){
		num1--;
		suma += num1
	}
	var sumachida = suma + num2
	document.getElementById("resul").value = sumachida;
}
</script>
</body>
</html>