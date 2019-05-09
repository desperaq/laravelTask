<?php

use Illuminate\Database\Seeder;

class MoviesTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('movies')->insert([
            ['id'=>1, 'title'=>'The Shawshank Redemption', 'rating'=>0, 'description'=>'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.','cast'=>'Tim Robbins, Morgan Freeman','release_date'=>'17 February 1995','image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307621/Movies/TheShawshankRedemption_agq6vo.jpg','isMovie'=>1],
            ['id'=>2, 'title'=>'The Godfather', 'rating'=>0, 'description'=>'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.','cast'=>'Marlon Brando, Al Pacino','release_date'=>'24 August 1972','image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/TheGodfather_udjrip.jpg','isMovie'=>1],
            ['id'=>3,'title'=>'The Godfather: Part II', 'rating'=>0, 'description'=>'The early life and career of Vito Corleone in 1920s New York City is portrayed, while his son, Michael, expands and tightens his grip on the family crime syndicate.', 'cast'=>'Al Pacino, Robert De Niro', 'release_date'=>'15 May 1975',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/TheGodfatherPart2_kvrz8m.jpg', 'isMovie'=>1], 
            ['id'=>4,'title'=>'The Dark Knight', 'rating'=>0, 'description'=>'When the menace known as The Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham. The Dark Knight must accept one of the greatest psychological and physical tests of his ability to fight injustice.', 'cast'=>'Christian Bale, Heath Ledger', 'release_date'=>'24 July 2008',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/TheDarkKnight_a3fe7d.jpg', 'isMovie'=>1], 
            ['id'=>5,'title'=>'12 Angry Men', 'rating'=>0, 'description'=>'A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence.', 'cast'=>'Henry Fonda, Lee J. Cobb', 'release_date'=>'10 April 1957',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/12AngryMen_zgkbil.jpg', 'isMovie'=>1], 
            ['id'=>6,'title'=>'Schindler’s List', 'rating'=>0, 'description'=>'In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.', 'cast'=>'Liam Neeson, Ralph Fiennes', 'release_date'=>'18 February 1994',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/SchindlersList_rufjfs.jpg', 'isMovie'=>1], 
            ['id'=>7,'title'=>'The Lord of the Rings: The Return of the King', 'rating'=>0, 'description'=>'Gandalf and Aragorn lead the World of Men against Saurons army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.', 'cast'=>'Elijah Wood, Viggo Mortensen', 'release_date'=>'17 December 2003',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307622/Movies/TheLordOfTheRingsTheReturnOfTheKing_zyjedg.jpg', 'isMovie'=>1], 
            ['id'=>8,'title'=>'Pulp Fiction', 'rating'=>0, 'description'=>'The lives of two mob hitmen, a boxer, a gangster & his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.', 'cast'=>'John Travolta, Uma Thurman', 'release_date'=>'21 October 1994',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/PulpFiction_ejkdlj.jpg', 'isMovie'=>1], 
            ['id'=>9,'title'=>'The Good, the Bad and the Ugly', 'rating'=>0, 'description'=>'A bounty hunting scam joins two men in an uneasy alliance against a third in a race to find a fortune in gold buried in a remote cemetery.', 'cast'=>'Clint Eastwood, Eli Wallach', 'release_date'=>'8 September 1968',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/TheGoodTheBadAndTheUgly_p0ifud.jpg', 'isMovie'=>1], 
            ['id'=>10,'title'=>'Fight Club', 'rating'=>0, 'description'=>'An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more.', 'cast'=>'Brad Pitt, Edward Norton', 'release_date'=>'12 November 1999',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/FightClub_xdp7sk.jpg', 'isMovie'=>1], 
            ['id'=>11,'title'=>'The Lord of the Rings: The Fellowship of the Ring', 'rating'=>0, 'description'=>'A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.', 'cast'=>'Elijah Wood, Ian McKellen', 'release_date'=>'19 December 2001',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/TheLordOfTheRingsTheFellowshipOfTheRing_xsd936.jpg', 'isMovie'=>1], 
            ['id'=>12,'title'=>'Avengers: Endgame', 'rating'=>0, 'description'=>'After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to undo Thanos actions and restore order to the universe.', 'cast'=>'Robert Downey Jr., Chris Evans', 'release_date'=>'25 April 2019',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/AvengersEndGame_ekx7s0.jpg', 'isMovie'=>1], 
            ['id'=>13,'title'=>'Forrest Gump', 'rating'=>0, 'description'=>'The presidencies of Kennedy and Johnson, the events of Vietnam, Watergate, and other history unfold through the perspective of an Alabama man with an IQ of 75.', 'cast'=>'Tom Hanks, Robin Wright', 'release_date'=>'7 October 1994',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/ForrestGump_maszhy.jpg', 'isMovie'=>1], 
            ['id'=>14,'title'=>'Star Wars: Episode V - The Empire Strikes Back', 'rating'=>0, 'description'=>'After the Rebels are brutally overpowered by the Empire on the ice planet Hoth, Luke Skywalker begins Jedi training with Yoda, while his friends are pursued by Darth Vader.', 'cast'=>'Mark Hamill, Harrison Ford', 'release_date'=>'21 May 1980',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/StarWarsEpisodeV_eubbry.jpg', 'isMovie'=>1], 
            ['id'=>15,'title'=>'Inception', 'rating'=>0, 'description'=>'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.', 'cast'=>'Leonardo DiCaprio, Joseph Gordon-Levitt', 'release_date'=>'16 July 2010',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/Inception_uqsy0t.jpg', 'isMovie'=>1], 
            ['id'=>16,'title'=>'The Lord of the Rings: The Two Towers', 'rating'=>0, 'description'=>'While Frodo and Sam edge closer to Mordor with the help of the shifty Gollum, the divided fellowship makes a stand against Saurons new ally, Saruman, and his hordes of Isengard.', 'cast'=>'Elijah Wood, Ian McKellen', 'release_date'=>'18 December 2002',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307622/Movies/TheLordOfTheRingsTheTwoTowers_psrxiy.jpg', 'isMovie'=>1], 
            ['id'=>17,'title'=>'One Flew Over the Cuckoo’s Nest', 'rating'=>0, 'description'=>'A criminal pleads insanity after getting into trouble again and once in the mental institution rebels against the oppressive nurse and rallies up the scared patients..', 'cast'=>'Jack Nicholson, Louise Fletcher', 'release_date'=>'26 February 1976',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/OneFlewOverTheCuckhosNest_iui8kq.jpg', 'isMovie'=>1], 
            ['id'=>18,'title'=>'Goodfellas', 'rating'=>0, 'description'=>'The story of Henry Hill and his life in the mob, covering his relationship with his wife Karen Hill and his mob partners Jimmy Conway and Tommy DeVito in the Italian-American crime syndicate.', 'cast'=>'Robert De Niro, Ray Liotta', 'release_date'=>'26 October 1990',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/GoodFellas_tvmmby.jpg', 'isMovie'=>1], 
            ['id'=>19,'title'=>'The Matrix', 'rating'=>0, 'description'=>'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.', 'cast'=>'Keanu Reeves, Laurence Fishburne', 'release_date'=>'11 June 1999',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307622/Movies/TheMatrix_u44f6u.jpg', 'isMovie'=>1], 
            ['id'=>20,'title'=>'Seven Samurai', 'rating'=>0, 'description'=>'A poor village under attack by bandits recruits seven unemployed samurai to help them defend themselves.', 'cast'=>'Toshiro Mifune, Takashi Shimura', 'release_date'=>'26 April 1954',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/SevenSamurai_tbg4ps.jpg', 'isMovie'=>1], 
            ['id'=>21,'title'=>'Se7en', 'rating'=>0, 'description'=>'Two detectives, a rookie and a veteran, hunt a serial killer who uses the seven deadly sins as his motives.', 'cast'=>'Morgan Freeman, Brad Pitt', 'release_date'=>'5 January 1996',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/Se7en_qq2ol6.jpg', 'isMovie'=>1], 
            ['id'=>22,'title'=>'City of God', 'rating'=>0, 'description'=>'In the slums of Rio, two kids paths diverge as one struggles to become a photographer and the other a kingpin.', 'cast'=>'Alexandre Rodrigues, Leandro Firmino', 'release_date'=>'3 January 2003',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/CityOfGod_oiq89c.jpg', 'isMovie'=>1], 
            ['id'=>23,'title'=>'Star Wars: Episode IV - A New Hope', 'rating'=>0, 'description'=>'Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empires world-destroying battle station, while also attempting to rescue Princess Leia from the mysterious Darth Vader.', 'cast'=>'Mark Hamill, Harrison Ford', 'release_date'=>'29 January 1978',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/StarWarsEpisodeIV_uopoju.jpg', 'isMovie'=>1], 
            ['id'=>24,'title'=>'The Silence of the Lambs', 'rating'=>0, 'description'=>'A young F.B.I. cadet (Jodie Foster) must receive the help of an incarcerated and manipulative cannibal killer (Sir Anthony Hopkins) to help catch another serial killer (Ted Levine), a madman who skins his victims.', 'cast'=>'Jodie Foster, Anthony Hopkins', 'release_date'=>'31 May 1991',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307621/Movies/TheSilenceOfTheLambs_mmp2kg.jpg', 'isMovie'=>1], 
            ['id'=>25,'title'=>'It’s a Wonderful Life', 'rating'=>0, 'description'=>'An angel is sent from Heaven to help a desperately frustrated businessman by showing him what life would have been like if he had never existed.', 'cast'=>'James Stewart, Donna Reed', 'release_date'=>'7 January 1947',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/ItsAWonderfulLife_pmp9mt.jpg', 'isMovie'=>1], 
            ['id'=>26,'title'=>'Planet Earth II', 'rating'=>0, 'description'=>'David Attenborough returns in this breathtaking documentary showcasing life on Planet Earth.', 'cast'=>'David Attenborough', 'release_date'=>'2016',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/PlanetEarth2_vquxrh.jpg', 'isMovie'=>0], 
            ['id'=>27,'title'=>'Band of Brothers', 'rating'=>0, 'description'=>'The story of Easy Company of the U.S. Army 101st Airborne Division, and their mission in World War II Europe, from Operation Overlord, through V-J Day.', 'cast'=>'Scott Grimes, Damian Lewis', 'release_date'=>'2001',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315769/TVShows/BandOfBrothers_apewwt.jpg', 'isMovie'=>0], 
            ['id'=>28,'title'=>'Game of Thrones', 'rating'=>0, 'description'=>'Nine noble families fight for control over the mythical lands of Westeros, while an ancient enemy returns after being dormant for thousands of years.', 'cast'=>'Emilia Clarke, Peter Dinklage', 'release_date'=>'2011',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/GameOfThrones_jsvyhp.jpg', 'isMovie'=>0], 
            ['id'=>29,'title'=>'Planet Earth', 'rating'=>0, 'description'=>'Emmy Award-winning, 11 episodes, five years in the making, the most expensive nature documentary series ever commissioned by the BBC, and the first to be filmed in high definition.', 'cast'=>'David Attenborough, Sigourney Weaver', 'release_date'=>'2006',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/PlanetEarth_majdoe.jpg', 'isMovie'=>0], 
            ['id'=>30,'title'=>'Breaking Bad', 'rating'=>0, 'description'=>'A high school chemistry teacher diagnosed with inoperable lung cancer turns to manufacturing and selling methamphetamine in order to secure his familys future.', 'cast'=>'Bryan Cranston, Aaron Paul', 'release_date'=>'2008',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315769/TVShows/BreakingBad_dqnbst.jpg', 'isMovie'=>0], 
            ['id'=>31,'title'=>'Our Planet', 'rating'=>0, 'description'=>'Documentary series focusing on the breadth of the diversity of habitats around the world, from the remote Arctic wilderness and mysterious deep oceans to the vast landscapes of Africa and diverse jungles of South America.', 'cast'=>'David Attenborough', 'release_date'=>'2019',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/OurPlanet_dsfj1g.jpg', 'isMovie'=>0], 
            ['id'=>32,'title'=>'The Wire', 'rating'=>0, 'description'=>'Baltimore drug scene, seen through the eyes of drug dealers and law enforcement.', 'cast'=>'Dominic West, Lance Reddick', 'release_date'=>'2002',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315771/TVShows/TheWire_vaxtrg.jpg', 'isMovie'=>0], 
            ['id'=>33,'title'=>'Blue Planet II', 'rating'=>0, 'description'=>'David Attenborough returns to the worlds oceans in this sequel to the acclaimed documentary filming rare and unusual creatures of the deep, as well as documenting the problems our oceans face.', 'cast'=>'David Attenborough, Peter Drost', 'release_date'=>'2017',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315769/TVShows/BluePlanet2_abuxec.jpg', 'isMovie'=>0], 
            ['id'=>34,'title'=>'Cosmos', 'rating'=>0, 'description'=>'An exploration of our discovery of the laws of nature and coordinates in space and time.', 'cast'=>'Neil deGrasse Tyson, Stoney Emshwiller', 'release_date'=>'2014',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315769/TVShows/Cosmos_upohgr.jpg', 'isMovie'=>0], 
            ['id'=>35,'title'=>'Carl Sagan’s Cosmos', 'rating'=>0, 'description'=>'Astronomer Carl Sagan leads us on an engaging guided tour of the various elements and cosmological theories of the universe', 'cast'=>'Carl Sagan, Jaromír Hanzlík', 'release_date'=>'1980',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315769/TVShows/CarlsSaganCosmos_b3cit2.jpg', 'isMovie'=>0], 
            ['id'=>36,'title'=>'Rick and Morty', 'rating'=>0,'description'=>'An animated series that follows the exploits of a super scientist and his not-so-bright grandson.', 'cast'=>'Justin Roiland, Chris Parnell', 'release_date'=>'2013',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315771/TVShows/RickAndMorty_fgo1ib.jpg', 'isMovie'=>0], 
            ['id'=>37,'title'=>'The Sopranos', 'rating'=>0, 'description'=>'New Jersey mob boss Tony Soprano deals with personal and professional issues in his home and business life that affect his mental state, leading him to seek professional psychiatric counseling.', 'cast'=>'James Gandolfini, Lorraine Bracco', 'release_date'=>'1999',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/TheSopranos_rmek7g.jpg', 'isMovie'=>0], 
            ['id'=>38,'title'=>'The World at War', 'rating'=>0, 'description'=>'A groundbreaking 26-part documentary series narrated by the actor Laurence Olivier about the deadliest conflict in history, World War II.', 'cast'=>'Laurence Olivier, Anthony Eden', 'release_date'=>'1973',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315771/TVShows/TheWorldAtWar_csembd.jpg', 'isMovie'=>0], 
            ['id'=>39,'title'=>'Avatar: The Last Airbender', 'rating'=>0, 'description'=>'In a war-torn world of elemental magic, a young boy reawakens to undertake a dangerous mystic quest to fulfill his destiny as the Avatar, and bring peace to the world.', 'cast'=>'Dee Bradley Baker, Zach Tyler', 'release_date'=>'2005',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315769/TVShows/AvatarTheLastAirbander_wm69rs.jpg', 'isMovie'=>0], 
            ['id'=>40,'title'=>'Life', 'rating'=>0, 'description'=>'David Attenboroughs legendary BBC crew explains and shows wildlife all over planet earth in 10 episodes.', 'cast'=>'David Attenborough, Oprah Winfrey', 'release_date'=>'2009',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/Life_sayoax.jpg', 'isMovie'=>0], 
            ['id'=>41,'title'=>'Sherlock', 'rating'=>0, 'description'=>'A modern update finds the famous sleuth and his doctor partner solving crime in 21st century London.', 'cast'=>'Benedict Cumberbatch, Martin Freeman', 'release_date'=>'2010',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/Sherlock_qz1jih.jpg', 'isMovie'=>0], 
            ['id'=>42,'title'=>'The Vietnam War', 'rating'=>0, 'description'=>'A comprehensive history of the United States involvement in the bitterly divisive armed conflict in Southeast Asia.', 'cast'=>'Peter Coyote, Huy Duc', 'release_date'=>'2017',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/TheVietnamWar_quodlx.jpg', 'isMovie'=>0], 
            ['id'=>43,'title'=>'The Twilight Zone', 'rating'=>0, 'description'=>'Ordinary people find themselves in extraordinarily astounding situations, which they each try to solve in a remarkable manner.', 'cast'=>'Rod Serling, Robert McCord', 'release_date'=>'1959',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315771/TVShows/TheTwilightZone_bhsmlh.jpg', 'isMovie'=>0], 
            ['id'=>44,'title'=>'Human Planet', 'rating'=>0, 'description'=>'Like all life forms, humanity partially adapts to types of natural environment, yet also tends to change them.', 'cast'=>'John Hurt, Roger Munns', 'release_date'=>'2011',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/HumanPlanet_eejrbw.jpg', 'isMovie'=>0], 
            ['id'=>45,'title'=>'Dekalog', 'rating'=>0, 'description'=>'Ten television drama films, each one based on one of the Ten Commandments.', 'cast'=>'Artur Barcis, Olgierd Lukaszewicz', 'release_date'=>'1989',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315769/TVShows/Dekalog_e9vthu.jpg', 'isMovie'=>0], 
            ['id'=>46,'title'=>'The American Civil War', 'rating'=>0, 'description'=>'TA comprehensive survey of the American Civil War.', 'cast'=>'David McCullough, Sam Waterston', 'release_date'=>'1990',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/TheAmericanCIvilWar_sirc1a.jpg', 'isMovie'=>0], 
            ['id'=>47,'title'=>'Firefly', 'rating'=>0, 'description'=>'Five hundred years in the future, a renegade crew aboard a small spacecraft tries to survive as they travel the unknown parts of the galaxy and evade warring factions as well as authority agents out to get them.', 'cast'=>'Nathan Fillion, Gina Torres', 'release_date'=>'2002',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/Firefly_f2rjw4.jpg', 'isMovie'=>0], 
            ['id'=>48,'title'=>'Fullmetal Alchemist: Brotherhood', 'rating'=>0, 'description'=>'Two brothers search for a Philosophers Stone after an attempt to revive their deceased mother goes awry and leaves them in damaged physical forms.', 'cast'=>'Iemasa Kayumi, Kent Williams', 'release_date'=>'2009',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315769/TVShows/FullmetalAlchemistBrotherhood_d2b6hu.jpg', 'isMovie'=>0], 
            ['id'=>49,'title'=>'True Detective', 'rating'=>0, 'description'=>'Seasonal anthology series in which police investigations unearth the personal and professional secrets of those involved, both within and outside the law.', 'cast'=>'Vince Vaughn, Colin Farrell', 'release_date'=>'2014',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315771/TVShows/TrueDetective_gr8fse.jpg', 'isMovie'=>0], 
            ['id'=>50,'title'=>'Fargo', 'rating'=>0, 'description'=>'Various chronicles of deception, intrigue and murder in and around frozen Minnesota. Yet all of these tales mysteriously lead back one way or another to Fargo, North Dakota.', 'cast'=>'Billy Bob Thornton, Martin Freeman', 'release_date'=>'2014',  'image'=>'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/Fargo_ow2bvs.jpg', 'isMovie'=>0], 
                   
            ]);
    }
}