use movie;

CREATE TABLE `film` (
  `id` varchar(25) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `genres` varchar(25) DEFAULT NULL,
  `description` varchar(2555) DEFAULT NULL,
  `director` varchar(25) DEFAULT NULL,
  `producer` varchar(25) DEFAULT NULL,
  `release_date` varchar(25) DEFAULT NULL,
  `imdb_rating` varchar(11) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
  );

  ALTER TABLE `film` ADD PRIMARY KEY(`id`);

INSERT INTO `film` (`id`, `title`, `genres`, `description`, `director`, `producer`, `release_date`, `imdb_rating`, `image`) VALUES
('51', 'Pirates of the Caribbean: The Curse of the Black Pearl', NULL, 'Jack Sparrow, a freewheeling 17th-century pirate, quarrels with a rival pirate bent on pillaging Port Royal. When the governor\'s daughter is kidnapped, Sparrow decides to help the girl\'s love save her.', NULL, NULL, '2003-07-09', NULL, 'https://movie-list.alphacamp.io/posters/waFr5RVKaQ9dzOt3nQuIVB1FiPu.jpg'),
('76', 'X-Men: Days of Future Past', NULL, 'The ultimate X-Men ensemble fights a war for the survival of the species across two time periods as they join forces with their younger selves in an epic battle that must change the past – to save our future.', NULL, NULL, '2014-09-24', NULL, 'https://movie-list.alphacamp.io/posters/qKkFk9HELmABpcPoc1HHZGIxQ5a.jpg'),
('77', 'Beauty and the Beast', NULL, 'A live-action adaptation of Disney\'s version of the classic tale of a cursed prince and a beautiful young woman who helps him break the spell.', NULL, NULL, '2017-03-16', NULL, 'https://movie-list.alphacamp.io/posters/tWqifoYuwLETmmasnGHO7xBjEtt.jpg'),
('78', 'Dawn of the Planet of the Apes', NULL, 'A group of scientists in San Francisco struggle to stay alive in the aftermath of a plague that is wiping out humanity, while Caesar tries to maintain dominance over his community of intelligent apes.', NULL, NULL, '2014-06-26', NULL, 'https://movie-list.alphacamp.io/posters/2EUAUIu5lHFlkj5FRryohlH6CRO.jpg'),
('47', 'Guardians of the Galaxy Vol. 2', NULL, 'The Guardians must fight to keep their newfound family together as they unravel the mysteries of Peter Quill\'s true parentage.', NULL, NULL, '2017-04-19', NULL, 'https://movie-list.alphacamp.io/posters/y31QB9kn3XSudA15tV7UWQ9XLuW.jpg');
