<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Input;
use App\Movie;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::group(['middleware'=>['jwt.verify']], function() {
    Route::post('rating','RatingController@RateMovie');
});

Route::get('movies','MovieController@getMovies');


Route::post('login', 'AuthController@login');
Route::post('register', 'AuthController@register');
Route::get('user/{email}', 'AuthController@getUser');

Route::any('search', function() {
    $request = new Request();
    $query = $request->json()->all();
    foreach($query as $value){
        $q = $value;
      }
    var_dump($q);
    $movie = Movie::where('title','LIKE','%'.$q.'%')->orWhere (
        'rating', 'LIKE', '%' . $q . '%'
    )->orWhere(
        'actors','LIKE', '%' . $q . '%'
    ) ->get();
    if(count($movie)>0)
    return $movie;
});