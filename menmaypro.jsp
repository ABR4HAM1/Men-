<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Menor, Mayor Y Promedio </title>
</head>
<body style="background-color:#96FFE2;">
	<div class="table">
 	<center><table class="table">
 		<tr>
 		<td>Número 1: <input type="text" id="numero1"></td>
 		<td>Número 2: <input type="text" id="numero2"></td>
 		<td>Número 3: <input type="text" id="numero3"></td>
 	</tr>
 	<tr>
 		<td>Número 4: <input type="text" id="numero4"></td>
 		<td>Número 5: <input type="text" id="numero5"></td>
 		<td>Número 6: <input type="text" id="numero6"></td>
 	</tr>
 	<tr>
 		<td>Número 7: <input type="text" id="numero7"></td>
 		<td>Número 8: <input type="text" id="numero8"></td>
 		<td>Número 9: <input type="text" id="numero9"></td>
 	</tr>
 	<tr>
 		<td>Número 10: <input type="text" id="numero10"></td>
 	</tr></table></center>
 	<div>
<p align="center"><input type="button" value="!LISTO¡" onclick="calcular()"></p></H1>
 	</div>
<p align="center" >El Número Mayor Es: <input style="width: 300px; height: 50px;"  type="text" id="mayor1" disabled></p>
<p align="center" >El Número Menor Es: <input style="width: 300px; height: 50px;"  type="text" id="menor1" disabled></p>
<p align="center" >El Promedio Es: <input style="width: 300px; height: 50px;"  type="text" id="promedio1" disabled></p>
   <p align="center" ><input type="button" value="VOLVER" onClick="history.go(-1);" style='width:120px; height:45px'> </p>   

<script type="text/javascript">

function calcular(){
	var num1 = document.getElementById("numero1").value;
	var num2 = document.getElementById("numero2").value;
	var num3 = document.getElementById("numero3").value;
	var num4 = document.getElementById("numero4").value;
	var num5 = document.getElementById("numero5").value;
	var num6 = document.getElementById("numero6").value;
	var num7 = document.getElementById("numero7").value;
	var num8 = document.getElementById("numero8").value;
	var num9 = document.getElementById("numero9").value;
	var num10 = document.getElementById("numero10").value;
	var numeros = [num1,num2,num3,num4,num5,num6,num7,num8,num9,num10];
	var mayor = Math.max.apply(null,numeros);
	var menor = Math.min.apply(null,numeros);
	var promedio = (mayor + menor)/2;

 	document.getElementById("mayor1").value = mayor;
	document.getElementById("menor1").value = menor;
	document.getElementById("promedio1").value = promedio;
	}
</script>
</body>
</html>