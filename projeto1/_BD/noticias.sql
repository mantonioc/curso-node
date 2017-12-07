-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07-Dez-2017 às 20:19
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portal_noticias`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `noticias`
--

CREATE TABLE `noticias` (
  `id_noticia` int(11) NOT NULL,
  `titulo` varchar(100) DEFAULT NULL,
  `noticia` text,
  `data_criacao` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `resumo` varchar(100) DEFAULT NULL,
  `autor` varchar(30) DEFAULT NULL,
  `data_noticia` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `noticias`
--

INSERT INTO `noticias` (`id_noticia`, `titulo`, `noticia`, `data_criacao`, `resumo`, `autor`, `data_noticia`) VALUES
(1, 'titulo da noticia', 'conteudo da noticia', '2017-05-04 06:04:49', NULL, NULL, NULL),
(2, 'Outra noticia', 'conteudo da ourtra noticia', '2017-12-05 17:33:48', NULL, NULL, NULL),
(3, 'teste 1', 'conteúdo teste 1', '2017-12-06 12:19:37', NULL, NULL, NULL),
(4, 'Outra notícia', 'teste 2', '2017-12-06 12:22:15', NULL, NULL, NULL),
(5, 'teste 3', 'teste 3', '2017-12-06 12:47:20', NULL, NULL, NULL),
(6, 'teste 4', 'teste 4', '2017-12-06 12:59:12', NULL, NULL, NULL),
(7, 'teste 5', 'teste 5', '2017-12-06 12:59:31', NULL, NULL, NULL),
(8, 'outra notícia', 'outra notícia 2', '2017-12-06 13:03:45', NULL, NULL, NULL),
(9, 'Título ', 'Notícias ', '2017-12-06 13:42:26', 'Resumo ', 'Nome autor', '2017-12-05'),
(10, 'teste', 'teste', '2017-12-06 15:40:20', 'teste teste', 'teste', '2017-12-05'),
(11, 'teste 8', 'teste 8', '2017-12-06 17:26:28', 'teste 8 teste 8', 'teste 8', '2017-12-05'),
(12, 'Título 10', 'Notícia 10', '2017-12-07 15:48:37', 'Resumo 10 teste', 'Autor 10', '2017-12-07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id_noticia`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id_noticia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
