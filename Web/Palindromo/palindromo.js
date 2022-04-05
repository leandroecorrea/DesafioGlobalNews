$(function() {
    // Opciones de palindromos
    //("La ruta nos aporto otro paso natural");
    //("anita lava la tina");
    //("neuquen");
    //("dabale arroz a la zorra el abad");

    var cadena = prompt("Escribe un palíndromo");
    var cadenaFormateada = cadena.split(' ').join('').toLowerCase();
    var resultado = "La cadena \"" + cadena + "\"" + `${esPalindromo(cadenaFormateada)? ' es un palíndromo': ' no es un palíndromo'}`;
    alert(resultado);
    function esPalindromo(palabra) {
        for (let index = 0; index < palabra.length / 2; index++) {
            const primeraLetra = palabra[index];
            const ultimaLetra = palabra[palabra.length - index - 1]
            if(primeraLetra != ultimaLetra) return false;
        }
        return true;
    }
});