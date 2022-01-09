<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateUsersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('users', function (Blueprint $table) {
            $table->id(); //Integer unsigned increment
            $table->string('name'); //varchar
            $table->string('email')->unique(); //varchar unico
            $table->timestamp('email_verified_at')->nullable(); //fechas puede ser nulo
            $table->string('password'); //varchar
            $table->rememberToken(); //crear columna varchar(100)
            $table->timestamps(); // crea dos columnas timestamp create_at updated_at
        });
    }
    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('users');
    }
}
