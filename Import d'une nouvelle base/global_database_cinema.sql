-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mar. 01 août 2023 à 09:25
-- Version du serveur : 8.0.30
-- Version de PHP : 8.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `theaterdb`
--

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE `client` (
  `client_id` int NOT NULL,
  `client_fn` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_ln` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_email` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_password` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`client_id`, `client_fn`, `client_ln`, `client_email`, `client_password`) VALUES
(1, 'Arturo', 'Bradman', 'abradman0@google.com', '$2y$10$88wgseBRHdEP2XEqoJDZO.pxjO2xngg/FOAvPVpvFPEzF9/fFEUGm'),
(2, 'Roley', 'Baynes', 'rbaynes1@t-online.de', '$2y$10$bG2y7QKTR3kOd.3eNU9PG.yqdhzY9IJTa7i23voPG3fX6MtUMwBlW'),
(3, 'Bethena', 'Siaspinski', 'bsiaspinski2@time.com', '$2y$10$z/Vgxww6xvl9gosRva8rR.j7ZNgfrnZJ.yCeh5q1e/CwSEYP3UP/C'),
(4, 'Nan', 'Humbee', 'nhumbee3@dell.com', '$2y$10$NSNGsVoKtHjkTyww5nl20O6K/Mjl0nWbcU5t/rN/Lbe39OCgBcS8e'),
(5, 'Angelique', 'Garfitt', 'agarfitt4@blogger.com', '$2y$10$riv7QfpVCekXXbGMEsadnuYqcl7Qy9TYMQn.DYcgdkhofqnr5vqAO'),
(6, 'Cecily', 'Algy', 'calgy5@biglobe.ne.jp', '$2y$10$pyRG/dz6RV/aFbSXQfQwMuyLM59.nbpE2rACuViN4J4icKuIuLfSK'),
(7, 'Nevin', 'Cavaney', 'ncavaney6@google.de', '$2y$10$ZRWjydK89xwtZT0Ra6.l7uyrlVL8EKdRjNJsT7zK2PHQoW6amHuHm'),
(8, 'Teddie', 'Hylands', 'thylands7@samsung.com', '$2y$10$qB7HSkr.trwzyBZGloCdnOVM1lA.Azvkngiv4pbv420Id941eqHfO'),
(9, 'Ketti', 'McCowen', 'kmccowen8@fema.gov', '$2y$10$7ORhzK8dAh5iECmcWke4p.jLFWaiSLUjycna4Kj7cMOiI9aF8fbG6'),
(10, 'Janean', 'McQueen', 'jmcqueen9@altervista.org', '$2y$10$g73WPAhTb8wajyunfKK7ZupCNrt8xW1svTPW9/13iPxj16D8c2dRm'),
(11, 'Robbert', 'Woolmington', 'rwoolmingtona@infoseek.co.jp', '$2y$10$2PSZEeY2t1pnnRqQbVV4hOYEnE9kq5cozthTDGjuOVqCyNk1Vmk7S'),
(12, 'Giuseppe', 'Shovelton', 'gshoveltonb@virginia.edu', '$2y$10$fWLffyXNb/kbRRGmBtKXnODnulhL/yxpE/JZ.kfiJq/zdX0UPQ2QG'),
(13, 'Cindie', 'Brownill', 'cbrownillc@photobucket.com', '$2y$10$7mHUVua.Wqj.aIHukvI9geVvb71yMW/of2SG6FoSeDbo1R9Hhtxam'),
(14, 'Kylie', 'Dufaur', 'kdufaurd@wikia.com', '$2y$10$0dZ.X0T6rOqHdqTJRb9/JOF5Ji4jDXJmGfX7EMmxGI3Se5JuGSXDm'),
(15, 'Norrie', 'Spenley', 'nspenleye@csmonitor.com', '$2y$10$pNOCBDq0xEXlqz1VioJxreQ97IfugMpX5paaTPcbGWvMIZES.Hp32'),
(16, 'Lani', 'Simondson', 'lsimondsonf@biglobe.ne.jp', '$2y$10$wmLMlkv8wVBBA3VnUfWA/utnHtQrELFcVJWtohedvXQrmM0bh4OQe'),
(17, 'Robbyn', 'Halsey', 'rhalseyg@blogger.com', '$2y$10$vyLPlvpP6JLm.Oi78zQObOunCVpmIWvHt3NOxoYbOJ1E1/c6S9sAq'),
(18, 'Cloris', 'Paschek', 'cpaschekh@bizjournals.com', '$2y$10$nOl8TllUY1UoNfWguX31F.DG1JhVjAqOHmKFa9In4kph6dNfRKEmS'),
(19, 'Olenolin', 'Izen', 'oizeni@woothemes.com', '$2y$10$ocpiOalKY4ZJLuEbevgksubNinp39k7aVTJGS3L38qX/EqneLcnmK'),
(20, 'Clarice', 'Gonneau', 'cgonneauj@csmonitor.com', '$2y$10$Ns/S4hXzO6MA0hKAK2d.guqiyAWZ/yx5b5wz/qwjvqdfM07mFdEpG'),
(21, 'Marshall', 'Quinlan', 'mquinlank@bigcartel.com', '$2y$10$MA4hYmH3nYU1xrqN..mW1OL36Bx7qtS9.8xxxBUjmBLXVVlGypVCa'),
(22, 'Mordecai', 'Witchard', 'mwitchardl@disqus.com', '$2y$10$IxC.WzLRzzXpmzA49c4W6ueT5RPJUkc56pc//ZG6SXHgPd.dFndcO'),
(23, 'Martita', 'Visco', 'mviscom@oracle.com', '$2y$10$rU6T2VpSSfykF/xyGjhHbeZNOl5DpwKiXpoMa9QHgTsoizLgwXp2O'),
(24, 'Cymbre', 'Vittet', 'cvittetn@symantec.com', '$2y$10$3Xq9PdEbfodvhvPOEzEl8OuAKOUYVmUPEnhMm7aGMjCkkAs5xsi2m'),
(25, 'Mikey', 'Houtby', 'mhoutbyo@utexas.edu', '$2y$10$3oIfZmiKuuFnaxiAXkAeg.Kac0WOkuLuYjZjLae4hSfNX0yE7XNGC');

-- --------------------------------------------------------

--
-- Structure de la table `event`
--

CREATE TABLE `event` (
  `event_id` int NOT NULL,
  `event_date` datetime NOT NULL,
  `room_id` int NOT NULL,
  `film_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `event`
--

INSERT INTO `event` (`event_id`, `event_date`, `room_id`, `film_id`) VALUES
(1, '2022-11-01 17:30:00', 1, 1),
(2, '2022-11-01 21:30:00', 2, 6),
(5, '2022-11-02 11:30:00', 12, 26),
(4, '2022-11-02 16:30:00', 16, 26),
(3, '2022-11-02 21:30:00', 18, 27),
(6, '2022-11-10 17:30:00', 10, 18),
(7, '2022-11-10 19:30:00', 12, 12),
(8, '2022-11-11 19:30:00', 4, 17),
(9, '2022-11-11 19:45:00', 4, 19),
(10, '2022-11-11 20:00:00', 8, 21),
(11, '2022-11-13 18:30:00', 10, 18),
(12, '2022-11-13 21:30:00', 10, 16),
(14, '2022-11-17 10:30:00', 2, 4),
(13, '2022-11-17 11:30:00', 1, 4),
(15, '2022-11-18 09:30:00', 3, 4),
(16, '2022-11-18 16:30:00', 17, 2),
(17, '2022-11-19 21:30:00', 16, 1),
(18, '2022-11-20 22:30:00', 15, 3),
(19, '2022-11-21 11:30:00', 9, 6),
(20, '2022-11-22 15:30:00', 8, 8),
(21, '2022-11-22 17:30:00', 5, 10);

-- --------------------------------------------------------

--
-- Structure de la table `film`
--

CREATE TABLE `film` (
  `film_id` int NOT NULL,
  `film_title` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `film_year` int NOT NULL,
  `film_length` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `film`
--

INSERT INTO `film` (`film_id`, `film_title`, `film_year`, `film_length`) VALUES
(1, 'Vertigo', 1958, 128),
(2, 'The Innocents', 1961, 100),
(3, 'The Deer Hunter', 1978, 183),
(4, 'Amadeus', 1984, 160),
(5, 'Blade Runner', 1982, 117),
(6, 'Eyes Wide Shut', 1999, 159),
(7, 'The Usual Suspects', 1995, 106),
(8, 'Chinatown', 1974, 130),
(9, 'Boogie Nights', 1997, 155),
(10, 'Annie Hall', 1977, 93),
(11, 'Princess Mononoke', 1997, 134),
(12, 'The Shawshank Redem', 1994, 142),
(13, 'American Beauty', 1999, 122),
(14, 'Titanic', 1997, 194),
(15, 'Good Will Hunting', 1997, 126),
(16, 'Deliverance', 1972, 109),
(17, 'Trainspotting', 1996, 94),
(18, 'The Prestige', 2006, 130),
(19, 'Donnie Darko', 2001, 113),
(20, 'Slumdog Millionaire', 2008, 120),
(21, 'Aliens', 1986, 137),
(22, 'Beyond the Sea', 2004, 118),
(23, 'Avatar', 2009, 162),
(24, 'Seven Samurai', 1954, 207),
(25, 'Spirited Away', 2001, 125),
(26, 'Back to the Future', 1985, 116),
(27, 'Braveheart', 1995, 178);

-- --------------------------------------------------------

--
-- Structure de la table `price`
--

CREATE TABLE `price` (
  `price_id` int NOT NULL,
  `price_value` float(4,2) NOT NULL,
  `price_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `price`
--

INSERT INTO `price` (`price_id`, `price_value`, `price_name`) VALUES
(1, 9.20, 'Plein tarif'),
(2, 7.60, 'Etudiant'),
(3, 5.90, 'Moins de 14 ans');

-- --------------------------------------------------------

--
-- Structure de la table `room`
--

CREATE TABLE `room` (
  `room_id` int NOT NULL,
  `room_number` int NOT NULL,
  `room_seats` int NOT NULL,
  `theater_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `room`
--

INSERT INTO `room` (`room_id`, `room_number`, `room_seats`, `theater_id`) VALUES
(1, 5, 34, 1),
(2, 6, 67, 1),
(3, 3, 21, 1),
(4, 1, 98, 1),
(5, 1, 117, 2),
(6, 3, 56, 2),
(7, 2, 76, 2),
(8, 10, 45, 3),
(9, 20, 12, 3),
(10, 30, 42, 3),
(11, 1, 98, 4),
(12, 1, 112, 5),
(13, 2, 76, 4),
(14, 2, 9, 5),
(15, 3, 10, 5),
(16, 4, 68, 5),
(17, 4, 17, 1),
(18, 2, 20, 1);

-- --------------------------------------------------------

--
-- Structure de la table `theater`
--

CREATE TABLE `theater` (
  `theater_id` int NOT NULL,
  `theater_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `theater_address` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `theater_postal_code` int DEFAULT NULL,
  `theater_city` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `complex_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `theater`
--

INSERT INTO `theater` (`theater_id`, `theater_name`, `theater_address`, `theater_postal_code`, `theater_city`, `complex_id`) VALUES
(1, 'MONTPELLIER GAUMONT MULTIPLEX', 'Odysseum', 34000, 'MONTPELLIER', 1),
(2, 'PATHE DU CHAT MIAULANT', 'Rue de la patte molle', 74400, 'CHAT MONIX', 1),
(3, 'LILLE AU BOIS DORMANT', 'Allée de la petite couronne', 59000, 'LILLE', 3),
(4, 'LES 3 PALMES', NULL, NULL, NULL, 2),
(5, 'PATHE LA JOLIETTE', 'Rue de Chanterac', 13000, 'MARSEILLE', 1);

-- --------------------------------------------------------

--
-- Structure de la table `theater_complex`
--

CREATE TABLE `theater_complex` (
  `complex_id` int NOT NULL,
  `complex_name` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `theater_complex`
--

INSERT INTO `theater_complex` (`complex_id`, `complex_name`) VALUES
(1, 'PATHE GAUMONT'),
(2, 'COMPLEXE DU MIDI'),
(3, 'LES CINEMAS DU NORD');

-- --------------------------------------------------------

--
-- Structure de la table `ticket`
--

CREATE TABLE `ticket` (
  `ticket_id` int NOT NULL,
  `client_id` int NOT NULL,
  `event_id` int NOT NULL,
  `price_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ticket`
--

INSERT INTO `ticket` (`ticket_id`, `client_id`, `event_id`, `price_id`) VALUES
(1, 9, 12, 3),
(2, 2, 14, 2),
(3, 5, 19, 1),
(4, 14, 7, 1),
(5, 2, 17, 1),
(6, 16, 8, 3),
(7, 17, 4, 2),
(8, 13, 21, 1),
(9, 5, 2, 1),
(10, 14, 9, 1),
(11, 1, 8, 3),
(12, 10, 2, 2),
(13, 12, 2, 3),
(14, 12, 16, 1),
(15, 11, 16, 3),
(16, 7, 1, 3),
(17, 8, 7, 3),
(18, 11, 21, 1),
(19, 13, 21, 3),
(20, 17, 16, 1),
(21, 14, 3, 2),
(22, 3, 1, 3),
(23, 20, 1, 2),
(24, 10, 12, 2),
(25, 11, 2, 1),
(26, 14, 13, 2),
(27, 14, 15, 2),
(28, 18, 9, 2),
(29, 16, 13, 3),
(30, 17, 11, 3),
(31, 10, 21, 2),
(32, 6, 14, 2),
(33, 11, 12, 3),
(34, 10, 19, 3),
(35, 4, 2, 2),
(36, 4, 20, 3),
(37, 20, 10, 2),
(38, 8, 9, 1),
(39, 2, 18, 3),
(40, 20, 4, 1),
(41, 9, 15, 2),
(42, 9, 1, 1),
(43, 6, 11, 2),
(44, 1, 14, 3),
(45, 16, 19, 2),
(46, 12, 4, 3),
(47, 12, 20, 2),
(48, 17, 20, 2),
(49, 2, 7, 3),
(50, 19, 21, 2),
(51, 1, 11, 3),
(52, 17, 7, 3),
(53, 6, 16, 2),
(54, 17, 7, 2),
(55, 15, 10, 3),
(56, 15, 16, 3),
(57, 6, 21, 1),
(58, 19, 12, 1),
(59, 14, 14, 3),
(60, 16, 12, 3),
(61, 14, 15, 2),
(62, 5, 15, 3),
(63, 12, 16, 2),
(64, 6, 14, 2),
(65, 20, 7, 3),
(66, 17, 19, 3),
(67, 10, 5, 3),
(68, 3, 5, 2),
(69, 5, 15, 1),
(70, 17, 18, 3),
(71, 1, 9, 3),
(72, 1, 20, 1),
(73, 3, 3, 2),
(74, 5, 15, 3),
(75, 1, 17, 1),
(76, 20, 10, 2),
(77, 12, 11, 3),
(78, 15, 7, 3),
(79, 20, 12, 3),
(80, 15, 18, 2),
(81, 5, 7, 3),
(82, 17, 7, 1),
(83, 10, 19, 2),
(84, 14, 9, 3),
(85, 13, 7, 3),
(86, 15, 2, 3),
(87, 15, 11, 2),
(88, 20, 15, 1),
(89, 14, 1, 1),
(90, 6, 13, 1),
(91, 7, 17, 3),
(92, 2, 4, 3),
(93, 16, 13, 2),
(94, 11, 15, 3),
(95, 18, 21, 1),
(96, 10, 1, 3),
(97, 10, 16, 2),
(98, 8, 1, 1),
(99, 6, 11, 1),
(100, 19, 7, 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`client_id`);

--
-- Index pour la table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`event_date`,`room_id`),
  ADD UNIQUE KEY `event_id` (`event_id`),
  ADD KEY `room_id` (`room_id`),
  ADD KEY `film_id` (`film_id`);

--
-- Index pour la table `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`film_id`);

--
-- Index pour la table `price`
--
ALTER TABLE `price`
  ADD PRIMARY KEY (`price_id`);

--
-- Index pour la table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`room_id`),
  ADD KEY `theater_id` (`theater_id`);

--
-- Index pour la table `theater`
--
ALTER TABLE `theater`
  ADD PRIMARY KEY (`theater_id`),
  ADD KEY `complex_id` (`complex_id`);

--
-- Index pour la table `theater_complex`
--
ALTER TABLE `theater_complex`
  ADD PRIMARY KEY (`complex_id`);

--
-- Index pour la table `ticket`
--
ALTER TABLE `ticket`
  ADD PRIMARY KEY (`ticket_id`),
  ADD KEY `client_id` (`client_id`),
  ADD KEY `event_id` (`event_id`),
  ADD KEY `price_id` (`price_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `client`
--
ALTER TABLE `client`
  MODIFY `client_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT pour la table `event`
--
ALTER TABLE `event`
  MODIFY `event_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT pour la table `film`
--
ALTER TABLE `film`
  MODIFY `film_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT pour la table `price`
--
ALTER TABLE `price`
  MODIFY `price_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `room`
--
ALTER TABLE `room`
  MODIFY `room_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `theater`
--
ALTER TABLE `theater`
  MODIFY `theater_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `theater_complex`
--
ALTER TABLE `theater_complex`
  MODIFY `complex_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ticket`
--
ALTER TABLE `ticket`
  MODIFY `ticket_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `event`
--
ALTER TABLE `event`
  ADD CONSTRAINT `event_ibfk_1` FOREIGN KEY (`room_id`) REFERENCES `room` (`room_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `event_ibfk_2` FOREIGN KEY (`film_id`) REFERENCES `film` (`film_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `room`
--
ALTER TABLE `room`
  ADD CONSTRAINT `room_ibfk_1` FOREIGN KEY (`theater_id`) REFERENCES `theater` (`theater_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `theater`
--
ALTER TABLE `theater`
  ADD CONSTRAINT `theater_ibfk_1` FOREIGN KEY (`complex_id`) REFERENCES `theater_complex` (`complex_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Contraintes pour la table `ticket`
--
ALTER TABLE `ticket`
  ADD CONSTRAINT `ticket_ibfk_1` FOREIGN KEY (`client_id`) REFERENCES `client` (`client_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ticket_ibfk_2` FOREIGN KEY (`event_id`) REFERENCES `event` (`event_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ticket_ibfk_3` FOREIGN KEY (`price_id`) REFERENCES `price` (`price_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
