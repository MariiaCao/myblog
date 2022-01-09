<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;
use App\Models\Curso;


class CursoFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    protected $model = Curso::class;


    public function definition()
    {   //definir campos de la tabla
        $name = $this->faker->sentence();
        return [
            'name' => $name, //llena con una oracion
            'slug' => Str::slug($name,'-'),
            'description' => $this->faker->paragraph(), //llena con un parrafo
            'categoria' => $this->faker->randomElement(['Desarrollo web','Diseño web']) //llena con cualquiera de los elementos que se especificado
            
        ];
    }
}
