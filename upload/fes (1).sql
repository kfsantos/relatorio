-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 02-Jan-2018 às 06:09
-- Versão do servidor: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fes`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `consolidado`
--

CREATE TABLE `consolidado` (
  `ID` int(11) NOT NULL,
  `UNIDADEGESTORA` varchar(12) DEFAULT NULL,
  `NUMCONTRATO` varchar(12) DEFAULT NULL,
  `ANOCONTRATO` varchar(4) DEFAULT NULL,
  `INICIOVIGENCIA` date DEFAULT NULL,
  `FIMVIGENCIA` date DEFAULT NULL,
  `DIASVENCER` varchar(10) DEFAULT NULL,
  `MODALIDADELICITATORIA` varchar(77) DEFAULT NULL,
  `CREDOR` varchar(86) DEFAULT NULL,
  `SUBCLASSIFICACAO` varchar(213) DEFAULT NULL,
  `CLASSIFICACAO` varchar(213) DEFAULT NULL,
  `OBJETO` varchar(328) DEFAULT NULL,
  `VALORESTIMADOMENSAL` decimal(15,2) DEFAULT NULL,
  `VALORANUAL` decimal(15,2) DEFAULT NULL,
  `VALOR12MES` decimal(15,2) DEFAULT NULL,
  `VALORTOTALACUMULADO` decimal(15,2) DEFAULT NULL,
  `VALORATESTADO` decimal(15,2) DEFAULT NULL,
  `VALOREMPENHADO` decimal(15,2) DEFAULT NULL,
  `VALORLIQUIDADO` decimal(15,2) DEFAULT NULL,
  `VALORPAGO` decimal(15,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `consolidado`
--

INSERT INTO `consolidado` (`ID`, `UNIDADEGESTORA`, `NUMCONTRATO`, `ANOCONTRATO`, `INICIOVIGENCIA`, `FIMVIGENCIA`, `DIASVENCER`, `MODALIDADELICITATORIA`, `CREDOR`, `SUBCLASSIFICACAO`, `CLASSIFICACAO`, `OBJETO`, `VALORESTIMADOMENSAL`, `VALORANUAL`, `VALOR12MES`, `VALORTOTALACUMULADO`, `VALORATESTADO`, `VALOREMPENHADO`, `VALORLIQUIDADO`, `VALORPAGO`) VALUES
(1, '17.701 - FES', '95', '2010', '2010-12-29', '2017-12-22', '36', 'Concorrência 7/2010', 'CONSTRUTORA PROGRESSO LTDA', 'Obra', 'Obra', 'Construção da Unidade de Pronto Atendimento - UPA, situada no Município de ITACOATIARA/Am.', '895237.19', '0.00', '0.00', '5180412.93', '0.00', '11899862.74', '1891540.92', '1891540.92'),
(2, '17.701 - FES', '10', '2010', '2010-03-03', '2017-11-26', '10', 'Concorrência 99/2009', 'CONSTRUTORA PROGRESSO LTDA', 'Obra', 'Obra', 'Construção da Unidade de Pronto Atendimento - UPA, situada na Rua Camapuã no Bairro da Cidade Nova V...', '491040.12', '0.00', '0.00', '7696529.57', '0.00', '14047077.81', '3920073.81', '3645476.97'),
(3, '17.701 - FES', '98', '2011', '2011-12-14', '2017-11-30', '14', 'Contratação Direta  - Dispensa', 'INSTITUTO DE UROROLOGIA DR. ANOAR SAMAD LTDA', 'Estudo Urodinâmico', 'Estudo Urodinâmico', 'Serviço de Contratação de Empresa Especializada na realização de ESTUDOS URODINÂMICO para atender as...', '22162.50', '0.00', '0.00', '1542510.00', '561006.26', '733555.90', '603211.96', '556194.69'),
(4, '17.701 - FES', '69', '2012', '2012-11-30', '2017-11-29', '13', 'Contratação Direta  - Inexigibilidade', 'PRONEFRO-SERVIÇOS ESPECIAIS EM MEDICINA INTERNA E NEFROLOGIA S/C LTDA', 'Nefrologia', 'NEFROLOGIA', 'Serviços de Alta Complexidade e ESPECIALIZAÇÃO NA PRESTAÇÃO DE SERVIÇOS MÉDICOS EM NEFROLOGIA E TERA...', '466651.00', '0.00', '0.00', '24994298.24', '16012921.96', '19631522.15', '16632020.65', '16143402.67'),
(5, '17.701 - FES', '129', '2013', '2013-09-02', '2018-09-01', '285', 'Contratação Direta  - Inexigibilidade', 'HOSPITAL SANTA \nJULIA LTDA', 'Nefrologia', 'NEFROLOGIA', 'Execução, pelo CONTRATADO, de realização de Alta Complexidade Especializada na Prestação de Serviços...', '477120.87', '0.00', '0.00', '21979463.52', '9545789.15', '13740815.01', '9545789.15', '9545789.15'),
(6, '17.701 - FES', '114', '2013', '2013-07-29', '2018-07-28', '252', 'Contratação Direta  - Inexigibilidade', 'SOCIEDADE \nPORTUGUESA BENEFICENTE DO AMAZONAS', 'Leitos', 'Leitos', 'Contratação de Empresa Especializada para fornecimento de 50 (cinquenta) Leitos Clínicos, Internação...', '810000.00', '0.00', '0.00', '50760000.00', '24096671.31', '27201978.50', '22811127.01', '22516827.01'),
(7, '17.701 - FES', '137', '2014', '2015-01-06', '2017-11-21', '5', 'Pregão 7/2014', 'CONSTRUTORA PROGRESSO LTDA', 'Obra', 'Obra', 'Construção de um Centro Especializado em Reabilitação Tipo IV, para Implantação da Rede Estadual de ...', '619556.82', '0.00', '0.00', '6268118.05', '0.00', '5906713.14', '2654158.33', '868368.88'),
(8, '17.701 - FES', '39', '2014', '2014-04-09', '2018-04-08', '142', 'Contratação Direta  - Inexigibilidade', 'VISION CLINICA DE OLHOS LTDA', 'Oftalmológico ', 'Oftalmológico ', 'ExecuÃ§Ã£o de procedimentos ClÃ­nicos e CirÃºrgicos Eletivos de MÃ©dia e Alta Complexidade, do elenc...', '741380.35', '0.00', '0.00', '36960432.24', '19106879.37', '22821723.50', '19024858.87', '18553763.56'),
(9, '17.701 - FES', '60', '2015', '2015-11-19', '2017-11-18', '2', 'Contratação Direta  - Inexigibilidade', 'CLINILAB CLINICA LABORATORIAL E BIOLOGICA LTDA - ME', 'Exames laboratoriais', 'Exames laboratoriais', 'Contratação de Serviços Especializados na realização de Procedimentos com finalidade Diagnóstica (Di...', '36826.95', '0.00', '0.00', '1031046.08', '725007.07', '936491.23', '688425.86', '688425.86'),
(10, '17.701 - FES', '61', '2015', '2015-11-19', '2017-11-18', '2', 'Contratação Direta  - Inexigibilidade', 'MAGSCAN - CLINICA DE IMAGENOLOGIA DE MANAUS LTDA', 'Exames de imagem', 'Exames de imagem', 'Contratação de Serviços Especializados na realização de Procedimentos com finalidade diagnóstica (Di...', '166473.55', '0.00', '0.00', '3995365.20', '2895856.84', '3566584.71', '2448631.37', '2448631.37'),
(11, '17.701 - FES', '63', '2015', '2015-11-23', '2017-11-22', '6', 'Contratação Direta  - Inexigibilidade', 'CENTRO DE MEDICINA NUCLEAR DO AMAZONAS LTDA.', 'Exames de imagem', 'Exames de imagem', 'Contratação de Serviços Especializados na realização de Procedimentos com Finalidade Diagnóstica e C...', '100329.49', '0.00', '0.00', '2407907.76', '1878927.42', '2222305.87', '1783724.50', '1783724.50'),
(12, '17.701 - FES', '64', '2015', '2015-11-23', '2017-11-22', '6', 'Contratação Direta  - Inexigibilidade', 'LABORATÓRIO SÃO JOSÉ LTDA', 'Exames laboratoriais', 'Exames laboratoriais', 'Contratação de serviços especializados com finalidade diagnóstica (Diagnóstico em Laboratório Clínic...', '65089.22', '0.00', '0.00', '1562141.28', '1154003.55', '1433334.35', '1088915.34', '1088915.34'),
(13, '17.701 - FES', '66', '2015', '2015-12-01', '2017-11-30', '14', 'Contratação Direta  - Inexigibilidade', 'CLINICA HARLEY STREET LTDA - ME', 'Oftalmológico ', 'Oftalmológico ', 'Contratação de procedimentos Clínicos e Cirúrgicos Eletivos de Média e Alta Complexidade, do elenco ...', '14040.25', '0.00', '0.00', '336966.00', '268553.20', '317179.36', '254512.95', '254512.95'),
(14, '17.701 - FES', '68', '2015', '2015-12-03', '2017-12-02', '16', 'Contratação Direta  - Inexigibilidade', 'CENTRO DE DIAGNÓSTICO OFTALMOLOGICO DA AMAZÔNIA LTDA', 'Oftalmológico ', 'Oftalmológico ', 'Contratação de Procedimentos Clínicos e Cirúrgicos Eletivos de Média e Alta Complexidade, na área de...', '77132.32', '0.00', '0.00', '1851166.68', '1560405.69', '1808884.20', '1560405.69', '1483957.32'),
(15, '17.701 - FES', '70', '2015', '2015-12-04', '2017-12-03', '17', 'Contratação Direta  - Inexigibilidade', 'ERICO TAPAJOZ SAID EIRELI', 'Exames de imagem', 'Exames de imagem', 'Contratação de Serviços Especializados na realização de Procedimentos com finalidade diagnóstica (Di...', '56034.40', '0.00', '0.00', '1210365.60', '672508.92', '1008255.98', '629698.10', '629698.10'),
(16, '17.701 - FES', '69', '2015', '2015-12-04', '2017-12-03', '17', 'Contratação Direta  - Inexigibilidade', 'MARREIROS & NERI LTDA', 'Exames laboratoriais', 'Exames laboratoriais', 'Contratação de serviços especializados em Procedimentos com finalidade diagnóstica (Laboratório Clín...', '59957.13', '0.00', '0.00', '1438971.12', '1189984.57', '1430119.99', '1189984.57', '1130138.95'),
(17, '17.701 - FES', '74', '2015', '2015-12-25', '2017-12-24', '38', 'Contratação Direta  - Inexigibilidade', 'CMI CENTRO MATERNO INFANTIL LTDA.', 'Exames de imagem', 'Exames de imagem', 'Serviços Especializados na realização de Procedimentos com finalidade diagnóstica (Diagnóstico por U...', '19024.50', '0.00', '0.00', '456588.00', '273643.50', '379650.50', '259226.35', '259226.35'),
(18, '17.701 - FES', '1', '2015', '2015-12-28', '2017-12-27', '41', 'Parceria com OSC 2/2014', 'IMED - INSTITUTO DE MEDICINA, ESTUDOS E DESENVOLVIMENTO', 'Gestão Hospitalar', 'Gestão Hospitalar', 'Gerenciamento, a operacionalização e a execução das ações e serviços de saúde no Pronto-Socorro do H...', '5692778.16', '0.00', '0.00', '127965063.09', '0.00', '76830059.65', '76730059.65', '76730059.65'),
(19, '17.701 - FES', '35', '2015', '2015-07-03', '2018-01-02', '46', 'Contratação Direta  - Inexigibilidade', 'CLINICA LABNORTE LTDA -ME', 'Exames laboratoriais', 'Exames laboratoriais', 'Serviços Especializados na realização de Procedimentos com Finalidade Diagnóstica (Diagnóstico em La...', '131246.58', '0.00', '0.00', '4462381.92', '2707794.05', '3405292.01', '2576547.47', '2557536.41'),
(20, '17.701 - FES', '52', '2015', '2015-10-20', '2018-10-19', '333', 'Contratação Direta  - Inexigibilidade', 'LABORATÓRIO DE \nPATOL. CLINICA DR. DJALMA BATISTA LTDA.', 'Exames laboratoriais', 'Exames laboratoriais', 'Serviços especializados com finalidade diagnóstica (Diagnóstico em Laboratório Clínico) para atender...', '66220.48', '0.00', '0.00', '1589291.52', '1074744.20', '1380512.67', '1008524.75', '1008524.75'),
(21, '17.701 - FES', '12', '2015', '2015-04-01', '2018-03-31', '135', 'Contratação Direta  - Inexigibilidade', 'CEDOF - CENTRO DIAGNOSTICO DE OTORR. E FONOAUDI.', 'Otorrino', 'Otorrino', 'Serviços especializados com finalidade diagnóstica, nas áreas de Otorrinolaringologia e Fonoaudiolog...', '47424.12', '0.00', '0.00', '1770502.68', '1189274.24', '1494978.67', '1150001.73', '1150001.73'),
(22, '17.701 - FES', '54', '2015', '2015-10-26', '2018-10-25', '339', 'Contratação Direta  - Inexigibilidade', 'M I SERVIÇOS E IMAGEM LTDA EPP', 'Exames de imagem', 'Exames de imagem', 'Contratação de Serviços Especializados na realização de Procedimentos com finalidade diagnóstica (Di...', '109190.45', '0.00', '0.00', '2431018.80', '1667355.52', '2103101.88', '1559172.54', '1559172.54'),
(23, '17.701 - FES', '56', '2015', '2015-11-04', '2018-05-03', '167', 'Contratação Direta  - Inexigibilidade', 'OCULISTAS ASSOCIADOS DE MANAUS LTDA', 'Oftalmológico ', 'Oftalmológico ', 'Contratação de procedimentos Clínicos e Cirúrgicos Eletivos de Média e Alta Complexidade, do elenco ...', '166542.09', '0.00', '0.00', '4591488.72', '3040912.86', '3948418.06', '2968587.10', '2968587.10'),
(24, '17.701 - FES', '27', '2015', '2015-06-22', '2018-06-21', '215', 'Contratação Direta  - Inexigibilidade', 'PONTESCLIN CLINICA MEDICA E ODONTOLOGICA LTDA', 'Exames laboratoriais', 'Exames laboratoriais', 'serviços especializados com finalidade diagnóstico (Diagnóstico em Laboratório Clínico, Métodos Diag...', '142298.13', '0.00', '0.00', '3475522.32', '2024269.20', '2955715.79', '2024269.20', '1813959.99'),
(25, '17.701 - FES', '30', '2015', '2015-06-24', '2018-06-23', '217', 'Contratação Direta  - Inexigibilidade', 'CDL - CENTRO DE DIAGNOSTICO LABORATORIAL LTDA', 'Exames laboratoriais', 'Exames laboratoriais', 'Serviços Especializados na realização de Procedimentos com Finalidade Diagnóstica (Diagnóstico em La...', '165289.72', '0.00', '0.00', '4461352.44', '3193927.11', '4107321.78', '3035710.40', '3035710.40'),
(26, '17.701 - FES', '31', '2015', '2015-06-24', '2018-06-23', '217', 'Contratação Direta  - Inexigibilidade', 'FARMACÊUTICOS ASSOCIADOS LTDA', 'Exames laboratoriais', 'Exames laboratoriais', 'Serviços Especializados na realização de Procedimentos com Finalidade Diagnóstica (Diagnóstico em La...', '95248.24', '0.00', '0.00', '3143192.16', '1705610.00', '2492823.84', '1705610.00', '1628856.05'),
(27, '17.701 - FES', '55', '2015', '2015-11-04', '2018-11-03', '347', 'Contratação Direta  - Inexigibilidade', 'CENTRO ORTOPÉDICO ANA ROSA S/C', 'Fisioterapia', 'Fisioterapia', ' Contratação de Serviços de Procedimentos Clínicos (Fisioterapia...', '27132.30', '0.00', '0.00', '651175.20', '500889.28', '587075.46', '500889.28', '473772.18'),
(28, '17.701 - FES', '29', '2015', '2015-06-24', '2018-06-23', '217', 'Contratação Direta  - Inexigibilidade', 'INSTITUTO DE PATOLOGIA E HEMATOLOGIA DE MANAUS LTDA S/C', 'Exames laboratoriais', 'Exames laboratoriais', 'Serviços Especializados na realização de Procedimentos com Finalidade Diagnóstica (Diagnóstico em La...', '130229.63', '0.00', '0.00', '4297599.00', '2628260.42', '3311186.14', '2498030.79', '2498030.79'),
(29, '17.701 - FES', '44', '2015', '2015-08-18', '2018-08-18', '272', 'Pregão Eletrônico 1185/2014', 'RECHE GALDEANO & CIA LTDA.', 'Locação de veículo', 'Locação de veículo', 'Serviços de locação de 01 (um) veículos tipo automóvel de passageiro, sem condutor, para atender as ...', '1579.00', '0.00', '0.00', '37896.00', '37211.77', '37896.00', '34738.00', '34738.00'),
(30, '17.701 - FES', '38', '2015', '2015-07-13', '2018-07-12', '236', 'Contratação Direta  - Inexigibilidade', 'CLÍNICA LABMASTER SERVIÇOS LABORATORIAIS LTDA - EPP', 'Exames laboratoriais', 'Exames laboratoriais', 'Serviços Especializados na realização de Procedimentos com Finalidade Diagnóstica (Diagnóstico em La...', '144934.02', '0.00', '0.00', '4782849.48', '2728467.99', '3727912.22', '2728467.99', '2585421.87'),
(31, '17.701 - FES', '41', '2015', '2015-07-21', '2018-07-20', '244', 'Contratação Direta  - Inexigibilidade', 'J. A. SOUTO LOUREIRO', 'Exames laboratoriais', 'Exames laboratoriais', 'Serviços Especializados na realização de Procedimentos com Finalidade Diagnóstica (Diagnóstico em La...', '219186.48', '0.00', '0.00', '9392625.92', '4814606.77', '5755227.42', '4440059.72', '4440059.72'),
(32, '17.701 - FES', '67', '2015', '2015-12-01', '2027-11-30', '3614', 'Concorrência 139/2014', 'BP SERVIÇOS DE ESTERILIZAÇÃO SPE S.A', 'Serviçso de Esterilização', 'Serviçso de Esterilização', 'O objeto deste Contrato é a Concessão Administrativa para aquisição de terreno, desenvolvimento, imp...', '3371341.00', '0.00', '0.00', '50570115.00', '48456092.00', '48456092.00', '45084751.00', '45084751.00'),
(33, '17.701 - FES', '47', '2016', '2016-12-15', '2017-12-14', '28', 'Contratação Direta  - Inexigibilidade', 'CENTRO DE DOENÇAS RENAIS DO AMAZONAS S/S LTDA', 'Nefrologia', 'NEFROLOGIA', 'Contratação de Serviços clínicos e cirúrgicos de média e alta complexidade, procedimentos com finali...', '566104.01', '0.00', '0.00', '6668360.59', '3470522.05', '6106151.03', '3455268.35', '3031280.91'),
(34, '17.701 - FES', '30', '2016', '2016-06-22', '2017-12-21', '35', 'Contratação Direta  - Inexigibilidade', 'CENTRO DE HEMODIÁLISE ARI GONÇALVES LTDA', 'Nefrologia', 'NEFROLOGIA', 'Contratação para prestação de serviços de média e alta complexidade para atenção à pessoa com doença...', '503358.55', '0.00', '0.00', '8737675.55', '4643823.75', '4659325.25', '4643823.75', '4643823.75'),
(35, '17.701 - FES', '2', '2016', '2016-01-22', '2018-01-21', '65', 'Contratação Direta  - Inexigibilidade', 'IMAM - INSTITUTO DE MAMA DO AMAZONAS LTDA', 'Exames de imagem', 'Exames de imagem', 'Contratação de serviços com finalidade diagnóstica em Radiologia, Ultra Sonografia, Tomografia, Ress...', '638645.87', '0.00', '0.00', '16312739.82', '3075196.56', '6298594.53', '3075196.56', '2980288.99'),
(36, '17.701 - FES', '3', '2016', '2016-02-01', '2018-01-31', '75', 'Contratação Direta  - Inexigibilidade', 'CEMED - CENTRO MÉDICO E DIAGNÓSTICO POR IMAGEM LTDA', 'Exames de imagem', 'Exames de imagem', 'Contratação de Serviços Especializados na realização de Procedimentos com finalidade diagnóstica (Di...', '54649.94', '0.00', '0.00', '1311598.56', '716433.87', '1004275.38', '586063.67', '586063.67'),
(37, '17.701 - FES', '4', '2016', '2016-02-01', '2018-01-31', '75', 'Contratação Direta  - Inexigibilidade', 'CLINICA DE PRODUÇÃO POR IMAGEM DE MANAUS LTDA', 'Exames de imagem', 'Exames de imagem', 'O presente Contrato tem por objeto a execução de Contratação de Serviços Especializados na realizaçã...', '151351.88', '0.00', '0.00', '3632445.12', '1538995.57', '2509727.53', '1292862.15', '1292862.15'),
(38, '17.701 - FES', '12', '2016', '2016-03-01', '2018-02-28', '102', 'Contratação Direta  - Inexigibilidade', 'CENTRO OFTALMOLÓGICO SÃO DOMINGOS LTDA', 'Oftalmológico ', 'Oftalmológico ', 'Contratação de Procedimentos Clínicos e Cirúrgicos Eletivos de Média e Alta Complexidade, na área de...', '68367.48', '0.00', '0.00', '1640824.80', '1147156.17', '1438922.31', '1147156.17', '1083648.00'),
(39, '17.701 - FES', '14', '2016', '2016-03-01', '2018-02-28', '102', 'Contratação Direta  - Inexigibilidade', 'CLINICA  DE ULTRASOM DE OLHOS LTDA.', 'Oftalmológico ', 'Oftalmológico ', 'Contratação de Procedimentos Clínicos e Cirúrgicos Eletivos de Média e Alta Complexidade, na área de...', '200118.27', '0.00', '0.00', '4802838.48', '3486817.01', '4334889.04', '3486817.01', '3289342.49'),
(40, '17.701 - FES', '16', '2016', '2016-03-04', '2018-03-03', '107', 'Contratação Direta  - Inexigibilidade', 'PHYSIO LIFE SERVIÇOS DE FISIOTERAPIA LTDA', 'Fisioterapia', 'Fisioterapia', 'Contratação de Serviços especializados em Consultas e Procedimentos Clínicos de Fisioterapia, inclui...', '24990.70', '0.00', '0.00', '599776.80', '313204.10', '474789.76', '296712.83', '280366.26'),
(41, '17.701 - FES', '38', '2016', '2016-10-21', '2018-03-20', '124', 'Contratação Direta  - Inexigibilidade', 'CLINICA RENAL DE MANAUS LTDA', 'Nefrologia', 'NEFROLOGIA', 'Contratação de Serviços clínicos e cirúrgicos de média e alta complexidade, procedimentos com finali...', '1214765.48', '0.00', '0.00', '21255633.81', '8002100.66', '17697757.35', '8002100.66', '7231954.73'),
(42, '17.701 - FES', '28', '2016', '2016-06-01', '2018-05-31', '195', 'Contratação Direta  - Inexigibilidade', 'VISION CLINICA DE OLHOS LTDA', 'Oftalmológico \nTranplante', 'Oftalmológico \nTranplante', 'Contratação de serviços de alta complexidade em Transplante de Córneas, Esclera e Reoperações em pac...', '26230.40', '0.00', '0.00', '629529.60', '51650.00', '496377.60', '46965.00', '46965.00'),
(43, '17.701 - FES', '29', '2016', '2016-06-01', '2018-05-31', '195', 'Contratação Direta  - Inexigibilidade', 'OCULISTAS ASSOCIADOS DE MANAUS LTDA', 'Oftalmológico \nTranplante', 'Oftalmológico \nTranplante', 'Contratação de Serviços de alta complexidade em Transplante de Córneas, Esclera e Reoperações em pac...', '80029.70', '0.00', '0.00', '1920712.80', '579090.00', '1434034.60', '553235.00', '528450.00'),
(44, '17.701 - FES', '37', '2016', '2016-10-01', '2018-09-30', '314', 'Contratação Direta  - Inexigibilidade', 'SOCIEDADE PORTUGUESA BENEFICENTE DO AMAZONAS', 'Exames imagens, consulta e etc.', 'Exames imagens, consulta e etc.', 'Contratação de Serviços Média e Alta Complexidade, para atendimento das necessidades de pacientes ad...', '206398.64', '0.00', '0.00', '1981633.68', '905528.43', '1481409.08', '580144.53', '580144.53'),
(45, '17.701 - FES', '31', '2017', '2017-02-01', '2018-01-31', '75', 'Contratação Direta  - Inexigibilidade', 'ORL SERVIÇOS MÉDICOS LTDA S/S EPP', 'Otorrino', 'Otorrino', 'Contratação de pessoa jurídica para  realização de Ações do Serviço de Atenção à Saúde Auditiva na M...', '285307.05', '0.00', '0.00', '3423684.60', '1603890.02', '3030535.98', '1318643.85', '1318643.85'),
(46, '17.701 - FES', '68', '2017', '2017-07-13', '2018-02-12', '86', 'Pregão Eletrônico 907/2016', 'UATUMÃ EMPREENDIMENTOS TURÍSTICOS LTDA', 'Passagens Aéreas', 'Passagens Aéreas', 'Contratação de empresa especializada para fornecimento de passagens aéreas em âmbito nacional (Dentr...', '9395.92', '0.00', '0.00', '75167.40', '0.00', '56375.52', '0.00', '0.00'),
(47, '17.701 - FES', '75', '2017', '2017-07-13', '2018-07-12', '236', 'Pregão Eletrônico 907/2016', 'UATUMÃ EMPREENDIMENTOS TURÍSTICOS LTDA', 'Passagens Aéreas', 'Passagens Aéreas', 'Contratação de empresa para Prestação de Serviços de Agenciamento de Viagens para fornecimento de pa...', '6711.37', '0.00', '0.00', '80536.50', '0.00', '40268.22', '0.00', '0.00'),
(48, '17.701 - FES', '103', '2017', '2017-07-13', '2018-07-12', '236', 'Pregão Eletrônico 907/2016', 'UATUMÃ EMPREENDIMENTOS TURÍSTICOS LTDA', 'Passagens Aéreas', 'Passagens Aéreas', 'Contratação de empresa para Prestação de Serviços de Agenciamento de Viagens para fornecimento de pa...', '17897.00', '0.00', '0.00', '214764.00', '0.00', '107382.00', '0.00', '0.00'),
(49, '17.701 - FES', 'S/CONTRATO', '2017', '0000-00-00', '0000-00-00', '0', 'Indenizatório', 'IMPRENSA OFICIAL DO ESTADO', 'Publicação de documentos  diversos', 'Publicação de documentos  diversos', 'Publicação dos documentos do Fundo Estadual de Saúde', '50008.00', '0.00', '0.00', '100016.00', '0.00', '44777.00', '0.00', '0.00'),
(50, '17.701 - FES', '2', '2011', '2011-05-19', '2017-11-13', '2017-12-27', 'Convênio Estadual', 'Associação dos Transplantados Renais do Amazonas', 'Assistência ', 'Assistência ', 'Apoio financeiro para pagamento de aluguel do imóvel e aquisição de combustivel no veículo da ATRA.', '7760.00', '0.00', '0.00', '23280.00', '0.00', '23280.00', '0.00', '0.00'),
(51, '17.701 - FES', '8', '2012', '2012-06-28', '2017-11-13', '2018-01-14', 'Convênio Estadual', 'Instituto de Pesquisa de Assistência Oftalmológica da Amazônia', 'Assistência ', 'Assistência ', 'Cooperação Técnica e Financeira entre as partes no atendimento médico especializado na área de oftalmologia, para execução de consultas, exames e cirurgias de média complexidade nos Municípios do interior do Estado do Amazonas, em 03 (três) PACs (Pronto Atendimento Itinerante) da capital e mutirões do Projeto Escola Solidária.', '1337000.00', '0.00', '0.00', '4011000.00', '0.00', '214875.00', '644625.00', '644625.00'),
(52, '17.701 - FES', '5', '2013', '2013-06-25', '2017-11-13', '2018-09-30', 'Convênio Estadual', 'Comando Militar da Amazônia /12ª Região Militar ', 'Gestão', 'Gestão', 'Regular a prestação de assistência médica ambulatorial-hospitalar e técnico-profissional a ser disponibilizada aos indivíduos da localidade de Tabatinga, por intermédio do Hospital de Guarnição de Tabatinga.', '1200000.00', '0.00', '0.00', '6600000.00', '0.00', '4200000.00', '600000.00', '600000.00'),
(53, '17.701 - FES', '6', '2013', '2013-06-25', '2017-11-13', '2018-09-30', 'Convênio Estadual', 'Comando Militar da Amazônia /12ª Região Militar ', 'Gestão', 'Gestão', 'Regular a prestação de assistência médica ambulatorial-hospitalar e técnico-profissional a ser disponibilizada aos indivíduos da localidade de São Gabriel da Cachoeira, por intermédio do Hospital de Guarnição de São Gabriel da Cachoeira.', '1000000.00', '0.00', '0.00', '4000000.00', '0.00', '3500000.00', '2000000.00', '2000000.00'),
(54, '17.701 - FES', '14', '2013', '2013-11-26', '2017-11-13', '2018-01-12', 'Convênio Estadual', 'Associação dos Pais de Crianças Cardiopatas do Amazonas', 'Assistência ', 'Assistência ', 'Aluguel da casa de apoio e Pagamentos das Despesas previstas, como fornecimento de água, energia elétrica, telefone e gás, que atende as famílias e crianças cardiopatas oriundas de outros Municipios do Estado do Amazonas', '19800.00', '0.00', '0.00', '39600.00', '0.00', '39600.00', '0.00', '0.00'),
(55, '17.701 - FES', '1', '2017', '2017-06-26', '2017-11-13', '2017-12-25', 'Termo de Fomento', 'Diocese de Parintins', 'Gestão', 'Gestão', 'Conjugação de recursos técnicos e financeiros para gerenciar em parceria com o Governo do Estado, a Manutenção do Hospital Padre Colombo, no Município de Parintins – AM', '0.00', '0.00', '820562.50', '843362.50', '0.00', '350723.71', '350723.71', '350723.71'),
(56, '17.701 - FES', '2', '2013', '2013-07-01', '2017-11-13', '2018-06-30', 'Contratualização', 'Fundação de Apoio Institucional Rio Solimões\nFundação Universidade Federal do Amazonas', 'Gestão', 'Gestão', 'Integrar o Hospital Universitário Francisca Mendes no Sistema Único de Saúde - SUS e definir a sua inserção na rede regionalizada e hierarquizada de ações e serviços de sáude, visando a garantia da atenção integral à saúde dos municípios que integram a região de saúde na qual o HOSPITAL está inserido.', '2229788.53', '0.00', '0.00', '26757462.39', '0.00', '6031540.62', '0.00', '1849246.10'),
(57, '17.701 - FES', '1', '2017', '2017-04-01', '2017-11-13', '2018-03-31', 'Termo de Cooperação Técnica Financeira', 'Polícia Militar do Amazonas', 'Assistência ', 'Assistência ', 'Conjugação de recursos técnicos e financeiros dos participes, visando o oferecimento de serviços médicos especializados da Policlínica da Polícia Militar aos usuários do Sistema Único de Saúde – SUS', '20142.00', '0.00', '0.00', '241704.00', '0.00', '0.00', '0.00', '0.00'),
(58, '17.701 - FES', '2', '2017', '2017-09-01', '2017-11-13', '2018-08-31', 'Termo de Cooperação Técnica Financeira', 'Universidade do Estado do Amazonas', 'Assistência ', 'Assistência ', 'Conjugação de recursos técnicos e financeiros dos participes, com vista ao atendimento de ações de saúde junto a Policlínica Odontológica/UEA, aos usuários do Sistema Único de Saúde – SUS.', '524752.68', '0.00', '524752.68', '524752.68', '0.00', '0.00', '0.00', '0.00'),
(59, '17.701 - FES', '3178', '2004', '2004-08-28', '2018-07-30', '259', 'Convênio Federal firmado com o Ministério da Saúde', 'Ministério da Saúde', 'Capacitação de Profissionais da Área de Saúde.', 'Capacitação de Profissionais da Área de Saúde.', 'Capacitação de Profissionais da Área de Saúde.', '1053758.88', '0.00', '0.00', '0.00', '412774.40', '412774.40', '412774.40', '0.00'),
(60, '17.701 - FES', '802040', '2014', '2014-11-14', '2017-05-30', '0', 'Convênio Federal firmado com o Ministério da Saúde', 'Ministério da Saúde', 'Aquisição de Equipamento e Material Permanente.\nPOLICLÍNICA ANTÔNIO ALEIXO', 'Aquisição de Equipamento e Material Permanente.\nPOLICLÍNICA ANTÔNIO ALEIXO', 'Aquisição de Equipamento e Material Permanente.\nPOLICLÍNICA ANTÔNIO ALEIXO', '100000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(61, '17.701 - FES', '2926', '2007', '2007-12-31', '2016-08-10', '0', 'Convênio Federal firmado com o Ministério da Saúde', 'Ministério da Saúde', 'Aquisição de Equipamento e Material Permanente para Unidade de Saúde. MATERNIDADE BALBINA MESTRINHO', 'Aquisição de Equipamento e Material Permanente para Unidade de Saúde. MATERNIDADE BALBINA MESTRINHO', 'Aquisição de Equipamento e Material Permanente para Unidade de Saúde. MATERNIDADE BALBINA MESTRINHO', '1546690.00', '0.00', '0.00', '0.00', '1546690.00', '1150843.49', '1150843.49', '0.00'),
(62, '17.701 - FES', '3020', '2007', '2007-12-31', '2017-12-31', '48', 'Convênio Federal firmado com o Ministério da Saúde', 'Ministério da Saúde', 'Aquisição de Equipamento e Material Permanente para Unidade de Saúde. MATERNIDADE GALILÉIA II AZILDA MARREIRO', 'Aquisição de Equipamento e Material Permanente para Unidade de Saúde. MATERNIDADE GALILÉIA II AZILDA MARREIRO', 'Aquisição de Equipamento e Material Permanente para Unidade de Saúde. MATERNIDADE GALILÉIA II AZILDA MARREIRO', '942640.00', '0.00', '0.00', '0.00', '782503.18', '782503.18', '782503.18', '0.00'),
(63, '17.701 - FES', '3152', '2007', '2007-12-31', '2018-02-19', '98', 'Convênio Federal firmado com o Ministério da Saúde', 'Ministério da Saúde', 'Aquisição de Equipamento e Material Permanente para Unidade de Saúde. MATERNIDADE BALBINA MESTRINHO', 'Aquisição de Equipamento e Material Permanente para Unidade de Saúde. MATERNIDADE BALBINA MESTRINHO', 'Aquisição de Equipamento e Material Permanente para Unidade de Saúde. MATERNIDADE BALBINA MESTRINHO', '3267710.00', '0.00', '0.00', '0.00', '2543818.39', '2563672.29', '2563672.29', '0.00'),
(64, '17.701 - FES', '1984', '2008', '2008-12-31', '2018-01-11', '59', 'Convênio Federal firmado com o Ministério da Saúde', 'Ministério da Saúde', 'Aquisição de Equipamento e Material Permanente para unidade de atenção especializada em saúde. HOSPITAL UNIVERSITÁRIO FRANCISCA MENDES (UTI NEONATAL)', 'Aquisição de Equipamento e Material Permanente para unidade de atenção especializada em saúde. HOSPITAL UNIVERSITÁRIO FRANCISCA MENDES (UTI NEONATAL)', 'Aquisição de Equipamento e Material Permanente para unidade de atenção especializada em saúde. HOSPITAL UNIVERSITÁRIO FRANCISCA MENDES (UTI NEONATAL)', '889243.25', '0.00', '0.00', '0.00', '1265703.99', '1019703.99', '1019703.99', '0.00'),
(65, '17.701 - FES', '2027', '2008', '2008-12-31', '2017-10-17', '0', 'Convênio Federal firmado com o Ministério da Saúde', 'Ministério da Saúde', 'Aquisição de Equipamento e Material Permanente para unidade de atenção especializada em saúde. HOSPITAL UNIVERSITÁRIO FRANCISCA MENDES (UTI PEDIÁTRICA)', 'Aquisição de Equipamento e Material Permanente para unidade de atenção especializada em saúde. HOSPITAL UNIVERSITÁRIO FRANCISCA MENDES (UTI PEDIÁTRICA)', 'Aquisição de Equipamento e Material Permanente para unidade de atenção especializada em saúde. HOSPITAL UNIVERSITÁRIO FRANCISCA MENDES (UTI PEDIÁTRICA)', '843228.04', '0.00', '0.00', '0.00', '605646.90', '605646.90', '605646.90', '0.00'),
(66, '17.701 - FES', '2287', '2008', '2008-12-31', '2015-10-24', '0', 'Convênio Federal firmado com o Ministério da Saúde', 'Ministério da Saúde', 'Aquisição de Equipamento e Material Permanente para unidade de atenção especializada em saúde.                    INSTITUTO DE SAÚDE DA CRIANÇA DO AMAZONAS - ICAM', 'Aquisição de Equipamento e Material Permanente para unidade de atenção especializada em saúde.                    INSTITUTO DE SAÚDE DA CRIANÇA DO AMAZONAS - ICAM', 'Aquisição de Equipamento e Material Permanente para unidade de atenção especializada em saúde.                    INSTITUTO DE SAÚDE DA CRIANÇA DO AMAZONAS - ICAM', '2524210.00', '0.00', '0.00', '0.00', '239208.00', '239208.00', '239208.00', '0.00'),
(67, '17.701 - FES', '2437', '2008', '2008-12-31', '2017-11-27', '14', 'Convênio Federal firmado com o Ministério da Saúde', 'Ministério da Saúde', 'Aquisição de Equipamentos e Materiais Permanentes para unidade de atenção especializada em saúde.               ADQUIRIR EQUIPAMENTOS DE INFORMÁTICA PARA ESTRUTURAÇÃO DE UNIDADES DE ATENÇÃO ESPECIALIZADA EM SAÚDE.', 'Aquisição de Equipamentos e Materiais Permanentes para unidade de atenção especializada em saúde.               ADQUIRIR EQUIPAMENTOS DE INFORMÁTICA PARA ESTRUTURAÇÃO DE UNIDADES DE ATENÇÃO ESPECIALIZADA EM SAÚDE.', 'Aquisição de Equipamentos e Materiais Permanentes para unidade de atenção especializada em saúde.               ADQUIRIR EQUIPAMENTOS DE INFORMÁTICA PARA ESTRUTURAÇÃO DE UNIDADES DE ATENÇÃO ESPECIALIZADA EM SAÚDE.', '9050200.00', '0.00', '0.00', '0.00', '8825599.00', '8825599.00', '8825599.00', '0.00'),
(68, '17.701 - FES', '722606', '2009', '2009-12-31', '2017-05-01', '0', 'Convênio Federal firmado com o Ministério da Saúde', 'Ministério da Saúde', 'Aquisição de equipamento e materiais permanentes destinados as atividades de atendimento ao público da MATERNIDADE ANA BRAGA', 'Aquisição de equipamento e materiais permanentes destinados as atividades de atendimento ao público da MATERNIDADE ANA BRAGA', 'Aquisição de equipamento e materiais permanentes destinados as atividades de atendimento ao público da MATERNIDADE ANA BRAGA', '307432.70', '0.00', '0.00', '0.00', '114350.00', '114350.00', '114350.00', '0.00'),
(69, '17.701 - FES', '798390', '2013', '2013-12-16', '2017-08-30', '0', 'Convênio Federal firmado com o Ministério da Saúde', 'Ministério da Saúde', 'Aquisição de Equipamento e Material Permanente para Unidade de Atenção Especializada em Saúde.\n FCECON', 'Aquisição de Equipamento e Material Permanente para Unidade de Atenção Especializada em Saúde.\n FCECON', 'Aquisição de Equipamento e Material Permanente para Unidade de Atenção Especializada em Saúde.\n FCECON', '720000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(70, '17.701 - FES', '801792', '2014', '2014-11-13', '2018-05-13', '181', 'Convênio Federal firmado com o Ministério da Saúde', 'Ministério da Saúde', 'Aquisição de Equipamento e Material Permanente.\nPOLICLÍNICA CODAJÁS/PAID', 'Aquisição de Equipamento e Material Permanente.\nPOLICLÍNICA CODAJÁS/PAID', 'Aquisição de Equipamento e Material Permanente.\nPOLICLÍNICA CODAJÁS/PAID', '541999.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(71, '17.701 - FES', '0282.261-07', '2008', '2008-12-31', '2017-12-05', '22', 'Contrato de Repasse firmado com o Ministério da Saúde/Caixa Econômica Federal', 'Ministério da Saúde', 'Construção de Unidade de Pronto Atendimento Porte III - Distrito de Saúde Norte - CIDADE NOVA', 'Construção de Unidade de Pronto Atendimento Porte III - Distrito de Saúde Norte - CIDADE NOVA', 'Construção de Unidade de Pronto Atendimento Porte III - Distrito de Saúde Norte - CIDADE NOVA', '5065247.83', '0.00', '0.00', '0.00', '3740363.59', '3727766.33', '3727766.33', '0.00'),
(72, '17.701 - FES', '0283.201-91', '2008', '2008-12-31', '2017-12-03', '20', 'Contrato de Repasse firmado com o Ministério da Saúde/Caixa Econômica Federal', 'Ministério da Saúde', 'Construção de Unidade de Pronto Atendimento Porte I - ITACOATIARA', 'Construção de Unidade de Pronto Atendimento Porte I - ITACOATIARA', 'Construção de Unidade de Pronto Atendimento Porte I - ITACOATIARA', '3756636.33', '0.00', '0.00', '0.00', '3367695.23', '1891388.27', '1891388.27', '0.00'),
(73, '17.701 - FES', '0389.549-33', '2012', '2012-09-12', '2017-12-12', '29', 'Contrato de Repasse firmado com o Ministério da Saúde/Caixa Econômica Federal', 'Ministério da Saúde', 'Construção de um Centro Especializado em Reabilitação Tipo IV, para Implantação da Rede Estadual de Assistência Integral a Pessoa com Deficiência.', 'Construção de um Centro Especializado em Reabilitação Tipo IV, para Implantação da Rede Estadual de Assistência Integral a Pessoa com Deficiência.', 'Construção de um Centro Especializado em Reabilitação Tipo IV, para Implantação da Rede Estadual de Assistência Integral a Pessoa com Deficiência.', '5263157.90', '0.00', '0.00', '0.00', '5029004.41', '1896595.93', '1896595.93', '0.00'),
(74, '17.701 - FES', '1.002.631-65', '2012', '2012-12-31', '2018-02-21', '100', 'Contrato de Repasse firmado com o Ministério da Saúde/Caixa Econômica Federal', 'Ministério da Saúde', 'Ampliação de UTI, enfermarias, reanimação, espera e recepção, UTI Neonatal e centro cirúrgico da Unidade de Urgência e Emergência - Hospital e Pronto Socorro da Criança Zonas Leste - Manaus/AM.', 'Ampliação de UTI, enfermarias, reanimação, espera e recepção, UTI Neonatal e centro cirúrgico da Unidade de Urgência e Emergência - Hospital e Pronto Socorro da Criança Zonas Leste - Manaus/AM.', 'Ampliação de UTI, enfermarias, reanimação, espera e recepção, UTI Neonatal e centro cirúrgico da Unidade de Urgência e Emergência - Hospital e Pronto Socorro da Criança Zonas Leste - Manaus/AM.', '2105263.16', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(75, '17.701 - FES', '1.003.483-17', '2012', '2012-12-31', '2018-03-22', '129', 'Contrato de Repasse firmado com o Ministério da Saúde/Caixa Econômica Federal', 'Ministério da Saúde', 'Estruturação de Unidade de Atenção Especializada em Saúde - Construção do Hospital em Manacapuru/AM', 'Estruturação de Unidade de Atenção Especializada em Saúde - Construção do Hospital em Manacapuru/AM', 'Estruturação de Unidade de Atenção Especializada em Saúde - Construção do Hospital em Manacapuru/AM', '15789473.69', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(76, '17.701 - FES', '1.027.509-71', '2015', '2015-12-21', '2018-09-15', '306', 'Contrato de Repasse firmado com o Ministério da Saúde/Caixa Econômica Federal', 'Ministério da Saúde', 'REFORMA DE UNIDADE DE ATENÇÃO ESPECIALIZADA EM SAÚDE - FCECON', 'REFORMA DE UNIDADE DE ATENÇÃO ESPECIALIZADA EM SAÚDE - FCECON', 'REFORMA DE UNIDADE DE ATENÇÃO ESPECIALIZADA EM SAÚDE - FCECON', '399999.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(77, '17.701 - FES', '1.035.552-72', '2016', '2016-12-29', '2018-12-29', '411', 'Contrato de Repasse firmado com o Ministério da Saúde/Caixa Econômica Federal', 'Ministério da Saúde', 'REFORMA DE UNIDADE DE ATENÇÃO ESPECIALIZADA EM SAÚDE - HPSC ZONA OESTE', 'REFORMA DE UNIDADE DE ATENÇÃO ESPECIALIZADA EM SAÚDE - HPSC ZONA OESTE', 'REFORMA DE UNIDADE DE ATENÇÃO ESPECIALIZADA EM SAÚDE - HPSC ZONA OESTE', '579840.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `planilha`
--

CREATE TABLE `planilha` (
  `id` int(11) NOT NULL,
  `nomeUnidade` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `processo` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dataAbertura` date DEFAULT NULL,
  `objetoTipo` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valorMes` decimal(20,2) DEFAULT NULL,
  `valorGlobal` decimal(20,2) DEFAULT NULL,
  `tipo` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `situacao` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `observacao` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `planilha`
--

INSERT INTO `planilha` (`id`, `nomeUnidade`, `processo`, `dataAbertura`, `objetoTipo`, `valorMes`, `valorGlobal`, `tipo`, `situacao`, `observacao`) VALUES
(1, 'Teste1', '17101.25689/2017 - SUSAM', '2011-08-19', 'Lavanderia', '19282612.00', '20000000.00', '18726223 / SEFAZ-AM', 'TESTE', 'teste contnua'),
(2, 'Teste1', '17101.25689/2017 - SUSAM', '2011-08-18', 'Lavanderia', '19282612.00', '20000000.00', '', 'TESTE', 'kkkkkkkkkk'),
(3, 'Teste1', '17101.25689/2017 - SUSAM', '2011-08-19', 'Lavanderia', '19282612.00', '20000000.00', '18726223 / SEFAZ-AM', 'TESTE', 'asajsjhasjhjaa');

-- --------------------------------------------------------

--
-- Estrutura da tabela `teste`
--

CREATE TABLE `teste` (
  `id` int(11) NOT NULL,
  `first` text COLLATE utf8mb4_unicode_ci,
  `midlle` text COLLATE utf8mb4_unicode_ci,
  `last` text COLLATE utf8mb4_unicode_ci,
  `email` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `teste`
--

INSERT INTO `teste` (`id`, `first`, `midlle`, `last`, `email`) VALUES
(1, 'Baranga', 'bara', 'Ultimo', 'baranga@email.com'),
(2, 'fulana', 'Fula', 'segundo', 'fulana@email.com'),
(3, 'Beltrana', 'Belt', 'primeiro', 'beltrana@email.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `consolidado`
--
ALTER TABLE `consolidado`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `planilha`
--
ALTER TABLE `planilha`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teste`
--
ALTER TABLE `teste`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `consolidado`
--
ALTER TABLE `consolidado`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `planilha`
--
ALTER TABLE `planilha`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `teste`
--
ALTER TABLE `teste`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
