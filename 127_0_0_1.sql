-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 21-Mar-2023 às 02:05
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sistema`
--
CREATE DATABASE IF NOT EXISTS `sistema` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sistema`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `clientes`
--

CREATE TABLE `clientes` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `codigo` mediumint(9) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `empresa` varchar(255) DEFAULT NULL,
  `cidade` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `clientes`
--

INSERT INTO `clientes` (`id`, `codigo`, `nome`, `email`, `empresa`, `cidade`, `phone`) VALUES
(1, 1, 'Azalia Fisher', 'luctus.ut.pellentesque@protonmail.ca', 'Finale', 'São José', '(65)59536-9176'),
(2, 2, 'Clementine Mcgowan', 'eu.eros@protonmail.org', 'Cakewalk', 'Joinville', '(31)43481-4510'),
(3, 3, 'Stacy Grimes', 'morbi.neque.tellus@icloud.net', 'Apple', 'Valparaíso de Goiás', '(74)62682-2527'),
(4, 4, 'Colin Rice', 'sit@aol.com', 'Adobe', 'Luziânia', '(13)90499-9782'),
(5, 5, 'Geraldine Francis', 'luctus@outlook.couk', 'Microsoft', 'Ilhéus', '(25)35944-1133'),
(6, 6, 'Lacey Salas', 'enim.mi@icloud.net', 'Yahoo', 'Lauro de Freitas', '(62)64433-2296'),
(7, 7, 'Elizabeth Fields', 'ante.nunc@aol.couk', 'Yahoo', 'Mauá', '(54)53781-1390'),
(8, 8, 'Jacqueline Sullivan', 'varius.orci@outlook.ca', 'Amazon', 'Carapicuíba', '(44)78296-6813'),
(9, 9, 'Felicia Hudson', 'ante@yahoo.ca', 'Apple', 'Maracanaú', '(28)83241-8083'),
(10, 10, 'Jared Strong', 'ut.dolor@hotmail.couk', 'Borland', 'Chapecó', '(21)53566-1834'),
(11, 11, 'Akeem Miller', 'vel.convallis.in@protonmail.net', 'Finale', 'Novo Hamburgo', '(74)88003-1062'),
(12, 12, 'Amber Washington', 'turpis@google.net', 'Microsoft', 'Recife', '(45)53372-5554'),
(13, 13, 'Levi Walters', 'id.ante@outlook.edu', 'Lavasoft', 'Sousa', '(61)30922-7815'),
(14, 14, 'Chaim Patel', 'vivamus.nisi@outlook.couk', 'Google', 'Marabá', '(53)47126-3455'),
(15, 15, 'Lucas Mack', 'leo@google.ca', 'Finale', 'João Pessoa', '(81)59343-7242'),
(16, 16, 'Justin Lynch', 'vehicula.pellentesque@outlook.ca', 'Google', 'Caruaru', '(36)71679-9434'),
(17, 17, 'Buffy Horne', 'auctor.non@protonmail.edu', 'Sibelius', 'Campina Grande', '(58)13757-8857'),
(18, 18, 'Lucian Lindsey', 'ipsum.porta@outlook.net', 'Amazon', 'Contagem', '(31)98878-0123'),
(19, 19, 'Zorita Talley', 'accumsan.sed@outlook.com', 'Cakewalk', 'Bacabal', '(59)29581-7806'),
(20, 20, 'Amal Smith', 'enim.sit@aol.ca', 'Chami', 'Camaçari', '(43)28675-6713'),
(21, 21, 'Meredith Frye', 'auctor.nunc@aol.com', 'Finale', 'Colombo', '(35)69135-7036'),
(22, 22, 'Ashton Best', 'fermentum@yahoo.edu', 'Cakewalk', 'Paço do Lumiar', '(66)87634-4111'),
(23, 23, 'Gail Blackwell', 'nulla.integer@hotmail.com', 'Cakewalk', 'Niterói', '(46)40054-1315'),
(24, 24, 'Cairo Foreman', 'dolor@protonmail.com', 'Google', 'Itabuna', '(28)15876-4176'),
(25, 25, 'Caldwell Becker', 'morbi@aol.ca', 'Adobe', 'Vitória da Conquista', '(36)11178-2682'),
(26, 26, 'Porter Burch', 'amet@protonmail.couk', 'Google', 'Bragança', '(47)22976-8316'),
(27, 27, 'Venus Blake', 'urna.ut@google.net', 'Yahoo', 'Juazeiro do Norte', '(53)80186-3784'),
(28, 28, 'Emery Heath', 'donec.est@protonmail.ca', 'Apple', 'Paço do Lumiar', '(51)21364-1944'),
(29, 29, 'Gareth Robbins', 'adipiscing@outlook.couk', 'Microsoft', 'São José', '(26)71254-7214'),
(30, 30, 'Rafael Skinner', 'facilisis@google.couk', 'Sibelius', 'Sobral', '(29)84984-6710'),
(31, 31, 'Omar Paul', 'purus@protonmail.edu', 'Amazon', 'Cabo de Santo Agostinho', '(48)97527-7352'),
(32, 32, 'Rebekah West', 'aliquet.sem@yahoo.ca', 'Yahoo', 'Chapecó', '(52)43305-7364'),
(33, 33, 'Brent Terrell', 'scelerisque.dui@google.com', 'Adobe', 'Goiânia', '(77)34726-7044'),
(34, 34, 'Patience Graham', 'praesent.eu@icloud.org', 'Borland', 'Contagem', '(80)76550-9482'),
(35, 35, 'Quinn Oneil', 'ad.litora.torquent@protonmail.edu', 'Microsoft', 'Lauro de Freitas', '(14)23109-4087'),
(36, 36, 'Germane Holder', 'ligula.eu.enim@yahoo.org', 'Google', 'Vitória da Conquista', '(66)27468-5970'),
(37, 37, 'Hall Mitchell', 'nulla@icloud.com', 'Cakewalk', 'Jaboatão dos Guararapes', '(27)33734-2367'),
(38, 38, 'Shaine Walker', 'ante.ipsum@icloud.net', 'Yahoo', 'Goiânia', '(52)51268-6494'),
(39, 39, 'Daria Sanchez', 'ante@aol.edu', 'Amazon', 'Rio de Janeiro', '(21)96048-4604'),
(40, 40, 'Eleanor Branch', 'pretium.aliquet@outlook.edu', 'Google', 'Niterói', '(75)95362-3578'),
(41, 41, 'Felix Mcguire', 'lorem.vehicula@icloud.org', 'Adobe', 'Ponta Grossa', '(88)24077-0894'),
(42, 42, 'Peter Robbins', 'sed.est@hotmail.couk', 'Amazon', 'Patos', '(73)52487-7530'),
(43, 43, 'Serina Moses', 'lectus.ante@protonmail.com', 'Cakewalk', 'Joinville', '(57)23322-2466'),
(44, 44, 'Daryl Webb', 'donec.porttitor.tellus@hotmail.org', 'Microsoft', 'São Gonçalo', '(10)99881-9814'),
(45, 45, 'Reese Watson', 'montes@protonmail.org', 'Google', 'Uberaba', '(42)64329-9152'),
(46, 46, 'Melodie Peters', 'ut.tincidunt@icloud.ca', 'Google', 'Caucaia', '(13)85765-6165'),
(47, 47, 'Kristen Hester', 'nisl.maecenas@aol.org', 'Finale', 'Vitória da Conquista', '(64)72526-8873'),
(48, 48, 'Ulysses Robbins', 'vulputate.velit@outlook.com', 'Finale', 'Cajazeiras', '(81)55183-6591'),
(49, 49, 'Steven Hooper', 'ridiculus.mus@hotmail.couk', 'Cakewalk', 'Imperatriz', '(86)66088-4552'),
(50, 50, 'Lacey Hess', 'non.sapien@protonmail.com', 'Lavasoft', 'Uberlândia', '(24)57513-5167'),
(51, 51, 'Demetria Barnett', 'dui.quis@google.com', 'Google', 'Cametá', '(41)53818-3424'),
(52, 52, 'Jillian Adams', 'metus@icloud.edu', 'Cakewalk', 'Campina Grande', '(76)93931-2305'),
(53, 53, 'Yardley Quinn', 'auctor.velit.aliquam@hotmail.org', 'Yahoo', 'Canoas', '(14)42262-8723'),
(54, 54, 'Tate Holt', 'montes@hotmail.ca', 'Lavasoft', 'Juiz de Fora', '(63)67470-2847'),
(55, 55, 'Thaddeus Haney', 'ornare.sagittis.felis@yahoo.net', 'Cakewalk', 'Governador Valadares', '(89)65555-2697'),
(56, 56, 'Timothy Alexander', 'ut.pharetra@hotmail.couk', 'Microsoft', 'Maranguape', '(76)69832-2058'),
(57, 57, 'Fallon Davidson', 'id@icloud.edu', 'Finale', 'Olinda', '(13)78665-7933'),
(58, 58, 'Eric Crosby', 'fermentum@outlook.ca', 'Finale', 'Caxias do Sul', '(77)64156-8864'),
(59, 59, 'Denise Parks', 'molestie.sodales@yahoo.com', 'Yahoo', 'São José dos Pinhais', '(36)27056-9162'),
(60, 60, 'Elaine Strong', 'porttitor.scelerisque@outlook.couk', 'Chami', 'Feira de Santana', '(41)87245-8648'),
(61, 61, 'Scarlet Rios', 'sit@google.couk', 'Yahoo', 'João Pessoa', '(32)38227-8662'),
(62, 62, 'Ariana Sims', 'eget.laoreet.posuere@icloud.org', 'Microsoft', 'Maranguape', '(89)68380-4598'),
(63, 63, 'Emma Wallace', 'nunc.sed@google.edu', 'Amazon', 'Recife', '(94)32474-6728'),
(64, 64, 'Cadman Chapman', 'nunc.commodo.auctor@outlook.couk', 'Microsoft', 'Petrópolis', '(39)34833-8125'),
(65, 65, 'Vladimir Landry', 'ligula@outlook.ca', 'Google', 'Itapipoca', '(17)92755-5848'),
(66, 66, 'Lisandra Carrillo', 'bibendum.donec.felis@protonmail.couk', 'Google', 'Recife', '(58)84706-1242'),
(67, 67, 'Solomon Austin', 'urna.suscipit.nonummy@protonmail.net', 'Borland', 'Blumenau', '(26)12736-6856'),
(68, 68, 'Herman Copeland', 'eget@hotmail.org', 'Cakewalk', 'Itabuna', '(68)72452-1310'),
(69, 69, 'Heidi Webb', 'a.enim.suspendisse@hotmail.com', 'Apple', 'Colombo', '(24)62767-6593'),
(70, 70, 'Kelly Todd', 'ligula.nullam.feugiat@protonmail.edu', 'Apple', 'Águas Lindas de Goiás', '(36)43912-7901'),
(71, 71, 'Cora Woods', 'eget.odio@outlook.com', 'Microsoft', 'Camaragibe', '(87)42136-7410'),
(72, 72, 'Abraham Bentley', 'at.libero@hotmail.org', 'Sibelius', 'Uberaba', '(25)93882-0994'),
(73, 73, 'Howard Alford', 'ullamcorper@icloud.edu', 'Adobe', 'Cascavel', '(56)46561-8344'),
(74, 74, 'Amos Pickett', 'nec.mollis.vitae@icloud.com', 'Yahoo', 'Cametá', '(42)76172-4501'),
(75, 75, 'Wyoming Conway', 'nisi@icloud.edu', 'Google', 'Santa Rita', '(25)24890-8654'),
(76, 76, 'Clio Sutton', 'aptent.taciti@yahoo.edu', 'Cakewalk', 'Betim', '(85)72222-3164'),
(77, 77, 'Kiayada Snyder', 'risus.donec@protonmail.ca', 'Borland', 'Ipatinga', '(83)36533-3998'),
(78, 78, 'Chancellor Avila', 'in@outlook.couk', 'Apple', 'Florianópolis', '(49)22551-1814'),
(79, 79, 'Talon Whitney', 'vivamus.molestie@aol.com', 'Amazon', 'Goiânia', '(75)88756-0041'),
(80, 80, 'Amir Alston', 'donec.tincidunt.donec@aol.net', 'Yahoo', 'Maringá', '(22)84371-6881'),
(81, 81, 'Ross Lawrence', 'sed.pede.nec@hotmail.org', 'Chami', 'Águas Lindas de Goiás', '(36)86193-9647'),
(82, 82, 'Molly Gamble', 'dapibus@google.edu', 'Google', 'Águas Lindas de Goiás', '(76)52820-4604'),
(83, 83, 'Alfreda Sparks', 'eleifend.vitae@aol.edu', 'Lavasoft', 'Bayeux', '(25)80349-6605'),
(84, 84, 'Dominique Moody', 'vulputate.eu@icloud.edu', 'Finale', 'Rio Grande', '(32)84963-7802'),
(85, 85, 'Maxwell Jacobs', 'proin@icloud.net', 'Microsoft', 'Gravataí', '(66)25721-0217'),
(86, 86, 'Ivan Moss', 'nibh.dolor@google.com', 'Adobe', 'Caxias', '(44)72718-1268'),
(87, 87, 'Xanthus Bolton', 'magna.lorem@hotmail.net', 'Cakewalk', 'Maranguape', '(46)33718-7831'),
(88, 88, 'Chantale Jennings', 'lorem.eu@outlook.couk', 'Apple', 'Cabo de Santo Agostinho', '(41)33062-8141'),
(89, 89, 'Ezra Burton', 'aliquam.fringilla@icloud.couk', 'Yahoo', 'Cabo de Santo Agostinho', '(15)66820-0691'),
(90, 90, 'Caleb Alford', 'purus.gravida@google.edu', 'Google', 'Santa Rita', '(28)42351-7133'),
(91, 91, 'Timon Patterson', 'lorem.luctus@outlook.edu', 'Google', 'Governador Valadares', '(69)91268-4811'),
(92, 92, 'Ross Mcbride', 'sapien.molestie@protonmail.ca', 'Lavasoft', 'Florianópolis', '(74)60438-7005'),
(93, 93, 'Tanisha Knowles', 'dictum.magna@outlook.org', 'Google', 'Itajaí', '(85)86221-7840'),
(94, 94, 'Colin Harvey', 'sem.vitae@google.edu', 'Apple', 'Novo Hamburgo', '(87)76643-3244'),
(95, 95, 'David Lucas', 'nec@hotmail.com', 'Microsoft', 'Paulista', '(16)76284-0322'),
(96, 96, 'Alden Hewitt', 'gravida.sit@aol.net', 'Apple', 'Bacabal', '(89)80778-1565'),
(97, 97, 'Jamalia Morgan', 'nulla.dignissim@google.edu', 'Sibelius', 'Petrópolis', '(17)59158-7348'),
(98, 98, 'Yvette Copeland', 'pharetra@yahoo.ca', 'Google', 'Itabuna', '(74)49551-4543'),
(99, 99, 'Jonah Bolton', 'lectus.quis@icloud.net', 'Apple', 'Santarém', '(56)82555-2587'),
(100, 100, 'Bell Mccray', 'congue.in.scelerisque@icloud.org', 'Microsoft', 'Juiz de Fora', '(47)68882-1992');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
