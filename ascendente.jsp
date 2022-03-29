    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Par o impar </title>
        <script src="work js/parinpar.js"></script>
    </head>
    <body>
        <form action="">
            <label for="">¿Cuantos Números Desea Ingresar? </label>
            <input type="number" name="cantidad">
            <input type="button" value="enviar" onclick="parinpar()">
            <p align="center"><input type="text" id="resul" disabled></p>
            <p align="center" ><input type="button" value="VOLVER" onClick="history.go(-1);" style='width:120px; height:45px'> </p>   
        </form>

<script type="text/javascript">
    function parinpar(){
    var tamanioarray = parseInt(document.getElementsByName("cantidad")[0].value);
    var x = 1;
    var ingresado;
    var array_dato = [tamanioarray];
    var pares =0;
    var inpares =0;
    var array = tamanioarray[x]
    while(x < tamanioarray+1){
        var tamanio = parseInt(prompt("Ingrese El Número " + x));    
        var array = tamanioarray[x]
        var orden = array.sort((a,b)=>{
        return a-b;
 });
    x++
    }
    document.getElementById("resul").value = orden;
} </script>
    </body>
    </html>
