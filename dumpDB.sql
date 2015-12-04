-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Ven 04 Décembre 2015 à 02:06
-- Version du serveur: 5.1.44
-- Version de PHP: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `nuitinfo`
--
CREATE DATABASE `nuitinfo` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `nuitinfo`;

-- --------------------------------------------------------

--
-- Structure de la table `commentaire`
--

CREATE TABLE IF NOT EXISTS `commentaire` (
  `commentaireid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `heure` varchar(255) NOT NULL,
  PRIMARY KEY (`commentaireid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

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

-- --------------------------------------------------------

--
-- Structure de la table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `mail` varchar(150) DEFAULT NULL,
  `message` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `contact`
--

