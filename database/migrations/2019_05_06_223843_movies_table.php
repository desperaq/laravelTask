<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class MoviesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
            Schema::create('movies', function (Blueprint $table) {
                $table->increments('id');
                $table->string('title');
                $table->string('image');
                $table->double('rating');
                $table->boolean('isMovie');
                $table->string('cast');
                $table->string('release_date');
                $table->string('description');
                $table->timestamps();
            });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('movies');
    }
}
