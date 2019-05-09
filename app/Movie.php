<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Movie extends Model
{
    protected $table = 'movies';

    protected $fillable = [
        'id', 'title', 'image', 'rating', 'isMovie', 'description', 'cast','release_date'
    ];

    protected $hidden = [
    ];
}
