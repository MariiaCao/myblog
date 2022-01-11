<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\CursoController;
use App\Http\Controllers\ContactanosController;


/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', HomeController::class)->name('home');

Route::resource('cursos', CursoController::class)->parameters(['asignaturas'=>'curso'])->names('cursos'); //crea todas las rutas, create,update,destroy, edit

Route::view('nosotros','nosotros')->name('nosotros'); // el metodo view lo utilizarenmos para mostrar contenido estatico

Route::get('contactanos',[ContactanosController::class,'index'])->name('contactanos.index');

Route::post('contactanos', [ContactanosController::class,'store'])->name('contactanos.store');


/*
Route::get('cursos',[CursoController::class,'index'])->name('cursos.index'); // el metodo name es para ponerle un nombre identificativo a las ruta para ser llamadas desde las vistas

Route::get('cursos/create', [CursoController::class,'create'])->name('cursos.create');

Route::get('cursos/{id}',[CursoController::class,'show'])->name('cursos.show');

Route::get('cursos/{curso}/edit',[CursoController::class,'edit'])->name('cursos.edit');

Route::post('cursos', [CursoController::class,'store'])->name('cursos.store');

Route::put('cursos/{curso}',[CursoController::class,'update'])->name('cursos.update');

Route::delete('cursos/{curso}', [CursoController::class,'destroy'])->name('cursos.destroy');*/

// Route::get('cursos/{curso}/{categoria}',function($curso,$categoria){ //pasar mas de una variable
//     return "Bienvenido al curso de: $curso de la categoria $categoria";
// });

// Route::get('cursos/{curso}/{categoria?}',function($curso,$categoria = null){ // el signo ? es para indicar que ese parametro es opcional
//     ;
//     if ($categoria) {
//         return "Bienvenido al curso de: $curso de la categoria $categoria";
//     }else{
//         return "Bienvenido al curso de: $curso";
//     }
// });

