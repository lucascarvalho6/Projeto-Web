-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 09-Out-2022 às 07:11
-- Versão do servidor: 10.4.25-MariaDB
-- versão do PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projetoweb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `agendamentos`
--

CREATE TABLE `agendamentos` (
  `email` varchar(55) NOT NULL,
  `senha` varchar(20) NOT NULL,
  `endereco` varchar(50) NOT NULL,
  `bairro` varchar(30) NOT NULL,
  `cep` varchar(10) NOT NULL,
  `cidade` varchar(30) NOT NULL,
  `estado` enum('AC','AL','AP','AM','BA','CE','ES','GO','MA','MT','MS','MG','PA','PB','PR','PE','PI','RJ','RN','RS','RO','RR','SP','SE','TO','DF') NOT NULL,
  `id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `agendamentos`
--

INSERT INTO `agendamentos` (`email`, `senha`, `endereco`, `bairro`, `cep`, `cidade`, `estado`, `id`) VALUES
('victor@gmail.co', '4543534254523', 'B', 'B', 'B', 'B', 'RN', 12),
('victor@gmail.co', '344355134', 'ACF', 'AA', '62345526', 'FADAdv', 'MS', 13),
('victor@gmail.com', '234232', 'ESTEVÃO DIAS VERGAR', 'B', '12345678', 'São Paulo', 'SP', 14),
('lucaspereira@outlook.com', '496049le', 'ESTEVÃO SANTOS ALMEIDA', 'Jd Clementino', '08272141', 'Embu das Artes', 'RS', 15);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `agendamentos`
--
ALTER TABLE `agendamentos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `agendamentos`
--
ALTER TABLE `agendamentos`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
