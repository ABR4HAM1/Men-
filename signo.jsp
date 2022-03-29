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
	<title>Signo Zodiacal</title>
</head>
<body background="signos.png">
<form>
<H1><p align="center" style="color:#FFFFFF;"> Ingrese Su Mes De Nacimiento: <input type="text" id="me"></p>
<p align="center" style="color:#FFFFFF;"> Ingrese Su Día De Nacimiento: <input type="text" id="di"></p>
<p align="center" style="color:#FFFFFF;"><input type="button" value="!LISTO¡" onclick="nu()"></p>
<p align="center" style="color:#FFFFFF;">Su Signo Zodiacal Es: <input style="width: 500px; color:#FFFFFF;" type="text" id="resultado" disabled></p></H1>
   <p align="center"><input type="button" value="VOLVER" onClick="history.go(-1);" style='width:120px; height:45px'> </p>   

</form>
<script>
function nu(){
	var mes = Number(document.getElementById("me").value);
	var dia = Number(document.getElementById("di").value);
	if ((dia >= 21 && mes == 3) || (dia <= 20 && mes == 4)){
		document.getElementById("resultado").value = "Tu Signo Zodical Es Aries";
	} else if ((dia >= 24 && mes == 4) || (dia <= 23 && mes ==10)){
		document.getElementById("resultado").value = "Tu Signo Zodical Es Libra";
	} else if ((dia >= 21 && mes == 4) || (dia <= 21 && mes ==5)){
		document.getElementById("resultado").value = "Tu Signo Zodical Es Tauro";
	} else if ((dia >= 24 && mes == 10) || (dia <= 22 && mes == 11)){
		document.getElementById("resultado").value = "Tu Signo Zodical Es Escorpio";
	} else if ((dia >= 22 && mes == 5) || (dia <= 21 && mes == 6)){
		document.getElementById("resultado").value = "Tu Signo Zodical Es Geminis";
	} else if ((dia >= 23 && mes == 11) || (dia <= 21 && mes ==12)){
		document.getElementById("resultado").value = "Tu Signo Zodical Es Sagitario";
	} else if ((dia >= 21 && mes == 6) || (dia <= 23 && mes ==7)){
		document.getElementById("resultado").value = "Tu Signo Zodical Es Cancer";
	} else if ((dia >= 22 && mes == 12) || (dia <= 20 && mes == 1)){
		document.getElementById("resultado").value = "Tu Signo Zodical Es Capricorno";
	} else if ((dia >= 24 && mes == 7) || (dia <= 23 && mes == 8)){
		document.getElementById("resultado").value = "Tu Signo Zodical Es Leo";
	} else if ((dia >= 21 && mes == 1) || (dia <= 19 && mes ==2)){
		document.getElementById("resultado").value = "Tu Signo Zodical Es Acuario";
	} else if ((dia >= 24 && mes == 18) || (dia <= 23 && mes == 9)){
		document.getElementById("resultado").value = "Tu Signo Zodical Es Virgo";
	} else if ((dia >= 20 && mes == 2) || (dia <= 20 && mes == 3)){
		document.getElementById("resultado").value = "Tu Signo Zodical Es Piscis";
	}
	
}
</script>
</body>
</html>