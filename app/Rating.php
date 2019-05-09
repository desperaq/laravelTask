<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Rating extends Model
{
    protected $table = 'rating';

    protected $fillable = [
        'id', 'user_id', 'rating','movie_id'
    ];

    protected $hidden = [
    ];

    public function user() {
        return $this->hasMany('App\User');
    }

    public function movie() {
        return $this->hasMany('App\Movie');
    }
}
