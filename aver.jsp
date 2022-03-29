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
            <label for="">ingrese cuantos Numeros quiere comprobar si son par/impar (recuerde que array inicia desde 0)</label>
            <input type="number" name="cantidad">
            <input type="button" value="enviar" onclick="parinpar()">
        </form>
        <h1 id="yax">cuantos numeros introdujo + 0</h1>
        <h1 id="res">numeros introdusidos</h1>
        <h1 id="yax">cuantos son pares</h1>
        <h1 id="par">son los pares</h1>
        <h1 id="yax">cuantos son inpares</h1>
        <h1 id="impar">son los impares</h1>
<script type="text/javascript">
    function parinpar(){
    var tamanioarray = parseInt(document.getElementsByName('cantidad')[0].value);
    var x = 0;
    var ingresado;
    var array_dato = [tamanioarray];  //x tiene que ser menor que el vector array
    var pares =0;
    var inpares =0;
    while(x < tamanioarray){
        var tamanio = parseInt(prompt('ingrese numeros a comparar' + x));
        if(tamanio % 2 == 0 ){
            alert("es par")          
            pares++
        }else{
            alert("es impar")
            inpares++
        }
    x++
    
    }
   
    document.getElementById('res').innerHTML = tamanioarray;
    document.getElementById('par').innerHTML = pares;
    document.getElementById('impar').innerHTML = inpares;
} </script>
    </body>
    </html>
