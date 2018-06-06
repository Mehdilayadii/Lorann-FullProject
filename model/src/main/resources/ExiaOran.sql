-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  mar. 29 mai 2018 à 16:34
-- Version du serveur :  5.6.38
-- Version de PHP :  7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `ExiaOran`
--

-- --------------------------------------------------------

--
-- Structure de la table `map`
--

CREATE TABLE `map` (
  `id` int(11) NOT NULL,
  `map_name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `map` text CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `map`
--

INSERT INTO `map` (`id`, `map_name`, `map`) VALUES
(1, 'MAP1', 'BHHHHHHHHHHHHHHHHHHB\nV    V             V\nV    V             V\nV    V     P       V\nV  P BHHHHHB       V\nV P P1     K  L   CV\nV  P BHHHHHB       V\nV    V     P       V\nV    V             V\nV    V             V\nV    V             V\nBHHHHHHHHHHHHHHHHHHB'),
(2, 'MAP2', '  BBHHHHHHHHHHHHHHHB\n BB                V\nBB               L V\nB C BHHHHHHHB B BHHB\nV   V    2    V    V\nV   V BHHHHHHHBHHB V\nV   V    4    V    V\nV   BHHHHHHHB V BHHB\nV   V    3    V    V\nB   V BHHHHHHBBHHB V\nVK  V    1   V     V\nBHHHBHHHHHHHHBHHHHHB'),
(3, 'MAP3', 'BHHHHHBHHHHHHHHBHHB \nV     B       BB  VB\nV L   BB     BB   VB\nV      BB  1 B    VB\nV   BB  BB  BB    VB\nV BBB      BB     VB\nBBB   2  K  3  BB VB\nV      B        BBVB\nV    BBB  4  BB  BBB\nV   BB        BB   B\nBHHHBHHHHHHHHHHBB CB\n BBBBBBBBBBBBBBBBBBB'),
(4, 'MAP4', '  BHHBHHHHHHHHHHHB  \n BB  B           BB \nBB     B BPBPB B  BB\nV  BBB BHBHBHBHBB  V\nV  BVV         V   V\nV   VBHB BHHHB VB  V\nV  BVV   BHB   V   V\nV   BBL  BHB  CVB  V\nV  BHHH BHHHHHHBB  V\nBB  B B B B B BB3KBB\n BB      4  1  2 BB \n  BHHHHHHHHHHHHHHB  '),
(5, 'MAP5', ' BHHHHHBB           \nB      KBHHB        \nV BHHHB   PBHHB     \nV1       B   PBHHB  \nV BHHB B   B    PBHB\nV2       B V   L  PV\nV BHHB B   B    PBHB\nV3       B   PBHHB  \nV BHHHB   PBHHB     \nBC      BHHB        \n BHHHHHBB           '),
(6, 'MAP6', 'BHHHHHHHHHHHHHHHHHHB\nV            1    KV\nV BHB   BHB   4    V\nV              3   V\nV   BHB P BHB   2  V\nV                P V\nV     BHB P BHB   PV\nV                  V\nV       BHB P BHB  V\nV  L               V\nVC        BHB P BHHB\nBHHHHHHHHHB BHHHB   '),
(7, 'MAP7', 'BHHHHHHHHHHHHHHHHHHB\nV                  V\nV    L   BB   C    V\nBHB  B   VV   B  BHB\n  BB V BHBBHB V BB  \n   B V BHBBHB V B   \n  BB V   VV   V BB  \n BBPPVP PVVP PVPPBB \nBB   B   VV   B   BB\nV2   K   BB       4V\nV3                1V\nBHHHHHHHHHHHHHHHHHHB'),
(8, 'MAP8', ' BHHB            \n BB2BHHB   BHHB  \n  V    BB  V4 V  \n BB BHBKVB VB V  \nBB      V  VB VB \nBC   BB BHHB  BHB\n BB   V  LB     B\n  BB  BHHB  BB  B\n   B3       BHHHB\n   BHHBBP PBV    \n      BHBBBHB    '),
(9, 'MAP9', 'BHHBHHHBHHHHHBHHBHHB\nV  B         V  B LV\nBHB          B     V\nV  BHHHHHHHBB      V\nV          B     BVB\nV  B     C         V\nBHB    B      B    V\nV2   B  BHB BHBBBHHB\nV  V  B     3  B   V\nV  V1 V  K V   V   V\nV  V  V4   V   V   V\nBHHBHHBHHHHBHHHBHHHB'),
(17, 'MENU', 'BHHHHHHHHHHHHHHHHHHB\nV         L        V\nV  BHBHHHHHHHHBHB  V\nV    V  T     V    V\nBHHB V        V BHHB\nO  B VS       V B  O\nBB   VS       V   BB\nBBHHHBS       BHHHBB\nV    VS       V    V\nBHHHHBHHHHHHHHBHHHHB\nV         1        V\nBHHHHHHHHHHHHHHHHHHB');

-- --------------------------------------------------------

--
-- Structure de la table `score`
--

CREATE TABLE `score` (
  `score_id` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  `nickname` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `map`
--
ALTER TABLE `map`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `score`
--
ALTER TABLE `score`
  ADD PRIMARY KEY (`score_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `map`
--
ALTER TABLE `map`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `score`
--
ALTER TABLE `score`
  MODIFY `score_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
