<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Mail\ContactanosMailable;
use Illuminate\Support\Facades\Mail;

class ContactanosController extends Controller
{
    //
    public function index(){
        return view('contactanos.index');
    }

    public function store(Request $request){
        $request->validate([
            'name' =>'required',
            'correo' =>'required|email',
            'mensaje' =>'required'
        ]);

        $correo = new ContactanosMailable($request->all()); //instanciamos la clase CantactanosMailablr
        Mail::to('mariiaca01@gmail.com')->send($correo); //llamamos al metodo to() de la clase Mail y pasamos la instancia 
        return redirect()->route('contactanos.index')->with('info','mensaje enviado');
    }
}
