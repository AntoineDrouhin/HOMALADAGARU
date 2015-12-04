-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Ven 04 Décembre 2015 à 02:42
-- Version du serveur :  5.5.42
-- Version de PHP :  5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `nuitinfo`
--

-- --------------------------------------------------------

--
-- Structure de la table `commentaire`
--

CREATE TABLE `commentaire` (
  `commentaireid` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `heure` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `commentaire`
--

INSERT INTO `commentaire` (`commentaireid`, `username`, `message`, `date`, `heure`) VALUES
(1, 'oscar2112', 'Attention place de la repu ! ', '04-12-2015', '01:30'),
(3, 'totodu35', 'Merci je viens de partir.', '04-12-2015', '01:32'),
(6, 'Thomasdu65', 'Je confirme c''etait le bordel', '04-12-2015', '02:29'),
(10, 'Thomasdu65', 'Merci les gars', '04-12-2015', '02:34'),
(11, 'Thomasdu65', 'testhjhf', '04-12-2015', '02:35'),
(12, 'Thomasdu65', 'guh', '04-12-2015', '02:36'),
(13, 'Thomasdu65', 'eqdz', '04-12-2015', '02:36');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `commentaire`
--
ALTER TABLE `commentaire`
  ADD PRIMARY KEY (`commentaireid`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `commentaire`
--
ALTER TABLE `commentaire`
  MODIFY `commentaireid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;