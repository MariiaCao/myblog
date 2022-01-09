@extends('layouts.plantilla')

@section('title', 'Crear curso')

@section('content')
    <h1>aqui podra crear un curso</h1>
    <form action="{{route('cursos.store')}}" method="POST">
        @csrf
        <label for="">
            Nombre:
            <input type="text" name="name" value="{{old('name')}}">
        </label>
        @error('name')
            <br>
            <small>{{$message}}</small>
            <br>
        @enderror
        <br>
       
        <label for="">
            Categoria:
            <input type="text" name="categoria" value="{{old('categoria')}}"">
        </label>
        @error('categoria')
        <br>
        <small>{{$message}}</small>
        <br>
        @enderror
        <br>
       

        <label for="">
            Descripcion:
            <textarea name="description"rows="5">{{old('description')}}</textarea>
        </label>
        @error('description')
            <br>
            <small>{{$message}}</small>
            <br>
        @enderror
        <br>
        
        <button type="submit">Enviar</button>
    </form>
@endsection
