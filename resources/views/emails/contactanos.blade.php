<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    <h1>Mi primer correo electronico</h1>
    <p>Hola <strong>{{$contacto['name']}}</strong>, este es el primer correo electronico que mando por laravel</p>
    <p>Correo: {{$contacto['correo']}} </p>
    <p>Mensaje: {{$contacto['mensaje']}}</p>

</body>
</html>