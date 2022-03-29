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
	<title>Determinar El Número Mayor</title>
</head>
<body background="mayor.png">
<form>
<H1><p align="center"> Ingrese Un Número: <input type="text" id="numero1"></p>
<p align="center">Ingrese Otro Número: <input type="text" id="numero2"></p>
<p align="center">El Número Mayor Es: <input type="text" id="resultado" disabled></p>
<p align="center"><input type="button" value="!LISTO¡" onclick="nu()"></p></H1>
   <p align="center" ><input type="button" value="VOLVER" onClick="history.go(-1);" style='width:120px; height:45px'> </p>   

</form>
<script>
	function nu(){
		var num1 = Number(document.getElementById("numero1").value);
		var num2 = Number(document.getElementById("numero2").value);
	if(num1 > num2)
	{
	document.getElementById("resultado").value = num1;
	}
	else
	{
	document.getElementById("resultado").value = num2;
	}
}
	
</script>
</body>
</html>