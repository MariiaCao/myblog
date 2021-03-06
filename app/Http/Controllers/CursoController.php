<?php

namespace App\Http\Controllers;

use App\Models\Curso;
use Illuminate\Http\Request;
use App\Http\Requests\StoreCurso;

class CursoController extends Controller
{
    public function index(){

        // $cursos = Curso::all();
        $cursos = Curso::orderBy('id','desc')->paginate(); // muestra los registros paginados

        return view('cursos.index',compact('cursos'));
    }

    public function create(){
        return view('cursos.create');
    }

    public function show(Curso $curso){
        // $curso = Curso::find($id);
        // return $curso;
        return view('cursos.show',compact('curso'));
    }

    public function edit(Curso $curso){ //con el nombre del modelo delante de la variable id le estamos indicando a laravel que queremos traer los datos del registro con el id pasado por parametro
    // $curso = Curso::find($id);

        return view('cursos.edit',compact('curso'));
    }

    public function store(StoreCurso $request){ //almacena los valores del request y ejecuta las validaciones del Storecurso
        // $request->validate([
        //     'name' => 'required|max:10',
        //     'description' => 'required|min:10',
        //     'categoria' => 'required'
        // ]);
        $curso = new Curso();

        $curso->name = $request->name;
        $curso->description = $request->description;
        $curso->categoria = $request->categoria;

        $curso->save();
        return redirect()->route('cursos.show',$curso);
    }

    public function update(Request $request,Curso $curso){

        $request->validate([
            'name' => 'required',
            'description' => 'required',
            'categoria' => 'required'
        ]);

        $curso->name = $request->name;
        $curso->description = $request->description;
        $curso->categoria = $request->categoria;

        $curso->save();

        return redirect()->route('cursos.show',$curso);
    }

    public function destroy(Curso $curso){
        $curso->delete();

        return redirect()->route('cursos.index');
    }
}
