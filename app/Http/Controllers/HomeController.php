<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function __invoke(){ //cuando utilizamos el metodo invoke es cuando queremos que el controlador administre una unica ruta
        return view('home');
    }
}
