@extends('layouts.plantilla')

@section('title', 'Contactanos')

@section('content')
<h1>Dejanos un mensaje</h1>
<form action="{{route('contactanos.store')}}" method="post">
    @csrf
    <label for="">
        Nombre:
        <br>
        <input type="text" name="name" id="">
    </label>
   
    @error('name')
        <strong>{{$message}}</strong>
    @enderror
    <br>
   
    <label for="">
        Correo:
        <br>
        <input type="email" name="correo" id="">
    </label>
  
    @error('correo')
        <strong>{{$message}}</strong>
    @enderror
    <br>
    <label for="">
        Mensaje:
        <br>
       <textarea name="mensaje" id="" rows="4"></textarea>
    </label>
  
    @error('mensaje')
        <strong>{{$message}}</strong>
    @enderror
    <br>
    <button type="submit">Enviar mensaje</button>
</form>
 @if (session('info'))
     <script>alert("{{session('info')}}");</script>
 @endif
@endsection
