<?php

namespace App\Http\Controllers;

use App\Movie;
use App\User;
use App\Rating;
use http\Env\Request;
use App\Http\Requests\RateIt;
use League\Fractal;
use League\Fractal\Manager;


class RatingController extends Controller
{
    public function RateMovie(RateIt $request) {
        $fractal = new Manager();
        $rating = new Rating();
        $data = $request->json()->all();

        $rating->user_id = $data['user_id'];
        $rating->movie_id = $data['movie_id'];
        $rating->rating = $data['rating'];
        $rating->save();

        $movie = Movie::find($rating->movie_id);
        $ratings = Rating::where('movie_id',$rating->movie_id)->pluck('rating');
        
        $average = 0;
        foreach($ratings as $value){
          $average +=$value;
        }
        $average/=$ratings->count();
        $movie->rating = $average;
        $movie->save();
        
  }
}
