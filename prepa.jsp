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
	<title>¿Pasaste A Universidad?</title>
</head>
<body background="uni.png">
<form>
<H1><p align="center"> Ingrese Su Promedio De Bachillerato: <input type="text" id="prom"></p>
<p align="center">Ingrese Sus Puntos Del EXANI: <input type="text" id="exan"></p>
<p align="center">Ingrese Su Resultado Del Examen De Ingreso: <input type="text" id="exame"></p>
<p align="center"><input type="button" value="!LISTO¡" onclick="nu()"></p></H1>
<p align="center" ><input style="width: 800px; height: 50px;"  type="text" id="resultado" disabled></p>
   <p align="center" ><input type="button" value="VOLVER" onClick="history.go(-1);" style='width:120px; height:45px'> </p>   

</form>
<script>
function nu(){
	var promedio = Number(document.getElementById("prom").value);
	var exani = Number(document.getElementById("exan").value);
	var examen = Number(document.getElementById("exame").value);
	if(promedio > 8.5 && exani > 1050 && examen >800)
		{
		document.getElementById("resultado").value = "Felicidades, Entraste A Universidad.";
		}
	else {
		document.getElementById("resultado").value = "No Has Entrado En La Universidad, Esfuerzate Más.";
	}
}
</script>
</body>
</html>