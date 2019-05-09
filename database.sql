-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               8.0.16 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             9.5.0.5332
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table task.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table task.migrations: ~5 rows (approximately)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2019_05_06_223843_movies_table', 1),
	(4, '2019_05_06_225148_rating_table', 1),
	(5, '2019_05_07_232036_create_user_verifications_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping structure for table task.movies
CREATE TABLE IF NOT EXISTS `movies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` double NOT NULL,
  `isMovie` tinyint(1) NOT NULL,
  `cast` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `release_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table task.movies: ~50 rows (approximately)
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` (`id`, `title`, `image`, `rating`, `isMovie`, `cast`, `release_date`, `description`, `created_at`, `updated_at`) VALUES
	(1, 'The Shawshank Redemption', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307621/Movies/TheShawshankRedemption_agq6vo.jpg', 3.5, 1, 'Tim Robbins, Morgan Freeman', '17 February 1995', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', NULL, '2019-05-09 13:38:30'),
	(2, 'The Godfather', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/TheGodfather_udjrip.jpg', 5, 1, 'Marlon Brando, Al Pacino', '24 August 1972', 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.', NULL, '2019-05-08 23:01:19'),
	(3, 'The Godfather: Part II', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/TheGodfatherPart2_kvrz8m.jpg', 5, 1, 'Al Pacino, Robert De Niro', '15 May 1975', 'The early life and career of Vito Corleone in 1920s New York City is portrayed, while his son, Michael, expands and tightens his grip on the family crime syndicate.', NULL, '2019-05-09 13:38:52'),
	(4, 'The Dark Knight', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/TheDarkKnight_a3fe7d.jpg', 3, 1, 'Christian Bale, Heath Ledger', '24 July 2008', 'When the menace known as The Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham. The Dark Knight must accept one of the greatest psychological and physical tests of his ability to fight injustice.', NULL, '2019-05-09 13:38:58'),
	(5, '12 Angry Men', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/12AngryMen_zgkbil.jpg', 3, 1, 'Henry Fonda, Lee J. Cobb', '10 April 1957', 'A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence.', NULL, '2019-05-09 13:39:00'),
	(6, 'Schindler’s List', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/SchindlersList_rufjfs.jpg', 4, 1, 'Liam Neeson, Ralph Fiennes', '18 February 1994', 'In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.', NULL, '2019-05-09 13:39:02'),
	(7, 'The Lord of the Rings: The Return of the King', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307622/Movies/TheLordOfTheRingsTheReturnOfTheKing_zyjedg.jpg', 5, 1, 'Elijah Wood, Viggo Mortensen', '17 December 2003', 'Gandalf and Aragorn lead the World of Men against Saurons army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.', NULL, '2019-05-09 13:39:09'),
	(8, 'Pulp Fiction', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/PulpFiction_ejkdlj.jpg', 2, 1, 'John Travolta, Uma Thurman', '21 October 1994', 'The lives of two mob hitmen, a boxer, a gangster & his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.', NULL, '2019-05-09 13:39:10'),
	(9, 'The Good, the Bad and the Ugly', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/TheGoodTheBadAndTheUgly_p0ifud.jpg', 2, 1, 'Clint Eastwood, Eli Wallach', '8 September 1968', 'A bounty hunting scam joins two men in an uneasy alliance against a third in a race to find a fortune in gold buried in a remote cemetery.', NULL, '2019-05-09 13:39:12'),
	(10, 'Fight Club', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/FightClub_xdp7sk.jpg', 1, 1, 'Brad Pitt, Edward Norton', '12 November 1999', 'An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more.', NULL, '2019-05-09 13:39:15'),
	(11, 'The Lord of the Rings: The Fellowship of the Ring', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/TheLordOfTheRingsTheFellowshipOfTheRing_xsd936.jpg', 4, 1, 'Elijah Wood, Ian McKellen', '19 December 2001', 'A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.', NULL, '2019-05-09 13:39:17'),
	(12, 'Avengers: Endgame', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/AvengersEndGame_ekx7s0.jpg', 5, 1, 'Robert Downey Jr., Chris Evans', '25 April 2019', 'After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to undo Thanos actions and restore order to the universe.', NULL, '2019-05-09 13:39:20'),
	(13, 'Forrest Gump', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/ForrestGump_maszhy.jpg', 4, 1, 'Tom Hanks, Robin Wright', '7 October 1994', 'The presidencies of Kennedy and Johnson, the events of Vietnam, Watergate, and other history unfold through the perspective of an Alabama man with an IQ of 75.', NULL, '2019-05-09 13:39:25'),
	(14, 'Star Wars: Episode V - The Empire Strikes Back', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/StarWarsEpisodeV_eubbry.jpg', 3, 1, 'Mark Hamill, Harrison Ford', '21 May 1980', 'After the Rebels are brutally overpowered by the Empire on the ice planet Hoth, Luke Skywalker begins Jedi training with Yoda, while his friends are pursued by Darth Vader.', NULL, '2019-05-09 13:39:28'),
	(15, 'Inception', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/Inception_uqsy0t.jpg', 4, 1, 'Leonardo DiCaprio, Joseph Gordon-Levitt', '16 July 2010', 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.', NULL, '2019-05-09 13:39:30'),
	(16, 'The Lord of the Rings: The Two Towers', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307622/Movies/TheLordOfTheRingsTheTwoTowers_psrxiy.jpg', 5, 1, 'Elijah Wood, Ian McKellen', '18 December 2002', 'While Frodo and Sam edge closer to Mordor with the help of the shifty Gollum, the divided fellowship makes a stand against Saurons new ally, Saruman, and his hordes of Isengard.', NULL, '2019-05-09 13:39:53'),
	(17, 'One Flew Over the Cuckoo’s Nest', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/OneFlewOverTheCuckhosNest_iui8kq.jpg', 4, 1, 'Jack Nicholson, Louise Fletcher', '26 February 1976', 'A criminal pleads insanity after getting into trouble again and once in the mental institution rebels against the oppressive nurse and rallies up the scared patients..', NULL, '2019-05-09 13:39:50'),
	(18, 'Goodfellas', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/GoodFellas_tvmmby.jpg', 2, 1, 'Robert De Niro, Ray Liotta', '26 October 1990', 'The story of Henry Hill and his life in the mob, covering his relationship with his wife Karen Hill and his mob partners Jimmy Conway and Tommy DeVito in the Italian-American crime syndicate.', NULL, '2019-05-09 13:39:36'),
	(19, 'The Matrix', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307622/Movies/TheMatrix_u44f6u.jpg', 3, 1, 'Keanu Reeves, Laurence Fishburne', '11 June 1999', 'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.', NULL, '2019-05-09 13:40:01'),
	(20, 'Seven Samurai', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/SevenSamurai_tbg4ps.jpg', 4, 1, 'Toshiro Mifune, Takashi Shimura', '26 April 1954', 'A poor village under attack by bandits recruits seven unemployed samurai to help them defend themselves.', NULL, '2019-05-09 13:40:03'),
	(21, 'Se7en', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/Se7en_qq2ol6.jpg', 2, 1, 'Morgan Freeman, Brad Pitt', '5 January 1996', 'Two detectives, a rookie and a veteran, hunt a serial killer who uses the seven deadly sins as his motives.', NULL, '2019-05-09 13:40:05'),
	(22, 'City of God', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307619/Movies/CityOfGod_oiq89c.jpg', 3, 1, 'Alexandre Rodrigues, Leandro Firmino', '3 January 2003', 'In the slums of Rio, two kids paths diverge as one struggles to become a photographer and the other a kingpin.', NULL, '2019-05-09 13:40:13'),
	(23, 'Star Wars: Episode IV - A New Hope', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/StarWarsEpisodeIV_uopoju.jpg', 4, 1, 'Mark Hamill, Harrison Ford', '29 January 1978', 'Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empires world-destroying battle station, while also attempting to rescue Princess Leia from the mysterious Darth Vader.', NULL, '2019-05-09 13:40:11'),
	(24, 'The Silence of the Lambs', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307621/Movies/TheSilenceOfTheLambs_mmp2kg.jpg', 1, 1, 'Jodie Foster, Anthony Hopkins', '31 May 1991', 'A young F.B.I. cadet (Jodie Foster) must receive the help of an incarcerated and manipulative cannibal killer (Sir Anthony Hopkins) to help catch another serial killer (Ted Levine), a madman who skins his victims.', NULL, '2019-05-09 13:40:10'),
	(25, 'It’s a Wonderful Life', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557307620/Movies/ItsAWonderfulLife_pmp9mt.jpg', 3, 1, 'James Stewart, Donna Reed', '7 January 1947', 'An angel is sent from Heaven to help a desperately frustrated businessman by showing him what life would have been like if he had never existed.', NULL, '2019-05-09 13:40:19'),
	(26, 'Planet Earth II', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/PlanetEarth2_vquxrh.jpg', 4, 0, 'David Attenborough', '2016', 'David Attenborough returns in this breathtaking documentary showcasing life on Planet Earth.', NULL, '2019-05-08 16:51:21'),
	(27, 'Band of Brothers', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315769/TVShows/BandOfBrothers_apewwt.jpg', 4.333333333333333, 0, 'Scott Grimes, Damian Lewis', '2001', 'The story of Easy Company of the U.S. Army 101st Airborne Division, and their mission in World War II Europe, from Operation Overlord, through V-J Day.', NULL, '2019-05-08 16:57:45'),
	(28, 'Game of Thrones', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/GameOfThrones_jsvyhp.jpg', 5, 0, 'Emilia Clarke, Peter Dinklage', '2011', 'Nine noble families fight for control over the mythical lands of Westeros, while an ancient enemy returns after being dormant for thousands of years.', NULL, '2019-05-08 16:51:41'),
	(29, 'Planet Earth', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/PlanetEarth_majdoe.jpg', 3, 0, 'David Attenborough, Sigourney Weaver', '2006', 'Emmy Award-winning, 11 episodes, five years in the making, the most expensive nature documentary series ever commissioned by the BBC, and the first to be filmed in high definition.', NULL, '2019-05-08 16:52:36'),
	(30, 'Breaking Bad', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315769/TVShows/BreakingBad_dqnbst.jpg', 4, 0, 'Bryan Cranston, Aaron Paul', '2008', 'A high school chemistry teacher diagnosed with inoperable lung cancer turns to manufacturing and selling methamphetamine in order to secure his familys future.', NULL, '2019-05-08 16:51:49'),
	(31, 'Our Planet', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/OurPlanet_dsfj1g.jpg', 0, 0, 'David Attenborough', '2019', 'Documentary series focusing on the breadth of the diversity of habitats around the world, from the remote Arctic wilderness and mysterious deep oceans to the vast landscapes of Africa and diverse jungles of South America.', NULL, NULL),
	(32, 'The Wire', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315771/TVShows/TheWire_vaxtrg.jpg', 0, 0, 'Dominic West, Lance Reddick', '2002', 'Baltimore drug scene, seen through the eyes of drug dealers and law enforcement.', NULL, NULL),
	(33, 'Blue Planet II', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315769/TVShows/BluePlanet2_abuxec.jpg', 0, 0, 'David Attenborough, Peter Drost', '2017', 'David Attenborough returns to the worlds oceans in this sequel to the acclaimed documentary filming rare and unusual creatures of the deep, as well as documenting the problems our oceans face.', NULL, NULL),
	(34, 'Cosmos', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315769/TVShows/Cosmos_upohgr.jpg', 0, 0, 'Neil deGrasse Tyson, Stoney Emshwiller', '2014', 'An exploration of our discovery of the laws of nature and coordinates in space and time.', NULL, NULL),
	(35, 'Carl Sagan’s Cosmos', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315769/TVShows/CarlsSaganCosmos_b3cit2.jpg', 0, 0, 'Carl Sagan, Jaromír Hanzlík', '1980', 'Astronomer Carl Sagan leads us on an engaging guided tour of the various elements and cosmological theories of the universe', NULL, NULL),
	(36, 'Rick and Morty', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315771/TVShows/RickAndMorty_fgo1ib.jpg', 0, 0, 'Justin Roiland, Chris Parnell', '2013', 'An animated series that follows the exploits of a super scientist and his not-so-bright grandson.', NULL, NULL),
	(37, 'The Sopranos', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/TheSopranos_rmek7g.jpg', 0, 0, 'James Gandolfini, Lorraine Bracco', '1999', 'New Jersey mob boss Tony Soprano deals with personal and professional issues in his home and business life that affect his mental state, leading him to seek professional psychiatric counseling.', NULL, NULL),
	(38, 'The World at War', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315771/TVShows/TheWorldAtWar_csembd.jpg', 0, 0, 'Laurence Olivier, Anthony Eden', '1973', 'A groundbreaking 26-part documentary series narrated by the actor Laurence Olivier about the deadliest conflict in history, World War II.', NULL, NULL),
	(39, 'Avatar: The Last Airbender', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315769/TVShows/AvatarTheLastAirbander_wm69rs.jpg', 0, 0, 'Dee Bradley Baker, Zach Tyler', '2005', 'In a war-torn world of elemental magic, a young boy reawakens to undertake a dangerous mystic quest to fulfill his destiny as the Avatar, and bring peace to the world.', NULL, NULL),
	(40, 'Life', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/Life_sayoax.jpg', 0, 0, 'David Attenborough, Oprah Winfrey', '2009', 'David Attenboroughs legendary BBC crew explains and shows wildlife all over planet earth in 10 episodes.', NULL, NULL),
	(41, 'Sherlock', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/Sherlock_qz1jih.jpg', 0, 0, 'Benedict Cumberbatch, Martin Freeman', '2010', 'A modern update finds the famous sleuth and his doctor partner solving crime in 21st century London.', NULL, NULL),
	(42, 'The Vietnam War', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/TheVietnamWar_quodlx.jpg', 0, 0, 'Peter Coyote, Huy Duc', '2017', 'A comprehensive history of the United States involvement in the bitterly divisive armed conflict in Southeast Asia.', NULL, NULL),
	(43, 'The Twilight Zone', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315771/TVShows/TheTwilightZone_bhsmlh.jpg', 0, 0, 'Rod Serling, Robert McCord', '1959', 'Ordinary people find themselves in extraordinarily astounding situations, which they each try to solve in a remarkable manner.', NULL, NULL),
	(44, 'Human Planet', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/HumanPlanet_eejrbw.jpg', 0, 0, 'John Hurt, Roger Munns', '2011', 'Like all life forms, humanity partially adapts to types of natural environment, yet also tends to change them.', NULL, NULL),
	(45, 'Dekalog', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315769/TVShows/Dekalog_e9vthu.jpg', 0, 0, 'Artur Barcis, Olgierd Lukaszewicz', '1989', 'Ten television drama films, each one based on one of the Ten Commandments.', NULL, NULL),
	(46, 'The American Civil War', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/TheAmericanCIvilWar_sirc1a.jpg', 0, 0, 'David McCullough, Sam Waterston', '1990', 'TA comprehensive survey of the American Civil War.', NULL, NULL),
	(47, 'Firefly', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/Firefly_f2rjw4.jpg', 0, 0, 'Nathan Fillion, Gina Torres', '2002', 'Five hundred years in the future, a renegade crew aboard a small spacecraft tries to survive as they travel the unknown parts of the galaxy and evade warring factions as well as authority agents out to get them.', NULL, NULL),
	(48, 'Fullmetal Alchemist: Brotherhood', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315769/TVShows/FullmetalAlchemistBrotherhood_d2b6hu.jpg', 0, 0, 'Iemasa Kayumi, Kent Williams', '2009', 'Two brothers search for a Philosophers Stone after an attempt to revive their deceased mother goes awry and leaves them in damaged physical forms.', NULL, NULL),
	(49, 'True Detective', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315771/TVShows/TrueDetective_gr8fse.jpg', 3.5, 0, 'Vince Vaughn, Colin Farrell', '2014', 'Seasonal anthology series in which police investigations unearth the personal and professional secrets of those involved, both within and outside the law.', NULL, '2019-05-09 18:20:31'),
	(50, 'Fargo', 'https://res.cloudinary.com/djv1aumfm/image/upload/v1557315770/TVShows/Fargo_ow2bvs.jpg', 0, 0, 'Billy Bob Thornton, Martin Freeman', '2014', 'Various chronicles of deception, intrigue and murder in and around frozen Minnesota. Yet all of these tales mysteriously lead back one way or another to Fargo, North Dakota.', NULL, NULL);
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;

-- Dumping structure for table task.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table task.password_resets: ~0 rows (approximately)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping structure for table task.rating
CREATE TABLE IF NOT EXISTS `rating` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `rating` int(11) NOT NULL,
  `movie_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `rating_user_id_foreign` (`user_id`),
  KEY `rating_movie_id_foreign` (`movie_id`),
  CONSTRAINT `rating_movie_id_foreign` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`),
  CONSTRAINT `rating_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table task.rating: ~35 rows (approximately)
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
INSERT INTO `rating` (`id`, `user_id`, `rating`, `movie_id`, `created_at`, `updated_at`) VALUES
	(1, 1, 3, 1, NULL, NULL),
	(2, 2, 4, 26, '2019-05-08 16:51:18', '2019-05-08 16:51:18'),
	(3, 2, 5, 28, '2019-05-08 16:51:41', '2019-05-08 16:51:41'),
	(4, 2, 3, 27, '2019-05-08 16:51:43', '2019-05-08 16:51:43'),
	(5, 2, 4, 30, '2019-05-08 16:51:49', '2019-05-08 16:51:49'),
	(6, 2, 3, 29, '2019-05-08 16:52:36', '2019-05-08 16:52:36'),
	(7, 2, 5, 27, '2019-05-08 16:57:28', '2019-05-08 16:57:28'),
	(8, 2, 5, 27, '2019-05-08 16:57:45', '2019-05-08 16:57:45'),
	(9, 2, 5, 2, '2019-05-08 23:01:17', '2019-05-08 23:01:17'),
	(10, 2, 4, 1, '2019-05-09 13:38:26', '2019-05-09 13:38:26'),
	(11, 2, 5, 3, '2019-05-09 13:38:52', '2019-05-09 13:38:52'),
	(12, 2, 3, 4, '2019-05-09 13:38:57', '2019-05-09 13:38:57'),
	(13, 2, 3, 5, '2019-05-09 13:38:59', '2019-05-09 13:38:59'),
	(14, 2, 4, 6, '2019-05-09 13:39:02', '2019-05-09 13:39:02'),
	(15, 2, 5, 7, '2019-05-09 13:39:09', '2019-05-09 13:39:09'),
	(16, 2, 2, 8, '2019-05-09 13:39:10', '2019-05-09 13:39:10'),
	(17, 2, 2, 9, '2019-05-09 13:39:12', '2019-05-09 13:39:12'),
	(18, 2, 1, 10, '2019-05-09 13:39:15', '2019-05-09 13:39:15'),
	(19, 2, 4, 11, '2019-05-09 13:39:17', '2019-05-09 13:39:17'),
	(20, 2, 5, 12, '2019-05-09 13:39:20', '2019-05-09 13:39:20'),
	(21, 2, 4, 13, '2019-05-09 13:39:25', '2019-05-09 13:39:25'),
	(22, 2, 3, 14, '2019-05-09 13:39:27', '2019-05-09 13:39:27'),
	(23, 2, 4, 15, '2019-05-09 13:39:30', '2019-05-09 13:39:30'),
	(24, 2, 2, 18, '2019-05-09 13:39:36', '2019-05-09 13:39:36'),
	(25, 2, 4, 17, '2019-05-09 13:39:50', '2019-05-09 13:39:50'),
	(26, 2, 5, 16, '2019-05-09 13:39:52', '2019-05-09 13:39:52'),
	(27, 2, 3, 19, '2019-05-09 13:40:01', '2019-05-09 13:40:01'),
	(28, 2, 4, 20, '2019-05-09 13:40:03', '2019-05-09 13:40:03'),
	(29, 2, 2, 21, '2019-05-09 13:40:05', '2019-05-09 13:40:05'),
	(30, 2, 1, 24, '2019-05-09 13:40:10', '2019-05-09 13:40:10'),
	(31, 2, 4, 23, '2019-05-09 13:40:11', '2019-05-09 13:40:11'),
	(32, 2, 3, 22, '2019-05-09 13:40:12', '2019-05-09 13:40:12'),
	(33, 2, 3, 25, '2019-05-09 13:40:18', '2019-05-09 13:40:18'),
	(34, 2, 3, 49, '2019-05-09 18:09:53', '2019-05-09 18:09:53'),
	(35, 3, 4, 49, '2019-05-09 18:20:31', '2019-05-09 18:20:31');
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;

-- Dumping structure for table task.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_verified` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table task.users: ~3 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `is_verified`) VALUES
	(1, 'Emir', 'emir@mail.com', NULL, 'dobar', NULL, NULL, NULL, 0),
	(2, 'koem', 'koem.technology@gmail.com', NULL, '$2y$10$jX7G0o3YrQSqtNA2i7al/OA.mIyc/TgMZUC/37LYxeol.Utit3uPi', NULL, '2019-05-08 15:59:04', '2019-05-08 16:06:19', 1),
	(3, 'emir', 'emir.kospo@gmail.com', NULL, '$2y$10$Ldwku5yD5WnwmRtRW92Kc.D9kEBmMIwBd7a4Fsxj36jO529sqFu96', NULL, '2019-05-09 18:16:10', '2019-05-09 18:19:15', 1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

-- Dumping structure for table task.user_verifications
CREATE TABLE IF NOT EXISTS `user_verifications` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_verifications_user_id_foreign` (`user_id`),
  CONSTRAINT `user_verifications_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table task.user_verifications: ~0 rows (approximately)
/*!40000 ALTER TABLE `user_verifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_verifications` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
