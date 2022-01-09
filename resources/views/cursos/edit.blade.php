@extends('layouts.plantilla')

@section('title', 'Editar curso')

@section('content')
    <h1>Editar curso</h1>
    <form action="{{route('cursos.update',$curso)}}" method="POST">

        @csrf
        @method('PUT')
        <label for="">
            Nombre:
            <input type="text" name="name" value="{{old('name',$curso->name)}}">
        </label>
        @error('name')
            <br>
            <small>{{$message}}</small>
            <br>
        @enderror
        <br>
        <label for="">
            Categoria:
            <input type="text" name="categoria" value="{{old('categoria',$curso->categoria)}}">
        </label>
        @error('categoria')
            <br>
            <small>{{$message}}</small>
            <br>
        @enderror
        <br>
        <label for="">
            Descripcion:
            <textarea name="description"rows="5">{{old('description',$curso->description)}}</textarea>
        </label>
        <br>
        @error('description')
        <br>
            <small>{{$message}}</small>
        <br>
        @enderror
        <button type="submit">Actualizar</button>
    </form>
@endsection
