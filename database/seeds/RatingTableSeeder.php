<?php

use Illuminate\Database\Seeder;

class RatingTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('rating')->insert([
            ['id'=>1, 'user_id'=>1, 'rating'=>3, 'movie_id'=>1]
        ]);
    }
}
