-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 11 mars 2024 à 07:51
-- Version du serveur : 8.2.0
-- Version de PHP : 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `suivi_corporel`
--

-- --------------------------------------------------------

--
-- Structure de la table `imc`
--

DROP TABLE IF EXISTS `imc`;
CREATE TABLE IF NOT EXISTS `imc` (
  `id_IMC` int NOT NULL,
  `Taille` float NOT NULL,
  `Poids` float NOT NULL,
  `IMC` float NOT NULL,
  `Date` date NOT NULL,
  PRIMARY KEY (`id_IMC`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `imc`
--

INSERT INTO `imc` (`id_IMC`, `Taille`, `Poids`, `IMC`, `Date`) VALUES
(1, 1.75, 65, 21.2, '2024-02-10'),
(2, 1.54, 12, 5.1, '2024-02-13');

-- --------------------------------------------------------

--
-- Structure de la table `mensurations`
--

DROP TABLE IF EXISTS `mensurations`;
CREATE TABLE IF NOT EXISTS `mensurations` (
  `id_MENSURATION` int NOT NULL,
  `Poitrine` float NOT NULL,
  `Taille` float NOT NULL,
  `Ventre` float NOT NULL,
  `Hanches` float NOT NULL,
  `Cuisses` float NOT NULL,
  `Date` date NOT NULL,
  PRIMARY KEY (`id_MENSURATION`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
