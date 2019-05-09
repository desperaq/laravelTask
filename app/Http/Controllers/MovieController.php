<?php

namespace App\Http\Controllers;

use App\Movie;
use App\User;
use http\Env\Request;
use League\Fractal;
use League\Fractal\Manager;

class MovieController extends Controller
{
    public function getMovies() {
        $fractal = new Manager();
        $movies = Movie::all();

        $resource = new Fractal\Resource\Collection($movies, function (Movie $movie){

            return [
                'id' => (int)$movie->id,
                'title'=>(string)$movie->title,
                'rating'=>(double)$movie->rating,
                'description'=>(string)$movie->description,
                'cast'=>(string)$movie->cast,
                'release_date'=>(string)$movie->release_date,
                'image'=>(string)$movie->image,
                'isMovie'=>(boolean)$movie->isMovie,
                'links'=> [
                    'self'=>'/movie/' .$movie->id
                ]
                ];
        });
        return $fractal->createData($resource)->toJson();
    }
}
