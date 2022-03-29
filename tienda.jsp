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
  <title>ZapaShoes</title>
</head>
<body background="zapatos.png">
  <div style="text-align: center;"><H1>
    <p>Tipos De Membresías: </p>
    <p>tipo 105, tipo 206, tipo 307</p>
<p>Ingrese Su Tipo De Membresía (Mínusculas): <input type="text" id="mem"></p>
    <p>Ingrese El Monto De Compra: $ <input id="valor" type="number"></p>
    <p align="center"><input type="button" value="!LISTO¡" onclick="calcular()"></p>
    <br>
    <p>Su Descuento Es: $ <input type="text" id="des" disabled></p>
    <p>Su Total Es: $ <input type="text" id="tot" disabled></p>
</H1>
   <p align="center" ><input type="button" value="VOLVER" onClick="history.go(-1);" style='width:120px; height:45px'> </p>   

  <script type="text/javascript">
  function calcular(){
    var mem1 = document.getElementById("mem").value;
    var valo = document.getElementById("valor").value;
    if (mem1 == "tipo 105"){
      var descuento = valo*.13
      var total = valo - descuento
      document.getElementById("des").value = descuento;
      document.getElementById("tot").value = total;
    }if (mem1 == "tipo 206"){
          var descuento = valo*.22
          var total = valo - descuento
          document.getElementById("des").value = descuento;
          document.getElementById("tot").value = total;
    }if (mem1 == "tipo 307"){
          var descuento = valo*.28
          var total = valo - descuento
          document.getElementById("des").value = descuento;
          document.getElementById("tot").value = total;

    }
    }
  



</script>
</form>
</body>
</html>