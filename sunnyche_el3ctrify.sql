-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 30-07-2022 a las 21:24:17
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sunnyche_el3ctrify`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accounting_accounts`
--

CREATE TABLE `accounting_accounts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `account_type_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `code` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `accounting_accounts`
--

INSERT INTO `accounting_accounts` (`id`, `name`, `description`, `status`, `account_type_id`, `created_at`, `updated_at`, `code`) VALUES
(2, 'GASTOS DE ADMINISTRACIÓN', 'GASTOS DE ADMINISTRACIÓN', 1, 2, NULL, NULL, '8.01.000.00.000'),
(3, 'Varilla ', 'Varilla ', 1, 2, NULL, NULL, NULL),
(4, 'Alambrón', 'Alambrón', 1, 2, NULL, NULL, NULL),
(5, 'Recocido', 'Recocido', 1, 2, NULL, NULL, NULL),
(6, 'Arena', 'Arena', 1, 2, NULL, NULL, NULL),
(7, 'Grava ', 'Grava ', 1, 2, NULL, NULL, NULL),
(8, 'Cal', 'Cal', 1, 2, NULL, NULL, NULL),
(9, 'Pintura', 'Pintura', 1, 2, NULL, NULL, NULL),
(10, 'Material eléctrico y plomeria ', 'Material eléctrico y plomeria ', 1, 2, NULL, NULL, NULL),
(11, 'Renta de maquinaria ', 'Renta de maquinaria ', 1, 2, NULL, NULL, NULL),
(12, 'Mano de Obra indirecta ', 'Mano de Obra indirecta ', 1, 2, NULL, NULL, NULL),
(13, 'Imss, retiro infonavit', 'Imss, retiro infonavit', 1, 2, NULL, NULL, NULL),
(14, 'Combustibles', 'Combustibles', 1, 2, NULL, NULL, NULL),
(15, 'Equipo de trabajo y de seguridad ', 'Equipo de trabajo y de seguridad ', 1, 2, NULL, NULL, NULL),
(16, 'Planos e impresiones ', 'Planos e impresiones ', 1, 2, NULL, NULL, NULL),
(17, 'Mtto de maquinaria y eq ', 'Mtto de maquinaria y eq ', 1, 2, NULL, NULL, NULL),
(18, 'Viáticos ', 'Viáticos ', 1, 2, NULL, NULL, NULL),
(19, 'Peaje', 'Peaje', 1, 2, NULL, NULL, NULL),
(20, 'MANO DE OBRA DIRECTA', 'Mano de obra directa', 1, 2, NULL, NULL, NULL),
(21, 'MANO DE OBRA DIRECTA', 'MANO DE OBRA DIRECTA', 1, 2, NULL, NULL, NULL),
(22, 'MANO DE OBRA DIRECTA', 'MANO DE OBRA DIRECTA', 1, 2, NULL, NULL, NULL),
(23, 'Diesel', 'Diesel', 1, 2, NULL, NULL, NULL),
(24, 'Peaje', 'Peaje', 1, 2, NULL, NULL, NULL),
(25, 'Talachas', 'Talachas', 1, 2, NULL, NULL, NULL),
(26, 'Infracciones ', 'Infracciones ', 1, 2, NULL, NULL, NULL),
(27, 'Otros ', 'Otros ', 1, 2, NULL, NULL, NULL),
(28, 'Postes ', 'Postes ', 1, 2, NULL, NULL, NULL),
(29, 'Ancla cónica', 'Ancla cónica', 1, 2, NULL, NULL, NULL),
(30, 'Abrazaderas', 'Abrazaderas', 1, 2, NULL, NULL, NULL),
(31, 'Aisladores ', 'Aisladores ', 1, 2, NULL, NULL, NULL),
(32, 'alambre cu 4', 'alambre cu 4', 1, 2, NULL, NULL, NULL),
(33, 'Alambre de aluminio suave cal. 4', 'Alambre de aluminio suave cal. 4', 1, 2, NULL, NULL, NULL),
(34, 'Cable acsr diferentes calibres', 'Cable acsr diferentes calibres', 1, 2, NULL, NULL, NULL),
(35, 'Cable de cobre (8 awg)', 'Cable de cobre (8 awg)', 1, 2, NULL, NULL, NULL),
(36, 'Apartarrayos ', 'Apartarrayos ', 1, 2, NULL, NULL, NULL),
(37, 'Bastidores ', 'Bastidores ', 1, 2, NULL, NULL, NULL),
(38, 'Bota termocontratil para transicion en media tension', 'Bota termocontratil para transicion en media tension', 1, 2, NULL, NULL, NULL),
(39, 'Cable de cobre forrado thw cal. 1/0', 'Cable de cobre forrado thw cal. 1/0', 1, 2, NULL, NULL, NULL),
(40, 'Carga 90 para conexión exotermica', 'Carga 90 para conexión exotermica', 1, 2, NULL, NULL, NULL),
(41, 'Conductor multiple aac-aac (1+1), cal. 6 awg', 'Conductor multiple aac-aac (1+1), cal. 6 awg', 1, 2, NULL, NULL, NULL),
(42, 'Conector cru', 'Conector cru', 1, 2, NULL, NULL, NULL),
(43, 'MANO DE OBRA DIRECTA', 'MANO DE OBRA DIRECTA', 1, 2, NULL, NULL, NULL),
(44, 'MANO DE OBRA DIRECTA', 'MANO DE OBRA DIRECTA', 1, 2, NULL, NULL, NULL),
(45, 'MANO DE OBRA DIRECTA', 'Mano de obra directa', 1, 2, NULL, NULL, NULL),
(46, 'Peaje', 'Peaje', 1, 2, NULL, NULL, NULL),
(47, 'Viáticos ', 'Viáticos ', 1, 2, NULL, NULL, NULL),
(48, 'Mtto de maquinaria y eq ', 'Mtto de maquinaria y eq ', 1, 2, NULL, NULL, NULL),
(49, 'Planos e impresiones ', 'Planos e impresiones ', 1, 2, NULL, NULL, NULL),
(50, 'Equipo de trabajo y de seguridad ', 'Equipo de trabajo y de seguridad ', 1, 2, NULL, NULL, NULL),
(51, 'Combustibles', 'Combustibles', 1, 2, NULL, NULL, NULL),
(52, 'Imss, retiro infonavit', 'Imss, retiro infonavit', 1, 2, NULL, NULL, NULL),
(53, 'Mano de Obra indirecta ', 'Mano de Obra indirecta ', 1, 2, NULL, NULL, NULL),
(54, 'Renta de maquinaria ', 'Renta de maquinaria ', 1, 2, NULL, NULL, NULL),
(55, 'Material eléctrico y plomeria ', 'Material eléctrico y plomeria ', 1, 2, NULL, NULL, NULL),
(56, 'Pintura', 'Pintura', 1, 2, NULL, NULL, NULL),
(57, 'Cal', 'Cal', 1, 2, NULL, NULL, NULL),
(58, 'Grava ', 'Grava ', 1, 2, NULL, NULL, NULL),
(59, 'Arena', 'Arena', 1, 2, NULL, NULL, NULL),
(60, 'Recocido', 'Recocido', 1, 2, NULL, NULL, NULL),
(61, 'Alambrón', 'Alambrón', 1, 2, NULL, NULL, NULL),
(62, 'Varilla ', 'Varilla ', 1, 2, NULL, NULL, NULL),
(63, 'MANO DE OBRA DIRECTA', 'MANO DE OBRA DIRECTA', 1, 2, NULL, NULL, NULL),
(64, 'MANO DE OBRA DIRECTA', 'MANO DE OBRA DIRECTA', 1, 2, NULL, NULL, NULL),
(65, 'MANO DE OBRA DIRECTA', 'Mano de obra directa', 1, 2, NULL, NULL, NULL),
(66, 'Peaje', 'Peaje', 1, 2, NULL, NULL, NULL),
(67, 'Viáticos ', 'Viáticos ', 1, 2, NULL, NULL, NULL),
(68, 'Mtto de maquinaria y eq ', 'Mtto de maquinaria y eq ', 1, 2, NULL, NULL, NULL),
(69, 'Planos e impresiones ', 'Planos e impresiones ', 1, 2, NULL, NULL, NULL),
(70, 'Equipo de trabajo y de seguridad ', 'Equipo de trabajo y de seguridad ', 1, 2, NULL, NULL, NULL),
(71, 'Combustibles', 'Combustibles', 1, 2, NULL, NULL, NULL),
(72, 'Imss, retiro infonavit', 'Imss, retiro infonavit', 1, 2, NULL, NULL, NULL),
(73, 'Mano de Obra indirecta ', 'Mano de Obra indirecta ', 1, 2, NULL, NULL, NULL),
(74, 'Renta de maquinaria ', 'Renta de maquinaria ', 1, 2, NULL, NULL, NULL),
(75, 'Material eléctrico y plomeria ', 'Material eléctrico y plomeria ', 1, 2, NULL, NULL, NULL),
(76, 'Pintura', 'Pintura', 1, 2, NULL, NULL, NULL),
(77, 'Cal', 'Cal', 1, 2, NULL, NULL, NULL),
(78, 'Grava ', 'Grava ', 1, 2, NULL, NULL, NULL),
(79, 'Arena', 'Arena', 1, 2, NULL, NULL, NULL),
(80, 'Recocido', 'Recocido', 1, 2, NULL, NULL, NULL),
(81, 'Alambrón', 'Alambrón', 1, 2, NULL, NULL, NULL),
(82, 'Varilla ', 'Varilla ', 1, 2, NULL, NULL, NULL),
(83, 'MANO DE OBRA DIRECTA', 'MANO DE OBRA DIRECTA', 1, 2, NULL, NULL, NULL),
(84, 'MANO DE OBRA DIRECTA', 'MANO DE OBRA DIRECTA', 1, 2, NULL, NULL, NULL),
(85, 'MANO DE OBRA DIRECTA', 'Mano de obra directa', 1, 2, NULL, NULL, NULL),
(86, 'Peaje', 'Peaje', 1, 2, NULL, NULL, NULL),
(87, 'Viáticos ', 'Viáticos ', 1, 2, NULL, NULL, NULL),
(88, 'Mtto de maquinaria y eq ', 'Mtto de maquinaria y eq ', 1, 2, NULL, NULL, NULL),
(89, 'Planos e impresiones ', 'Planos e impresiones ', 1, 2, NULL, NULL, NULL),
(90, 'Equipo de trabajo y de seguridad ', 'Equipo de trabajo y de seguridad ', 1, 2, NULL, NULL, NULL),
(91, 'Combustibles', 'Combustibles', 1, 2, NULL, NULL, NULL),
(92, 'Imss, retiro infonavit', 'Imss, retiro infonavit', 1, 2, NULL, NULL, NULL),
(93, 'Mano de Obra indirecta ', 'Mano de Obra indirecta ', 1, 2, NULL, NULL, NULL),
(94, 'Renta de maquinaria ', 'Renta de maquinaria ', 1, 2, NULL, NULL, NULL),
(95, 'Material eléctrico y plomeria ', 'Material eléctrico y plomeria ', 1, 2, NULL, NULL, NULL),
(96, 'Pintura', 'Pintura', 1, 2, NULL, NULL, NULL),
(97, 'Cal', 'Cal', 1, 2, NULL, NULL, NULL),
(98, 'Grava ', 'Grava ', 1, 2, NULL, NULL, NULL),
(99, 'Arena', 'Arena', 1, 2, NULL, NULL, NULL),
(100, 'Recocido', 'Recocido', 1, 2, NULL, NULL, NULL),
(101, 'Alambrón', 'Alambrón', 1, 2, NULL, NULL, NULL),
(102, 'Varilla ', 'Varilla ', 1, 2, NULL, NULL, NULL),
(103, 'MANO DE OBRA DIRECTA', 'MANO DE OBRA DIRECTA', 1, 2, NULL, NULL, NULL),
(104, 'MANO DE OBRA DIRECTA', 'MANO DE OBRA DIRECTA', 1, 2, NULL, NULL, NULL),
(105, 'MANO DE OBRA DIRECTA', 'Mano de obra directa', 1, 2, NULL, NULL, NULL),
(106, 'Peaje', 'Peaje', 1, 2, NULL, NULL, NULL),
(107, 'Viáticos ', 'Viáticos ', 1, 2, NULL, NULL, NULL),
(108, 'Mtto de maquinaria y eq ', 'Mtto de maquinaria y eq ', 1, 2, NULL, NULL, NULL),
(109, 'Planos e impresiones ', 'Planos e impresiones ', 1, 2, NULL, NULL, NULL),
(110, 'Equipo de trabajo y de seguridad ', 'Equipo de trabajo y de seguridad ', 1, 2, NULL, NULL, NULL),
(111, 'Combustibles', 'Combustibles', 1, 2, NULL, NULL, NULL),
(112, 'Imss, retiro infonavit', 'Imss, retiro infonavit', 1, 2, NULL, NULL, NULL),
(113, 'Mano de Obra indirecta ', 'Mano de Obra indirecta ', 1, 2, NULL, NULL, NULL),
(114, 'Renta de maquinaria ', 'Renta de maquinaria ', 1, 2, NULL, NULL, NULL),
(115, 'Material eléctrico y plomeria ', 'Material eléctrico y plomeria ', 1, 2, NULL, NULL, NULL),
(116, 'Pintura', 'Pintura', 1, 2, NULL, NULL, NULL),
(117, 'Cal', 'Cal', 1, 2, NULL, NULL, NULL),
(118, 'Grava ', 'Grava ', 1, 2, NULL, NULL, NULL),
(119, 'Arena', 'Arena', 1, 2, NULL, NULL, NULL),
(120, 'Recocido', 'Recocido', 1, 2, NULL, NULL, NULL),
(121, 'Alambrón', 'Alambrón', 1, 2, NULL, NULL, NULL),
(122, 'Varilla ', 'Varilla ', 1, 2, NULL, NULL, NULL),
(123, 'MANO DE OBRA DIRECTA', 'MANO DE OBRA DIRECTA', 1, 2, NULL, NULL, NULL),
(124, 'MANO DE OBRA DIRECTA', 'MANO DE OBRA DIRECTA', 1, 2, NULL, NULL, NULL),
(125, 'MANO DE OBRA DIRECTA', 'Mano de obra directa', 1, 2, NULL, NULL, NULL),
(126, 'Peaje', 'Peaje', 1, 2, NULL, NULL, NULL),
(127, 'Viáticos ', 'Viáticos ', 1, 2, NULL, NULL, NULL),
(128, 'Mtto de maquinaria y eq ', 'Mtto de maquinaria y eq ', 1, 2, NULL, NULL, NULL),
(129, 'Planos e impresiones ', 'Planos e impresiones ', 1, 2, NULL, NULL, NULL),
(130, 'Equipo de trabajo y de seguridad ', 'Equipo de trabajo y de seguridad ', 1, 2, NULL, NULL, NULL),
(131, 'Combustibles', 'Combustibles', 1, 2, NULL, NULL, NULL),
(132, 'Imss, retiro infonavit', 'Imss, retiro infonavit', 1, 2, NULL, NULL, NULL),
(133, 'Mano de Obra indirecta ', 'Mano de Obra indirecta ', 1, 2, NULL, NULL, NULL),
(134, 'Renta de maquinaria ', 'Renta de maquinaria ', 1, 2, NULL, NULL, NULL),
(135, 'Material eléctrico y plomeria ', 'Material eléctrico y plomeria ', 1, 2, NULL, NULL, NULL),
(136, 'Pintura', 'Pintura', 1, 2, NULL, NULL, NULL),
(137, 'Cal', 'Cal', 1, 2, NULL, NULL, NULL),
(138, 'Grava ', 'Grava ', 1, 2, NULL, NULL, NULL),
(139, 'Arena', 'Arena', 1, 2, NULL, NULL, NULL),
(140, 'Recocido', 'Recocido', 1, 2, NULL, NULL, NULL),
(141, 'Alambrón', 'Alambrón', 1, 2, NULL, NULL, NULL),
(142, 'Varilla ', 'Varilla ', 1, 2, NULL, NULL, NULL),
(143, 'MANO DE OBRA DIRECTA', 'MANO DE OBRA DIRECTA', 1, 2, NULL, NULL, NULL),
(144, 'MANO DE OBRA DIRECTA', 'MANO DE OBRA DIRECTA', 1, 2, NULL, NULL, NULL),
(145, 'MANO DE OBRA DIRECTA', 'Mano de obra directa', 1, 2, NULL, NULL, NULL),
(146, 'Peaje', 'Peaje', 1, 2, NULL, NULL, NULL),
(147, 'Viáticos ', 'Viáticos ', 1, 2, NULL, NULL, NULL),
(148, 'Mtto de maquinaria y eq ', 'Mtto de maquinaria y eq ', 1, 2, NULL, NULL, NULL),
(149, 'Planos e impresiones ', 'Planos e impresiones ', 1, 2, NULL, NULL, NULL),
(150, 'Equipo de trabajo y de seguridad ', 'Equipo de trabajo y de seguridad ', 1, 2, NULL, NULL, NULL),
(151, 'Combustibles', 'Combustibles', 1, 2, NULL, NULL, NULL),
(152, 'Imss, retiro infonavit', 'Imss, retiro infonavit', 1, 2, NULL, NULL, NULL),
(153, 'Mano de Obra indirecta ', 'Mano de Obra indirecta ', 1, 2, NULL, NULL, NULL),
(154, 'Renta de maquinaria ', 'Renta de maquinaria ', 1, 2, NULL, NULL, NULL),
(155, 'Material eléctrico y plomeria ', 'Material eléctrico y plomeria ', 1, 2, NULL, NULL, NULL),
(156, 'Pintura', 'Pintura', 1, 2, NULL, NULL, NULL),
(157, 'Cal', 'Cal', 1, 2, NULL, NULL, NULL),
(158, 'Grava ', 'Grava ', 1, 2, NULL, NULL, NULL),
(159, 'Arena', 'Arena', 1, 2, NULL, NULL, NULL),
(160, 'Recocido', 'Recocido', 1, 2, NULL, NULL, NULL),
(161, 'Alambrón', 'Alambrón', 1, 2, NULL, NULL, NULL),
(162, 'Varilla ', 'Varilla ', 1, 2, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `account_types`
--

CREATE TABLE `account_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `code` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `account_types`
--

INSERT INTO `account_types` (`id`, `name`, `created_at`, `updated_at`, `code`) VALUES
(1, 'COSTO', NULL, NULL, '7.00.000.00.000'),
(2, 'GASTO', NULL, NULL, '8.00.000.00.000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `concepts`
--

CREATE TABLE `concepts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `work_id` int(11) DEFAULT NULL,
  `concept_type_id` int(11) DEFAULT NULL,
  `accounting_account_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `concepts`
--

INSERT INTO `concepts` (`id`, `name`, `description`, `code`, `created_at`, `updated_at`, `work_id`, `concept_type_id`, `accounting_account_id`) VALUES
(1, 'Viaticos', 'Alimentación', '7.01.001.02.001', '2022-05-18 05:03:46', '2022-05-18 05:03:46', 1, 2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `concept_types`
--

CREATE TABLE `concept_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `concept_types`
--

INSERT INTO `concept_types` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'COSTO DIRECTO', NULL, NULL),
(2, 'COSTO INDIRECTO', NULL, NULL),
(3, 'COSTO ADMINISTRATIVO', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(163, 27, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(164, 27, 'name', 'text', 'Nombre', 0, 1, 1, 1, 1, 1, '{}', 3),
(165, 27, 'description', 'text_area', 'Descripción', 0, 0, 1, 1, 1, 1, '{}', 4),
(166, 27, 'code', 'hidden', 'Código', 0, 1, 1, 1, 1, 1, '{}', 2),
(167, 27, 'status', 'hidden', 'Estatus', 0, 0, 1, 1, 1, 1, '{\"default\":\"1\",\"options\":{\"0\":\"Terminado\",\"1\":\"Activo\",\"2\":\"Pausado\"}}', 5),
(169, 27, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 7),
(170, 27, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(171, 28, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(172, 28, 'name', 'text', 'Nombre', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 3),
(173, 28, 'description', 'text_area', 'Descripción', 0, 0, 1, 1, 1, 1, '{}', 4),
(174, 28, 'code', 'hidden', 'Código', 0, 1, 1, 1, 1, 1, '{}', 2),
(177, 28, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 5),
(178, 28, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(180, 27, 'accounting_account_id', 'hidden', 'Cuenta Contable', 0, 1, 1, 1, 1, 1, '{}', 6),
(181, 28, 'concept_belongsto_work_relationship', 'relationship', 'Obra', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Work\",\"table\":\"works\",\"type\":\"belongsTo\",\"column\":\"work_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 9),
(182, 30, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(183, 30, 'name', 'text', 'Nombre', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 2),
(184, 30, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 3),
(185, 30, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(186, 28, 'concept_belongsto_concept_type_relationship', 'relationship', 'Tipos de Concepto', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\ConceptType\",\"table\":\"concept_types\",\"type\":\"belongsTo\",\"column\":\"concept_type_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 11),
(187, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(188, 7, 'name', 'text', 'Nombre', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 2),
(189, 7, 'created_at', 'timestamp', 'Fecha de Creación', 0, 0, 0, 0, 0, 0, '{}', 3),
(190, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(192, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(193, 8, 'name', 'text', 'Nombre', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 2),
(194, 8, 'description', 'text_area', 'Descripción', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 3),
(196, 8, 'status', 'select_dropdown', 'Estatus', 1, 1, 1, 1, 1, 1, '{\"options\":{\"0\":\"Inactivo\",\"1\":\"Activo\"}}', 5),
(197, 8, 'full_name', 'text', 'Full Name', 1, 0, 0, 0, 0, 0, '{}', 6),
(198, 8, 'account_type_id', 'select_dropdown', 'Tipo de Cuenta', 1, 1, 1, 1, 1, 1, '{}', 7),
(199, 8, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 8),
(200, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(201, 8, 'code', 'text', 'Código', 0, 1, 1, 0, 0, 0, '{}', 10),
(202, 8, 'accounting_account_belongsto_account_type_relationship', 'relationship', 'Tipo de Cuenta', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\AccountType\",\"table\":\"account_types\",\"type\":\"belongsTo\",\"column\":\"account_type_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 11),
(203, 28, 'work_id', 'text', 'Obra', 0, 1, 1, 1, 1, 1, '{}', 10),
(204, 28, 'concept_type_id', 'text', 'Tipo de Concepto', 0, 1, 1, 1, 1, 1, '{}', 12),
(205, 10, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(206, 10, 'description', 'text_area', 'Descripción', 1, 1, 1, 1, 1, 1, '{}', 2),
(207, 10, 'amount', 'number', 'Monto', 1, 1, 1, 1, 1, 1, '{}', 3),
(208, 10, 'name', 'text', 'Nombre', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 4),
(209, 10, 'clabe', 'text', 'Clabe', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 5),
(210, 10, 'concept', 'text', 'Concepto', 1, 1, 1, 1, 1, 1, '{}', 6),
(211, 10, 'disburse_method_id', 'select_dropdown', 'Método de Desembolso', 1, 1, 1, 1, 1, 1, '{}', 7),
(212, 10, 'requisition_id', 'select_dropdown', 'Requisición', 1, 1, 1, 1, 1, 1, '{}', 8),
(213, 10, 'vehicle_id', 'select_dropdown', 'Vehículo', 1, 1, 1, 1, 1, 1, '{}', 9),
(214, 10, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 10),
(215, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 11),
(216, 10, 'disbursement_belongsto_disburse_method_relationship', 'relationship', 'Métodos de Desembolso', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\DisburseMethod\",\"table\":\"disburse_methods\",\"type\":\"belongsTo\",\"column\":\"disburse_method_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 12),
(217, 10, 'disbursement_belongsto_requisition_relationship', 'relationship', 'Requisición', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Requisition\",\"table\":\"requisitions\",\"type\":\"belongsTo\",\"column\":\"requisition_id\",\"key\":\"id\",\"label\":\"description\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 13),
(218, 10, 'disbursement_belongsto_vehicle_relationship', 'relationship', 'Vehículo', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Vehicle\",\"table\":\"vehicles\",\"type\":\"belongsTo\",\"column\":\"vehicle_id\",\"key\":\"id\",\"label\":\"alias\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 14),
(219, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(220, 11, 'description', 'text_area', 'Descripción', 0, 1, 1, 1, 1, 1, '{}', 2),
(221, 11, 'data', 'file', 'Archivo', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 3),
(222, 11, 'mime_type_enum', 'text', 'Mime Type Enum', 1, 0, 0, 0, 0, 0, '{}', 4),
(223, 11, 'requisition_id', 'select_dropdown', 'Requisición', 1, 1, 1, 1, 1, 1, '{}', 5),
(224, 11, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 6),
(225, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(226, 11, 'requisition_file_belongsto_requisition_relationship', 'relationship', 'Requisición', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Requisition\",\"table\":\"requisitions\",\"type\":\"belongsTo\",\"column\":\"id\",\"key\":\"id\",\"label\":\"description\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 8),
(227, 12, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(228, 12, 'km', 'text', 'Km', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 2),
(229, 12, 'last_fueling_date', 'timestamp', 'Fecha de Último Despacho', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 3),
(230, 12, 'last_fueling_liters', 'number', 'Litros del Último Despacho', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|min:0\",\"messages\":{\"required\":\"Este campo es requerido.\",\"min\":\"Debe ser mayor que cero.\"}}}', 4),
(231, 12, 'amount', 'number', 'Monto', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|min:0\",\"messages\":{\"required\":\"Este campo es requerido.\",\"min\":\"Debe ser mayor que cero.\"}}}', 5),
(232, 12, 'description', 'text_area', 'Descripción', 0, 1, 1, 1, 1, 1, '{}', 6),
(233, 12, 'liters', 'number', 'Litros', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|min:0\",\"messages\":{\"required\":\"Este campo es requerido.\",\"min\":\"Debe ser mayor que cero.\"}}}', 7),
(234, 12, 'fuel_type_id', 'select_dropdown', 'Tipo de Combustible', 1, 1, 1, 1, 1, 1, '{}', 8),
(235, 12, 'requisition_status_id', 'select_dropdown', 'Estatus', 0, 1, 1, 1, 1, 1, '{}', 9),
(237, 12, 'vehicle_id', 'select_dropdown', 'Vehículo', 0, 1, 1, 1, 1, 1, '{}', 11),
(238, 12, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 12),
(239, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 13),
(240, 12, 'fueling_requisition_belongsto_fuel_relationship', 'relationship', 'Gasolina', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Fuel\",\"table\":\"fuels\",\"type\":\"belongsTo\",\"column\":\"fuel_type_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 14),
(241, 12, 'fueling_requisition_belongsto_requisition_status_relationship', 'relationship', 'Estatus', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\RequisitionStatus\",\"table\":\"account_types\",\"type\":\"belongsTo\",\"column\":\"requisition_status_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 15),
(242, 12, 'fueling_requisition_belongsto_user_relationship', 'relationship', 'Usuario', 0, 1, 1, 0, 0, 0, '{\"model\":\"App\\\\User\",\"table\":\"users\",\"type\":\"belongsTo\",\"column\":\"user_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 16),
(243, 12, 'fueling_requisition_belongsto_vehicle_relationship', 'relationship', 'Vehículo', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Vehicle\",\"table\":\"vehicles\",\"type\":\"belongsTo\",\"column\":\"vehicle_id\",\"key\":\"id\",\"label\":\"alias\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 17),
(244, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(245, 13, 'liters', 'number', 'Litros', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|min:0\",\"messages\":{\"required\":\"Este campo es requerido.\",\"min\":\"Debe ser mayor que cero.\"}}}', 2),
(246, 13, 'kilometer', 'number', 'Km', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|min:0\",\"messages\":{\"required\":\"Este campo es requerido.\",\"min\":\"Debe ser mayor que cero.\"}}}', 3),
(247, 13, 'observations', 'text_area', 'Observaciones', 1, 1, 1, 1, 1, 1, '{}', 4),
(248, 13, 'price_per_liter', 'number', 'Precio por Litro', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|min:0\",\"messages\":{\"required\":\"Este campo es requerido.\",\"min\":\"Debe ser mayor que cero.\"}}}', 5),
(249, 13, 'fuel_id', 'select_dropdown', 'Combustible', 1, 1, 1, 1, 1, 1, '{}', 6),
(250, 13, 'gas_station_id', 'select_dropdown', 'Gasolinera', 1, 1, 1, 1, 1, 1, '{}', 7),
(251, 13, 'requisition_detail_id', 'select_dropdown', 'Detalles de Requisición', 1, 1, 1, 1, 1, 1, '{}', 8),
(253, 13, 'vehicle_id', 'select_dropdown', 'Vehículo', 0, 1, 1, 1, 1, 1, '{}', 10),
(254, 13, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 11),
(255, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 12),
(256, 13, 'fueling_belongsto_gas_station_relationship', 'relationship', 'Gasolinera', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\GasStation\",\"table\":\"gas_stations\",\"type\":\"belongsTo\",\"column\":\"gas_station_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 13),
(257, 13, 'fueling_belongsto_fuel_relationship', 'relationship', 'Gasolina', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Fuel\",\"table\":\"fuels\",\"type\":\"belongsTo\",\"column\":\"fuel_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 14),
(259, 13, 'fueling_belongsto_vehicle_relationship', 'relationship', 'Vehículo', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Vehicle\",\"table\":\"vehicles\",\"type\":\"belongsTo\",\"column\":\"vehicle_id\",\"key\":\"id\",\"label\":\"alias\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 16),
(260, 14, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(261, 14, 'name', 'text', 'Nombre', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 2),
(262, 14, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 3),
(263, 14, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(264, 15, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(265, 15, 'name', 'text', 'Nombre', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 2),
(266, 15, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 3),
(267, 15, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(268, 16, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(269, 16, 'observations', 'text_area', 'Observaciones', 0, 1, 1, 1, 1, 1, '{}', 2),
(270, 16, 'requisition_status_id', 'select_dropdown', 'Estatus', 1, 1, 1, 1, 1, 1, '{}', 3),
(271, 16, 'requisition_id', 'select_dropdown', 'Requisición', 1, 1, 1, 1, 1, 1, '{}', 4),
(273, 16, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 6),
(274, 16, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(275, 16, 'historic_belongsto_requisition_relationship', 'relationship', 'Requisición', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Requisition\",\"table\":\"requisitions\",\"type\":\"belongsTo\",\"column\":\"requisition_id\",\"key\":\"id\",\"label\":\"description\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 8),
(276, 16, 'historic_belongsto_requisition_status_relationship', 'relationship', 'Estatus', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\RequisitionStatus\",\"table\":\"account_types\",\"type\":\"belongsTo\",\"column\":\"requisition_status_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 9),
(282, 19, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(283, 19, 'amount', 'number', 'Monto', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|min:0\",\"messages\":{\"required\":\"Este campo es requerido.\",\"min\":\"Debe ser mayor que cero.\"}}}', 2),
(284, 19, 'description', 'text_area', 'Descripción', 1, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 3),
(285, 19, 'requisition_status_id', 'hidden', 'Estatus', 1, 1, 1, 1, 1, 1, '{}', 4),
(287, 19, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 6),
(288, 19, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(289, 19, 'requisition_belongsto_requisition_status_relationship', 'relationship', 'Estatus', 0, 1, 1, 0, 0, 0, '{\"model\":\"App\\\\Models\\\\RequisitionStatus\",\"table\":\"requisition_statuses\",\"type\":\"belongsTo\",\"column\":\"requisition_status_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 8),
(291, 20, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(292, 20, 'comment', 'text_area', 'Comentario', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 2),
(293, 20, 'ticket_id', 'select_dropdown', 'Ticket', 1, 1, 1, 1, 1, 1, '{}', 3),
(294, 20, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 4),
(295, 20, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(296, 20, 'ticket_comment_belongsto_ticket_relationship', 'relationship', 'Ticket', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Ticket\",\"table\":\"tickets\",\"type\":\"belongsTo\",\"column\":\"ticket_id\",\"key\":\"id\",\"label\":\"description\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 6),
(297, 21, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(298, 21, 'data', 'file', 'Archivo', 0, 1, 1, 1, 1, 1, '{}', 2),
(299, 21, 'mime_type_enum', 'text', 'Mime Type Enum', 0, 0, 0, 0, 0, 0, '{}', 3),
(300, 21, 'ticket_comment_id', 'select_dropdown', 'Ticket', 0, 1, 1, 1, 1, 1, '{}', 4),
(301, 21, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 5),
(302, 21, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(303, 21, 'ticket_file_belongsto_ticket_comment_relationship', 'relationship', 'Comentario de Ticket', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\TicketComment\",\"table\":\"ticket_comments\",\"type\":\"belongsTo\",\"column\":\"ticket_comment_id\",\"key\":\"id\",\"label\":\"comment\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 7),
(304, 42, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(305, 42, 'name', 'text', 'Nombre', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 2),
(306, 42, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 3),
(307, 42, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(308, 43, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(309, 43, 'erasable', 'checkbox', 'Borrable', 1, 1, 1, 1, 1, 1, '{}', 2),
(310, 43, 'ticket_id', 'select_dropdown', 'Ticket', 1, 1, 1, 1, 1, 1, '{}', 3),
(312, 43, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 5),
(313, 43, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(314, 43, 'ticket_user_belongsto_user_relationship', 'relationship', 'Usuario', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\User\",\"table\":\"users\",\"type\":\"belongsTo\",\"column\":\"user_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 7),
(315, 43, 'ticket_user_belongsto_ticket_relationship', 'relationship', 'Ticket', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Ticket\",\"table\":\"tickets\",\"type\":\"belongsTo\",\"column\":\"ticket_id\",\"key\":\"id\",\"label\":\"description\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 8),
(316, 24, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(317, 24, 'creation_date', 'timestamp', 'Fecha de Creación', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 2),
(318, 24, 'expiration_date', 'timestamp', 'Fecha de Expiración', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 3),
(319, 24, 'observations', 'text_area', 'Observaciones', 1, 1, 1, 1, 1, 1, '{}', 4),
(320, 24, 'description', 'text_area', 'Descripción', 1, 1, 1, 1, 1, 1, '{}', 5),
(321, 24, 'ticket_status_id', 'select_dropdown', 'Estatus', 1, 1, 1, 1, 1, 1, '{}', 6),
(323, 24, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 8),
(324, 24, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(325, 24, 'ticket_belongsto_ticket_status_relationship', 'relationship', 'Estatus', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\TicketStatus\",\"table\":\"ticket_statuses\",\"type\":\"belongsTo\",\"column\":\"ticket_status_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 10),
(327, 25, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(328, 25, 'brand', 'text', 'Marca', 1, 1, 1, 1, 1, 1, '{}', 2),
(329, 25, 'model', 'text', 'Modelo', 0, 1, 1, 1, 1, 1, '{}', 3),
(330, 25, 'license_plate', 'text', 'Placa', 1, 1, 1, 1, 1, 1, '{}', 4),
(331, 25, 'alias', 'text', 'Alias', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"Este campo es requerido.\"}}}', 5),
(332, 25, 'description', 'text_area', 'Descripción', 1, 1, 1, 1, 1, 1, '{}', 6),
(333, 25, 'km', 'number', 'Km', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|min:0\",\"messages\":{\"required\":\"Este campo es requerido.\",\"min\":\"Debe ser mayor que cero.\"}}}', 7),
(334, 25, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 8),
(335, 25, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(337, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(338, 9, 'name', 'text', 'Nombre', 1, 1, 1, 1, 1, 1, '{}', 2),
(339, 9, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 3),
(340, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(341, 1, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(342, 1, 'role_id', 'text', 'Role Id', 0, 1, 1, 1, 1, 1, '{}', 2),
(343, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 3),
(344, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '{}', 4),
(345, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, '{}', 5),
(346, 1, 'email_verified_at', 'timestamp', 'Email Verified At', 0, 1, 1, 1, 1, 1, '{}', 6),
(347, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, '{}', 7),
(348, 1, 'remember_token', 'text', 'Remember Token', 0, 1, 1, 1, 1, 1, '{}', 8),
(349, 1, 'settings', 'text', 'Settings', 0, 1, 1, 1, 1, 1, '{}', 9),
(350, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 10),
(351, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 11),
(352, 3, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(353, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(354, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, '{}', 3),
(355, 3, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(356, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(357, 2, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(358, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(359, 2, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(360, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(361, 7, 'code', 'text', 'Código', 0, 1, 1, 0, 0, 0, '{}', 5),
(362, 27, 'amount', 'number', 'Monto', 0, 1, 1, 1, 1, 1, '{}', 9),
(363, 19, 'concept', 'text', 'Concepto', 0, 1, 1, 1, 1, 1, '{}', 11),
(364, 19, 'requisition_belongsto_work_relationship', 'relationship', 'Obra', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Work\",\"table\":\"works\",\"type\":\"belongsTo\",\"column\":\"work_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 13),
(365, 19, 'requisition_belongsto_concept_relationship', 'relationship', 'Concepto de Obra', 0, 0, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Concept\",\"table\":\"concepts\",\"type\":\"belongsTo\",\"column\":\"concept_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 15),
(366, 19, 'requisition_belongsto_accounting_account_relationship', 'relationship', 'Cuenta Contable', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\AccountingAccount\",\"table\":\"accounting_accounts\",\"type\":\"belongsTo\",\"column\":\"accounting_account_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 10),
(367, 19, 'work_id', 'text', 'Work Id', 0, 1, 1, 1, 1, 1, '{}', 12),
(368, 19, 'concept_id', 'text', 'Concept Id', 0, 0, 0, 1, 1, 1, '{}', 14),
(369, 19, 'accounting_account_id', 'text', 'Accounting Account Id', 0, 1, 1, 1, 1, 1, '{}', 9),
(370, 28, 'concept_belongsto_accounting_account_relationship', 'relationship', 'Cuenta Contable', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\AccountingAccount\",\"table\":\"accounting_accounts\",\"type\":\"belongsTo\",\"column\":\"accounting_account_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 7),
(371, 28, 'accounting_account_id', 'text', 'Accounting Account Id', 0, 1, 1, 1, 1, 1, '{}', 8),
(373, 12, 'user_id', 'text', 'Usuario', 0, 1, 1, 0, 0, 0, '{}', 10),
(374, 13, 'user_id', 'hidden', 'Usuario', 0, 1, 1, 1, 1, 1, '{}', 9),
(375, 16, 'user_id', 'hidden', 'Usuario', 1, 1, 1, 1, 1, 1, '{}', 5),
(376, 19, 'user_id', 'hidden', 'Usuario', 1, 1, 1, 1, 1, 0, '{}', 5),
(377, 24, 'user_id', 'hidden', 'Usuario', 1, 1, 1, 1, 1, 1, '{}', 7),
(378, 19, 'requisition_belongsto_concept_type_relationship', 'relationship', 'Tipos de Conceptos', 0, 0, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\ConceptType\",\"table\":\"concept_types\",\"type\":\"belongsTo\",\"column\":\"concept_type_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 16),
(379, 19, 'concept_type_id', 'text', 'Concept Type Id', 0, 0, 1, 1, 1, 1, '{}', 12),
(380, 27, 'full_name', 'hidden', 'Full Name', 0, 0, 0, 1, 1, 1, '{}', 10),
(381, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 1, '{\"scope\":\"roles\",\"model\":\"App\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 12),
(382, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 1, '{\"scope\":\"roles\",\"model\":\"App\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 13),
(383, 19, 'requisition_belongsto_user_relationship', 'relationship', 'Usuario', 0, 1, 1, 0, 0, 0, '{\"model\":\"App\\\\User\",\"table\":\"users\",\"type\":\"belongsTo\",\"column\":\"user_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 17),
(384, 27, 'work_belongsto_accounting_account_relationship', 'relationship', 'Cuenta Contable', 0, 1, 1, 0, 0, 0, '{\"model\":\"App\\\\Models\\\\AccountingAccount\",\"table\":\"accounting_accounts\",\"type\":\"belongsTo\",\"column\":\"accounting_account_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"account_types\",\"pivot\":\"0\",\"taggable\":\"0\"}', 11);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'Usuario', 'Usuarios', 'voyager-person', 'App\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-02-25 04:06:57', '2022-05-13 13:54:26'),
(2, 'menus', 'menus', 'Menú', 'Menús', 'voyager-list', 'App\\Models\\Menu', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-02-25 04:06:57', '2022-03-05 22:49:55'),
(3, 'roles', 'roles', 'Rol', 'Roles', 'voyager-lock', 'App\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-02-25 04:06:57', '2022-03-05 22:42:48'),
(7, 'account_types', 'account-types', 'Tipo de Cuenta', 'Tipos de Cuenta', 'voyager-certificate', 'App\\Models\\AccountType', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-26 04:32:32', '2022-03-15 05:42:48'),
(8, 'accounting_accounts', 'accounting-accounts', 'Cuenta Contable', 'Cuentas Contables', NULL, 'App\\Models\\AccountingAccount', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-26 04:49:59', '2022-03-30 23:58:12'),
(9, 'disburse_methods', 'disburse-methods', 'Método de Desembolso', 'Métodos de Desembolso', NULL, 'App\\Models\\DisburseMethod', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-27 00:35:07', '2022-03-15 05:17:10'),
(10, 'disbursements', 'disbursements', 'Desembolso', 'Desembolsos', NULL, 'App\\Models\\Disbursement', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-27 00:38:56', '2022-03-15 05:17:54'),
(11, 'requisition_files', 'requisition-files', 'Archivo', 'Archivos', NULL, 'App\\Models\\File', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-27 00:42:23', '2022-03-15 05:18:27'),
(12, 'fueling_requisitions', 'fueling-requisitions', 'Requisición de Combustible', 'Requisiciones de Combustible', NULL, 'App\\Models\\FuelingRequisition', NULL, 'App\\Http\\Controllers\\FuelingRequisitionController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-27 00:45:13', '2022-03-18 04:34:44'),
(13, 'fuelings', 'fuelings', 'Despacho de combustible', 'Despachos de combustible', NULL, 'App\\Models\\Fueling', NULL, 'App\\Http\\Controllers\\FuelingController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-27 00:49:47', '2022-03-25 01:39:55'),
(14, 'fuels', 'fuels', 'Gasolina', 'Gasolinas', NULL, 'App\\Models\\Fuel', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-27 00:56:22', '2022-03-05 05:32:19'),
(15, 'gas_stations', 'gas-stations', 'Gasolinera', 'Gasolineras', NULL, 'App\\Models\\GasStation', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-27 00:56:50', '2022-03-05 05:34:05'),
(16, 'historics', 'historics', 'Histórico', 'Históricos', NULL, 'App\\Models\\Historic', NULL, 'App\\Http\\Controllers\\HistoricController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-27 00:57:30', '2022-03-25 01:48:17'),
(19, 'requisitions', 'requisitions', 'Requisición', 'Requisiciones', NULL, 'App\\Models\\Requisition', NULL, 'App\\Http\\Controllers\\RequisitionController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-27 01:00:56', '2022-03-30 23:56:41'),
(20, 'ticket_comments', 'ticket-comments', 'Comentario de Ticket', 'Comentarios de Ticket', NULL, 'App\\Models\\TicketComment', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-27 01:02:32', '2022-03-05 05:35:56'),
(21, 'ticket_files', 'ticket-files', 'Archivo de Ticket', 'Archivos de Ticket', NULL, 'App\\Models\\TicketFile', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-27 01:04:01', '2022-03-05 05:36:23'),
(22, 'ticket_status', 'ticket-status', 'Estado de Ticket', 'Estados de Ticket', NULL, 'App\\Models\\TicketStatus', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-27 01:04:56', '2022-03-02 02:34:58'),
(24, 'tickets', 'tickets', 'Ticket', 'Tickets', NULL, 'App\\Models\\Ticket', NULL, 'App\\Http\\Controllers\\TicketController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-27 01:07:41', '2022-03-25 01:52:03'),
(25, 'vehicles', 'vehicles', 'Vehículo', 'Vehículos', NULL, 'App\\Models\\Vehicle', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-27 01:09:42', '2022-03-05 05:38:07'),
(27, 'works', 'works', 'Obra', 'Obras', NULL, 'App\\Models\\Work', NULL, 'App\\Http\\Controllers\\WorkController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-03-02 04:34:37', '2022-04-02 03:34:42'),
(28, 'concepts', 'concepts', 'Concepto', 'Conceptos', NULL, 'App\\Models\\Concept', NULL, 'App\\Http\\Controllers\\ConceptController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-03-02 04:35:46', '2022-04-03 02:10:18'),
(30, 'concept_types', 'concept-types', 'Tipo de Concepto', 'Tipos de Concepto', NULL, 'App\\Models\\ConceptType', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-03-02 05:04:35', '2022-03-15 05:11:54'),
(42, 'ticket_statuses', 'ticket-statuses', 'Estado de Ticket', 'Estados de Ticket', NULL, 'App\\Models\\TicketStatus', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-03-04 05:00:52', '2022-03-05 05:36:51'),
(43, 'ticket_users', 'ticket-users', 'Ticket de Usuario', 'Tickets de Usuario', NULL, 'App\\Models\\TicketUser', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-03-04 05:02:10', '2022-03-15 05:36:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `disbursements`
--

CREATE TABLE `disbursements` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double NOT NULL,
  `name` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `clabe` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `concept` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `disburse_method_id` int(11) NOT NULL,
  `requisition_id` int(11) NOT NULL,
  `vehicle_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `disburse_methods`
--

CREATE TABLE `disburse_methods` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `files`
--

CREATE TABLE `files` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type_enum` int(11) NOT NULL,
  `requisition_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fuelings`
--

CREATE TABLE `fuelings` (
  `id` int(10) UNSIGNED NOT NULL,
  `liters` double NOT NULL,
  `kilometer` bigint(20) NOT NULL,
  `observations` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price_per_liter` double NOT NULL,
  `fuel_id` int(11) NOT NULL,
  `gas_station_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `vehicle_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fueling_requisitions`
--

CREATE TABLE `fueling_requisitions` (
  `id` int(10) UNSIGNED NOT NULL,
  `km` bigint(20) NOT NULL,
  `last_fueling_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `last_fueling_liters` double NOT NULL,
  `amount` double NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `liters` int(11) NOT NULL,
  `fuel_type_id` int(11) NOT NULL,
  `requisition_status_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `vehicle_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fuels`
--

CREATE TABLE `fuels` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gas_stations`
--

CREATE TABLE `gas_stations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `gas_stations`
--

INSERT INTO `gas_stations` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Juchitán de Zaragoza', '2022-03-22 07:18:50', '2022-03-22 07:18:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historics`
--

CREATE TABLE `historics` (
  `id` int(10) UNSIGNED NOT NULL,
  `observations` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `requisition_status_id` int(11) NOT NULL,
  `requisition_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `historics`
--

INSERT INTO `historics` (`id`, `observations`, `requisition_status_id`, `requisition_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Notas Tengo Hambre', 1, 1, 1, '2022-05-18 07:53:53', '2022-05-18 07:53:53');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2022-02-11 04:17:28', '2022-02-11 04:17:28');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(11, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2022-02-25 04:06:57', '2022-02-25 04:06:57', 'voyager.dashboard', NULL),
(12, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 7, '2022-02-25 04:06:57', '2022-03-02 04:46:26', 'voyager.media.index', NULL),
(13, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 5, '2022-02-25 04:06:57', '2022-02-25 04:06:57', 'voyager.users.index', NULL),
(14, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 3, '2022-02-25 04:06:57', '2022-02-25 04:06:57', 'voyager.roles.index', NULL),
(15, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 9, '2022-02-25 04:06:57', '2022-03-02 04:46:26', NULL, NULL),
(16, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 15, 2, '2022-02-25 04:06:57', '2022-03-02 04:46:26', 'voyager.menus.index', NULL),
(17, 1, 'Database', '', '_self', 'voyager-data', NULL, 15, 4, '2022-02-25 04:06:57', '2022-03-02 04:46:26', 'voyager.database.index', NULL),
(18, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 15, 6, '2022-02-25 04:06:57', '2022-03-02 04:46:26', 'voyager.compass.index', NULL),
(19, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 15, 8, '2022-02-25 04:06:57', '2022-03-02 04:46:26', 'voyager.bread.index', NULL),
(20, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 27, '2022-02-25 04:06:57', '2022-03-05 04:20:46', 'voyager.settings.index', NULL),
(21, 1, 'Tipos de Cuenta', '', '_self', 'voyager-certificate', '#000000', NULL, 12, '2022-02-26 04:19:28', '2022-03-05 04:20:46', 'voyager.account-types.index', 'null'),
(22, 1, 'Cuentas Contables', '', '_self', 'voyager-receipt', '#000000', NULL, 11, '2022-02-26 04:49:59', '2022-03-05 04:20:46', 'voyager.accounting-accounts.index', 'null'),
(23, 1, 'Métodos de Desembolso', '', '_self', 'voyager-window-list', '#000000', NULL, 17, '2022-02-27 00:35:07', '2022-03-05 04:20:46', 'voyager.disburse-methods.index', 'null'),
(24, 1, 'Desembolsos', '', '_self', 'voyager-dollar', '#000000', NULL, 25, '2022-02-27 00:38:56', '2022-03-05 04:20:46', 'voyager.disbursements.index', 'null'),
(25, 1, 'Archivos', '', '_self', 'voyager-images', '#000000', NULL, 23, '2022-02-27 00:42:23', '2022-03-05 04:20:46', 'voyager.requisition-files.index', 'null'),
(26, 1, 'Requisiciones de Despacho de Combustible', '', '_self', 'voyager-news', '#000000', NULL, 18, '2022-02-27 00:45:13', '2022-03-05 04:20:46', 'voyager.fueling-requisitions.index', 'null'),
(27, 1, 'Despachos de Combustible', '', '_self', 'voyager-droplet', '#000000', NULL, 22, '2022-02-27 00:49:47', '2022-03-05 04:20:46', 'voyager.fuelings.index', 'null'),
(28, 1, 'Combustibles', '', '_self', 'voyager-list', '#000000', NULL, 19, '2022-02-27 00:56:22', '2022-03-05 04:20:46', 'voyager.fuels.index', 'null'),
(29, 1, 'Gasolineras', '', '_self', 'voyager-shop', '#000000', NULL, 20, '2022-02-27 00:56:50', '2022-03-05 04:20:46', 'voyager.gas-stations.index', 'null'),
(30, 1, 'Históricos', '', '_self', 'voyager-archive', '#000000', NULL, 21, '2022-02-27 00:57:30', '2022-03-05 04:20:46', 'voyager.historics.index', 'null'),
(32, 1, 'Requisiciones', '', '_self', 'voyager-file-text', '#000000', NULL, 10, '2022-02-27 01:00:56', '2022-03-05 04:20:46', 'voyager.requisitions.index', 'null'),
(38, 1, 'Vehículos', '', '_self', 'voyager-truck', '#000000', NULL, 24, '2022-02-27 01:09:42', '2022-03-05 04:22:31', 'voyager.vehicles.index', 'null'),
(39, 1, 'Obras', '', '_self', 'voyager-tools', '#000000', NULL, 13, '2022-03-02 04:34:37', '2022-03-05 04:23:06', 'voyager.works.index', 'null'),
(40, 1, 'Conceptos', '', '_self', 'voyager-credit-cards', '#000000', NULL, 14, '2022-03-02 04:35:46', '2022-03-05 04:23:50', 'voyager.concepts.index', 'null'),
(41, 1, 'Tipos de Concepto', '', '_self', 'voyager-list-add', '#000000', NULL, 16, '2022-03-02 05:04:35', '2022-03-05 04:24:46', 'voyager.concept-types.index', 'null');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1291, '2014_10_12_000000_create_users_table', 1),
(1292, '2016_01_01_000000_add_voyager_user_fields', 1),
(1293, '2016_01_01_000000_create_data_types_table', 1),
(1294, '2016_05_19_173453_create_menu_table', 1),
(1295, '2016_10_21_190000_create_roles_table', 1),
(1296, '2016_10_21_190000_create_settings_table', 1),
(1297, '2016_11_30_135954_create_permission_table', 1),
(1298, '2016_11_30_141208_create_permission_role_table', 1),
(1299, '2016_12_26_201236_data_types__add__server_side', 1),
(1300, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(1301, '2017_01_14_005015_create_translations_table', 1),
(1302, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(1303, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(1304, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(1305, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(1306, '2017_08_05_000000_add_group_to_settings_table', 1),
(1307, '2017_11_26_013050_add_user_role_relationship', 1),
(1308, '2017_11_26_015000_create_user_roles_table', 1),
(1309, '2018_03_11_000000_add_user_settings', 1),
(1310, '2018_03_14_000000_add_details_to_data_types_table', 1),
(1311, '2018_03_16_000000_make_settings_value_nullable', 1),
(1312, '2019_08_19_000000_create_failed_jobs_table', 1),
(1313, '2022_04_02_201830_create_account_types_table', 1),
(1314, '2022_04_02_201830_create_accounting_accounts_table', 1),
(1315, '2022_04_02_201830_create_concept_types_table', 1),
(1316, '2022_04_02_201830_create_concepts_table', 1),
(1317, '2022_04_02_201830_create_disburse_methods_table', 1),
(1318, '2022_04_02_201830_create_disbursements_table', 1),
(1319, '2022_04_02_201830_create_files_table', 1),
(1320, '2022_04_02_201830_create_fueling_requisitions_table', 1),
(1321, '2022_04_02_201830_create_fuelings_table', 1),
(1322, '2022_04_02_201830_create_fuels_table', 1),
(1323, '2022_04_02_201830_create_gas_stations_table', 1),
(1324, '2022_04_02_201830_create_historics_table', 1),
(1325, '2022_04_02_201830_create_requisition_statuses_table', 1),
(1326, '2022_04_02_201830_create_requisitions_table', 1),
(1327, '2022_04_02_201830_create_ticket_comments_table', 1),
(1328, '2022_04_02_201830_create_ticket_files_table', 1),
(1329, '2022_04_02_201830_create_ticket_statuses_table', 1),
(1330, '2022_04_02_201830_create_ticket_users_table', 1),
(1331, '2022_04_02_201830_create_tickets_table', 1),
(1332, '2022_04_02_201830_create_vehicles_table', 1),
(1333, '2022_04_02_201830_create_works_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(2, 'browse_bread', NULL, '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(3, 'browse_database', NULL, '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(4, 'browse_media', NULL, '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(5, 'browse_compass', NULL, '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(6, 'browse_menus', 'menus', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(7, 'read_menus', 'menus', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(8, 'edit_menus', 'menus', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(9, 'add_menus', 'menus', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(10, 'delete_menus', 'menus', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(11, 'browse_roles', 'roles', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(12, 'read_roles', 'roles', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(13, 'edit_roles', 'roles', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(14, 'add_roles', 'roles', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(15, 'delete_roles', 'roles', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(16, 'browse_users', 'users', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(17, 'read_users', 'users', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(18, 'edit_users', 'users', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(19, 'add_users', 'users', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(20, 'delete_users', 'users', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(21, 'browse_settings', 'settings', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(22, 'read_settings', 'settings', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(23, 'edit_settings', 'settings', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(24, 'add_settings', 'settings', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(25, 'delete_settings', 'settings', '2022-02-11 04:17:29', '2022-02-11 04:17:29'),
(26, 'browse_account_types', 'account_types', '2022-02-18 04:24:48', '2022-02-18 04:24:48'),
(27, 'read_account_types', 'account_types', '2022-02-18 04:24:48', '2022-02-18 04:24:48'),
(28, 'edit_account_types', 'account_types', '2022-02-18 04:24:48', '2022-02-18 04:24:48'),
(29, 'add_account_types', 'account_types', '2022-02-18 04:24:48', '2022-02-18 04:24:48'),
(30, 'delete_account_types', 'account_types', '2022-02-18 04:24:48', '2022-02-18 04:24:48'),
(31, 'browse_disburse_methods', 'disburse_methods', '2022-02-18 04:25:08', '2022-02-18 04:25:08'),
(32, 'read_disburse_methods', 'disburse_methods', '2022-02-18 04:25:08', '2022-02-18 04:25:08'),
(33, 'edit_disburse_methods', 'disburse_methods', '2022-02-18 04:25:08', '2022-02-18 04:25:08'),
(34, 'add_disburse_methods', 'disburse_methods', '2022-02-18 04:25:08', '2022-02-18 04:25:08'),
(35, 'delete_disburse_methods', 'disburse_methods', '2022-02-18 04:25:08', '2022-02-18 04:25:08'),
(36, 'browse_accounting_accounts', 'accounting_accounts', '2022-02-18 04:26:54', '2022-02-18 04:26:54'),
(37, 'read_accounting_accounts', 'accounting_accounts', '2022-02-18 04:26:54', '2022-02-18 04:26:54'),
(38, 'edit_accounting_accounts', 'accounting_accounts', '2022-02-18 04:26:54', '2022-02-18 04:26:54'),
(39, 'add_accounting_accounts', 'accounting_accounts', '2022-02-18 04:26:54', '2022-02-18 04:26:54'),
(40, 'delete_accounting_accounts', 'accounting_accounts', '2022-02-18 04:26:54', '2022-02-18 04:26:54'),
(41, 'browse_disbursements', 'disbursements', '2022-02-18 04:32:35', '2022-02-18 04:32:35'),
(42, 'read_disbursements', 'disbursements', '2022-02-18 04:32:35', '2022-02-18 04:32:35'),
(43, 'edit_disbursements', 'disbursements', '2022-02-18 04:32:35', '2022-02-18 04:32:35'),
(44, 'add_disbursements', 'disbursements', '2022-02-18 04:32:35', '2022-02-18 04:32:35'),
(45, 'delete_disbursements', 'disbursements', '2022-02-18 04:32:35', '2022-02-18 04:32:35'),
(46, 'browse_requisition_files', 'requisition_files', '2022-02-18 04:36:30', '2022-02-18 04:36:30'),
(47, 'read_requisition_files', 'requisition_files', '2022-02-18 04:36:30', '2022-02-18 04:36:30'),
(48, 'edit_requisition_files', 'requisition_files', '2022-02-18 04:36:30', '2022-02-18 04:36:30'),
(49, 'add_requisition_files', 'requisition_files', '2022-02-18 04:36:30', '2022-02-18 04:36:30'),
(50, 'delete_requisition_files', 'requisition_files', '2022-02-18 04:36:30', '2022-02-18 04:36:30'),
(51, 'browse_fueling_requisitions', 'fueling_requisitions', '2022-02-18 04:39:59', '2022-02-18 04:39:59'),
(52, 'read_fueling_requisitions', 'fueling_requisitions', '2022-02-18 04:39:59', '2022-02-18 04:39:59'),
(53, 'edit_fueling_requisitions', 'fueling_requisitions', '2022-02-18 04:39:59', '2022-02-18 04:39:59'),
(54, 'add_fueling_requisitions', 'fueling_requisitions', '2022-02-18 04:39:59', '2022-02-18 04:39:59'),
(55, 'delete_fueling_requisitions', 'fueling_requisitions', '2022-02-18 04:39:59', '2022-02-18 04:39:59'),
(56, 'browse_fuelings', 'fuelings', '2022-02-18 04:44:01', '2022-02-18 04:44:01'),
(57, 'read_fuelings', 'fuelings', '2022-02-18 04:44:01', '2022-02-18 04:44:01'),
(58, 'edit_fuelings', 'fuelings', '2022-02-18 04:44:01', '2022-02-18 04:44:01'),
(59, 'add_fuelings', 'fuelings', '2022-02-18 04:44:01', '2022-02-18 04:44:01'),
(60, 'delete_fuelings', 'fuelings', '2022-02-18 04:44:01', '2022-02-18 04:44:01'),
(61, 'browse_fuels', 'fuels', '2022-02-18 04:47:51', '2022-02-18 04:47:51'),
(62, 'read_fuels', 'fuels', '2022-02-18 04:47:51', '2022-02-18 04:47:51'),
(63, 'edit_fuels', 'fuels', '2022-02-18 04:47:51', '2022-02-18 04:47:51'),
(64, 'add_fuels', 'fuels', '2022-02-18 04:47:51', '2022-02-18 04:47:51'),
(65, 'delete_fuels', 'fuels', '2022-02-18 04:47:51', '2022-02-18 04:47:51'),
(66, 'browse_gas_stations', 'gas_stations', '2022-02-18 04:48:05', '2022-02-18 04:48:05'),
(67, 'read_gas_stations', 'gas_stations', '2022-02-18 04:48:05', '2022-02-18 04:48:05'),
(68, 'edit_gas_stations', 'gas_stations', '2022-02-18 04:48:05', '2022-02-18 04:48:05'),
(69, 'add_gas_stations', 'gas_stations', '2022-02-18 04:48:05', '2022-02-18 04:48:05'),
(70, 'delete_gas_stations', 'gas_stations', '2022-02-18 04:48:05', '2022-02-18 04:48:05'),
(71, 'browse_historics', 'historics', '2022-02-18 04:48:51', '2022-02-18 04:48:51'),
(72, 'read_historics', 'historics', '2022-02-18 04:48:51', '2022-02-18 04:48:51'),
(73, 'edit_historics', 'historics', '2022-02-18 04:48:51', '2022-02-18 04:48:51'),
(74, 'add_historics', 'historics', '2022-02-18 04:48:51', '2022-02-18 04:48:51'),
(75, 'delete_historics', 'historics', '2022-02-18 04:48:51', '2022-02-18 04:48:51'),
(81, 'browse_requisitions', 'requisitions', '2022-02-18 04:52:02', '2022-02-18 04:52:02'),
(82, 'read_requisitions', 'requisitions', '2022-02-18 04:52:02', '2022-02-18 04:52:02'),
(83, 'edit_requisitions', 'requisitions', '2022-02-18 04:52:02', '2022-02-18 04:52:02'),
(84, 'add_requisitions', 'requisitions', '2022-02-18 04:52:02', '2022-02-18 04:52:02'),
(85, 'delete_requisitions', 'requisitions', '2022-02-18 04:52:02', '2022-02-18 04:52:02'),
(86, 'browse_ticket_comments', 'ticket_comments', '2022-02-18 04:53:32', '2022-02-18 04:53:32'),
(87, 'read_ticket_comments', 'ticket_comments', '2022-02-18 04:53:32', '2022-02-18 04:53:32'),
(88, 'edit_ticket_comments', 'ticket_comments', '2022-02-18 04:53:32', '2022-02-18 04:53:32'),
(89, 'add_ticket_comments', 'ticket_comments', '2022-02-18 04:53:32', '2022-02-18 04:53:32'),
(90, 'delete_ticket_comments', 'ticket_comments', '2022-02-18 04:53:32', '2022-02-18 04:53:32'),
(91, 'browse_ticket_files', 'ticket_files', '2022-02-18 04:54:44', '2022-02-18 04:54:44'),
(92, 'read_ticket_files', 'ticket_files', '2022-02-18 04:54:44', '2022-02-18 04:54:44'),
(93, 'edit_ticket_files', 'ticket_files', '2022-02-18 04:54:44', '2022-02-18 04:54:44'),
(94, 'add_ticket_files', 'ticket_files', '2022-02-18 04:54:44', '2022-02-18 04:54:44'),
(95, 'delete_ticket_files', 'ticket_files', '2022-02-18 04:54:44', '2022-02-18 04:54:44'),
(96, 'browse_ticket_status', 'ticket_status', '2022-02-18 04:56:13', '2022-02-18 04:56:13'),
(97, 'read_ticket_status', 'ticket_status', '2022-02-18 04:56:13', '2022-02-18 04:56:13'),
(98, 'edit_ticket_status', 'ticket_status', '2022-02-18 04:56:13', '2022-02-18 04:56:13'),
(99, 'add_ticket_status', 'ticket_status', '2022-02-18 04:56:13', '2022-02-18 04:56:13'),
(100, 'delete_ticket_status', 'ticket_status', '2022-02-18 04:56:13', '2022-02-18 04:56:13'),
(106, 'browse_tickets', 'tickets', '2022-02-18 04:59:45', '2022-02-18 04:59:45'),
(107, 'read_tickets', 'tickets', '2022-02-18 04:59:45', '2022-02-18 04:59:45'),
(108, 'edit_tickets', 'tickets', '2022-02-18 04:59:45', '2022-02-18 04:59:45'),
(109, 'add_tickets', 'tickets', '2022-02-18 04:59:45', '2022-02-18 04:59:45'),
(110, 'delete_tickets', 'tickets', '2022-02-18 04:59:45', '2022-02-18 04:59:45'),
(111, 'browse_vehicles', 'vehicles', '2022-02-18 05:01:38', '2022-02-18 05:01:38'),
(112, 'read_vehicles', 'vehicles', '2022-02-18 05:01:38', '2022-02-18 05:01:38'),
(113, 'edit_vehicles', 'vehicles', '2022-02-18 05:01:38', '2022-02-18 05:01:38'),
(114, 'add_vehicles', 'vehicles', '2022-02-18 05:01:38', '2022-02-18 05:01:38'),
(115, 'delete_vehicles', 'vehicles', '2022-02-18 05:01:38', '2022-02-18 05:01:38'),
(116, 'browse_works', 'works', '2022-03-02 04:34:37', '2022-03-02 04:34:37'),
(117, 'read_works', 'works', '2022-03-02 04:34:37', '2022-03-02 04:34:37'),
(118, 'edit_works', 'works', '2022-03-02 04:34:37', '2022-03-02 04:34:37'),
(119, 'add_works', 'works', '2022-03-02 04:34:37', '2022-03-02 04:34:37'),
(120, 'delete_works', 'works', '2022-03-02 04:34:37', '2022-03-02 04:34:37'),
(121, 'browse_concepts', 'concepts', '2022-03-02 04:35:46', '2022-03-02 04:35:46'),
(122, 'read_concepts', 'concepts', '2022-03-02 04:35:46', '2022-03-02 04:35:46'),
(123, 'edit_concepts', 'concepts', '2022-03-02 04:35:46', '2022-03-02 04:35:46'),
(124, 'add_concepts', 'concepts', '2022-03-02 04:35:46', '2022-03-02 04:35:46'),
(125, 'delete_concepts', 'concepts', '2022-03-02 04:35:46', '2022-03-02 04:35:46'),
(126, 'browse_concept_types', 'concept_types', '2022-03-02 05:04:35', '2022-03-02 05:04:35'),
(127, 'read_concept_types', 'concept_types', '2022-03-02 05:04:35', '2022-03-02 05:04:35'),
(128, 'edit_concept_types', 'concept_types', '2022-03-02 05:04:35', '2022-03-02 05:04:35'),
(129, 'add_concept_types', 'concept_types', '2022-03-02 05:04:35', '2022-03-02 05:04:35'),
(130, 'delete_concept_types', 'concept_types', '2022-03-02 05:04:35', '2022-03-02 05:04:35'),
(136, 'browse_requisition_status', 'requisition_status', '2022-03-04 04:40:51', '2022-03-04 04:40:51'),
(137, 'read_requisition_status', 'requisition_status', '2022-03-04 04:40:51', '2022-03-04 04:40:51'),
(138, 'edit_requisition_status', 'requisition_status', '2022-03-04 04:40:51', '2022-03-04 04:40:51'),
(139, 'add_requisition_status', 'requisition_status', '2022-03-04 04:40:51', '2022-03-04 04:40:51'),
(140, 'delete_requisition_status', 'requisition_status', '2022-03-04 04:40:51', '2022-03-04 04:40:51'),
(141, 'browse_requisition_statuses', 'requisition_statuses', '2022-03-04 04:52:04', '2022-03-04 04:52:04'),
(142, 'read_requisition_statuses', 'requisition_statuses', '2022-03-04 04:52:04', '2022-03-04 04:52:04'),
(143, 'edit_requisition_statuses', 'requisition_statuses', '2022-03-04 04:52:04', '2022-03-04 04:52:04'),
(144, 'add_requisition_statuses', 'requisition_statuses', '2022-03-04 04:52:04', '2022-03-04 04:52:04'),
(145, 'delete_requisition_statuses', 'requisition_statuses', '2022-03-04 04:52:04', '2022-03-04 04:52:04'),
(146, 'browse_ticket_statuses', 'ticket_statuses', '2022-03-04 05:00:52', '2022-03-04 05:00:52'),
(147, 'read_ticket_statuses', 'ticket_statuses', '2022-03-04 05:00:52', '2022-03-04 05:00:52'),
(148, 'edit_ticket_statuses', 'ticket_statuses', '2022-03-04 05:00:52', '2022-03-04 05:00:52'),
(149, 'add_ticket_statuses', 'ticket_statuses', '2022-03-04 05:00:52', '2022-03-04 05:00:52'),
(150, 'delete_ticket_statuses', 'ticket_statuses', '2022-03-04 05:00:52', '2022-03-04 05:00:52'),
(151, 'browse_ticket_users', 'ticket_users', '2022-03-04 05:02:10', '2022-03-04 05:02:10'),
(152, 'read_ticket_users', 'ticket_users', '2022-03-04 05:02:10', '2022-03-04 05:02:10'),
(153, 'edit_ticket_users', 'ticket_users', '2022-03-04 05:02:10', '2022-03-04 05:02:10'),
(154, 'add_ticket_users', 'ticket_users', '2022-03-04 05:02:10', '2022-03-04 05:02:10'),
(155, 'delete_ticket_users', 'ticket_users', '2022-03-04 05:02:10', '2022-03-04 05:02:10');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(3, 1),
(4, 1),
(4, 3),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(11, 2),
(12, 1),
(12, 2),
(13, 1),
(13, 2),
(14, 1),
(14, 2),
(15, 1),
(16, 1),
(16, 2),
(17, 1),
(17, 2),
(18, 1),
(18, 2),
(19, 1),
(19, 2),
(20, 1),
(20, 2),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(26, 2),
(26, 3),
(27, 1),
(27, 2),
(27, 3),
(28, 1),
(28, 2),
(28, 3),
(29, 1),
(29, 2),
(29, 3),
(30, 1),
(30, 2),
(30, 3),
(31, 1),
(31, 2),
(32, 1),
(32, 2),
(33, 1),
(33, 2),
(34, 1),
(34, 2),
(35, 1),
(35, 2),
(36, 1),
(36, 2),
(36, 3),
(37, 1),
(37, 2),
(37, 3),
(38, 1),
(38, 2),
(38, 3),
(39, 1),
(39, 2),
(39, 3),
(40, 1),
(40, 2),
(40, 3),
(41, 1),
(41, 2),
(41, 3),
(42, 1),
(42, 2),
(42, 3),
(43, 1),
(43, 2),
(43, 3),
(44, 1),
(44, 2),
(44, 3),
(45, 1),
(45, 2),
(45, 3),
(46, 1),
(46, 2),
(46, 3),
(47, 1),
(47, 2),
(47, 3),
(48, 1),
(48, 2),
(48, 3),
(49, 1),
(49, 2),
(49, 3),
(50, 1),
(50, 2),
(50, 3),
(51, 1),
(51, 2),
(51, 3),
(52, 1),
(52, 2),
(52, 3),
(53, 1),
(53, 2),
(53, 3),
(54, 1),
(54, 2),
(54, 3),
(55, 1),
(55, 2),
(55, 3),
(56, 1),
(56, 2),
(56, 3),
(57, 1),
(57, 2),
(57, 3),
(58, 1),
(58, 2),
(58, 3),
(59, 1),
(59, 2),
(59, 3),
(60, 1),
(60, 2),
(60, 3),
(61, 1),
(61, 2),
(62, 1),
(62, 2),
(63, 1),
(63, 2),
(64, 1),
(64, 2),
(65, 1),
(65, 2),
(66, 1),
(66, 2),
(67, 1),
(67, 2),
(68, 1),
(68, 2),
(69, 1),
(69, 2),
(70, 1),
(70, 2),
(71, 1),
(71, 2),
(71, 3),
(72, 1),
(72, 2),
(72, 3),
(73, 1),
(73, 2),
(73, 3),
(74, 1),
(74, 2),
(74, 3),
(75, 1),
(75, 2),
(75, 3),
(81, 1),
(81, 2),
(81, 3),
(82, 1),
(82, 2),
(82, 3),
(83, 1),
(83, 2),
(83, 3),
(84, 1),
(84, 2),
(84, 3),
(85, 1),
(85, 2),
(85, 3),
(86, 1),
(86, 2),
(87, 1),
(87, 2),
(88, 1),
(88, 2),
(89, 1),
(89, 2),
(90, 1),
(90, 2),
(91, 1),
(91, 2),
(92, 1),
(92, 2),
(93, 1),
(93, 2),
(94, 1),
(94, 2),
(95, 1),
(95, 2),
(96, 1),
(96, 2),
(97, 1),
(97, 2),
(98, 1),
(98, 2),
(99, 1),
(99, 2),
(100, 1),
(100, 2),
(106, 1),
(106, 2),
(107, 1),
(107, 2),
(108, 1),
(108, 2),
(109, 1),
(109, 2),
(110, 1),
(110, 2),
(111, 1),
(111, 2),
(111, 3),
(112, 1),
(112, 2),
(112, 3),
(113, 1),
(113, 2),
(113, 3),
(114, 1),
(114, 2),
(114, 3),
(115, 1),
(115, 2),
(115, 3),
(116, 1),
(116, 2),
(116, 3),
(117, 1),
(117, 2),
(117, 3),
(118, 1),
(118, 2),
(118, 3),
(119, 1),
(119, 2),
(119, 3),
(120, 1),
(120, 2),
(120, 3),
(121, 1),
(121, 2),
(121, 3),
(122, 1),
(122, 2),
(122, 3),
(123, 1),
(123, 2),
(123, 3),
(124, 1),
(124, 2),
(124, 3),
(125, 1),
(125, 2),
(125, 3),
(126, 1),
(126, 2),
(126, 3),
(127, 1),
(127, 2),
(127, 3),
(128, 1),
(128, 2),
(128, 3),
(129, 1),
(129, 2),
(129, 3),
(130, 1),
(130, 2),
(130, 3),
(136, 1),
(136, 2),
(136, 3),
(137, 1),
(137, 2),
(137, 3),
(138, 1),
(138, 2),
(138, 3),
(139, 1),
(139, 2),
(139, 3),
(140, 1),
(140, 2),
(140, 3),
(141, 1),
(141, 2),
(142, 1),
(142, 2),
(143, 1),
(143, 2),
(144, 1),
(144, 2),
(145, 1),
(145, 2),
(146, 1),
(146, 2),
(147, 1),
(147, 2),
(148, 1),
(148, 2),
(149, 1),
(149, 2),
(150, 1),
(150, 2),
(151, 1),
(151, 2),
(152, 1),
(152, 2),
(153, 1),
(153, 2),
(154, 1),
(154, 2),
(155, 1),
(155, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `requisitions`
--

CREATE TABLE `requisitions` (
  `id` int(10) UNSIGNED NOT NULL,
  `amount` double NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `requisition_status_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `concept` varchar(240) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `work_id` int(11) DEFAULT NULL,
  `concept_id` int(11) DEFAULT NULL,
  `accounting_account_id` int(11) DEFAULT NULL,
  `concept_type_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `requisitions`
--

INSERT INTO `requisitions` (`id`, `amount`, `description`, `requisition_status_id`, `user_id`, `created_at`, `updated_at`, `concept`, `work_id`, `concept_id`, `accounting_account_id`, `concept_type_id`) VALUES
(1, 1000, 'Tengo Hambre', 1, 1, '2022-05-18 05:04:29', '2022-05-18 05:04:29', 'Viaticos 1 Semana de Mayo', 1, 1, 1, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `requisition_files`
--

CREATE TABLE `requisition_files` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type_enum` int(11) NOT NULL,
  `requisition_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `requisition_statuses`
--

CREATE TABLE `requisition_statuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `requisition_statuses`
--

INSERT INTO `requisition_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Pendiente', '2022-05-17 22:33:00', '2022-05-17 22:33:00'),
(2, 'Aprobado', '2022-05-17 22:33:00', '2022-05-17 22:33:00'),
(3, 'Rechazado', '2022-05-17 22:33:00', '2022-05-17 22:33:00'),
(4, 'Cancelado', '2022-05-17 22:33:00', '2022-05-17 22:33:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'support', 'Soporte Técnico', '2022-05-13 12:39:51', '2022-05-13 12:37:08'),
(2, 'Administrador', 'Administrador General', '2022-05-13 12:39:51', '2022-05-13 13:46:32'),
(3, 'Contador', 'Contador', '2022-05-13 12:39:51', '2022-05-13 12:39:51');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', '', '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', 'settings/April2022/OhAmctm4OPGpOKuobuCm.jpg', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Sunny Chepil', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'El camino al éxito siempre esta en construcción.', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', 'settings/April2022/x0rG6qFHOrSuha2tGUuB.png', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', '', '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tickets`
--

CREATE TABLE `tickets` (
  `id` int(10) UNSIGNED NOT NULL,
  `creation_date` timestamp NULL DEFAULT NULL,
  `expiration_date` timestamp NULL DEFAULT NULL,
  `observations` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ticket_status_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ticket_comments`
--

CREATE TABLE `ticket_comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ticket_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ticket_files`
--

CREATE TABLE `ticket_files` (
  `id` int(10) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mime_type_enum` int(11) DEFAULT NULL,
  `ticket_comment_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ticket_statuses`
--

CREATE TABLE `ticket_statuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ticket_users`
--

CREATE TABLE `ticket_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `erasable` tinyint(1) NOT NULL,
  `ticket_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(32, NULL, 'jonatan.cruz', 'auxiliar.sunny@gmail.com', 'users/default.png', NULL, '$2a$10$6I/D5QCf7Fn2fi58kG0CKeIf.U8eMctI97zjlm5N1DiWsb0DrTsiW', NULL, NULL, NULL, NULL),
(33, NULL, 'Eymard.bernal', 'eymard_bernal@hotmail.com', 'users/default.png', NULL, '$2a$10$zjAzS6lYy29u4WcR/c0dXOur8V7k/LXWaqetaRRdXhPaVP4NnUy9O', NULL, NULL, NULL, NULL),
(34, NULL, 'Israel.trejo', 'supervisor4.sunnychepill@gmail.com', 'users/default.png', NULL, '$2a$10$HyE11hNPsMPrR0lTNqn40OFqZbu6sTvJoo8HrKLvtIWFKwA.g4pPC', NULL, NULL, NULL, NULL),
(35, NULL, 'Emmanuel.antonio', 'emmanuelantonio33@gmail.com', 'users/default.png', NULL, '$2a$10$jQ/iptyQDEnTKMZhEWZkHOJFimtNCC8w1Vs7kEYMPyPl1sKp82gsW', NULL, NULL, NULL, NULL),
(36, NULL, 'Eddy.felipe', 'felipe24sunny@gmail.com', 'users/default.png', NULL, '$2a$10$1EgmyHQxP9qx3VvSDOQNyO9rOwEg5NcaDFsECQkySbfnLJSBvSgV2', NULL, NULL, NULL, NULL),
(37, NULL, 'Ivan.martinez', 'supervisor3sunny@gmail.com', 'users/default.png', NULL, '$2a$10$cKmz0oIewhjfTZL8BiaPou0qbnfeh7pK4sr8bUvEiHLMnlHKmhcUG', NULL, NULL, NULL, NULL),
(38, NULL, 'miguel.elorza', 'subdireccion.sunny@gmail.com', 'users/default.png', NULL, '$2a$10$cs/o2pLbLPiqqFkHrJASSOxY6AMVQ8QqofxhdAoumBu4M0DUvGIC2', NULL, NULL, NULL, NULL),
(39, NULL, 'Daniel.michi', 'micoda@hotmail.com', 'users/default.png', NULL, '$2a$10$LGWnYv2iltI6ZvzJ99FNouAunjvWuP/r2Ze5QhH/3Q.JjGYNnr7sa', NULL, NULL, NULL, NULL),
(40, NULL, 'antonio.ramirez', 'adriranch96@gmail.com', 'users/default.png', NULL, '$2a$10$VI1PxJohm2c3hZ0VH6MSiuV0s7X1hFmyb8ubkIaQxE9TIM.lZVf56', NULL, NULL, NULL, NULL),
(41, NULL, 'Victor.Ayala', 'supervisor05sunny@gmail.com', 'users/default.png', NULL, '$2a$10$1ipHZ6bIsZgF.PXURa9eZOetXcLgG7ojSuSYSS1uDxcZxyzNeUGla', NULL, NULL, NULL, NULL),
(42, NULL, 'paul.lopez', 'cs.sunnychepil@gmail.com', 'users/default.png', NULL, '$2a$10$bEktjZ./G9d74gQ3iMQBJOk40FEiNdWH2WKykZgJIWuHtfeMDVGSa', NULL, NULL, NULL, NULL),
(43, NULL, 'mario.vasquez', 'supervisor3.sunnychepil@gmail.com', 'users/default.png', NULL, '$2a$10$NLlLMCaW7xA3BGWlYImYi.FkZpgsLXN8MiE7ebeIpeaeyAbVzgOdW', NULL, NULL, NULL, NULL),
(44, NULL, 'jonatan.contador', 'joncruzp@gmail.com', 'users/default.png', NULL, '$2a$10$yBplfB9B79yK7qmpsTua1ee07IAFzcHiAmIRsoSP4AyLw/QV9MeE2', NULL, NULL, NULL, NULL),
(45, NULL, 'Eliazar.martinez', 'proyectos.sunnychepil@gmail.com', 'users/default.png', NULL, '$2a$10$dYHMQp71LDndnJdKAc7RCOavlBDltL5nsk90opW.e8k4XzH2LXKbq', NULL, NULL, NULL, NULL),
(46, NULL, 'xicotencatl.aquino', 'xicotencatl.aquino@gmail.com', 'users/default.png', NULL, '$2a$10$H9KvBdBccIjwVnc8vT9FI.el.t/XTmj1Z/INjj61leAzkrE55F4y6', NULL, NULL, NULL, NULL),
(47, NULL, 'ricardo.cruz', 'obracivil.sunny@gmail.com', 'users/default.png', NULL, '$2a$10$OpldTQo/W6ZmjVP2RVYu2usRJWEs/1CfJsr4Nb4yKhhAX.alWPAiS', NULL, NULL, NULL, NULL),
(48, NULL, 'pablo.vera', 'sunnychepill.ctrolyseguimiento@gmail.com', 'users/default.png', NULL, '$2a$10$kN.uznqb58yyAwAhatdGdu5Z1zYOWhKiaj2eMf6/AUwo.h37kN5qu', NULL, NULL, NULL, NULL),
(49, NULL, 'luis.ortega', 'luortega753@gmail.com', 'users/default.png', NULL, '$2a$10$bPqYdQWDkC6LNLn.iarzMO3/LNxUbUIL3WaSpWrAy4oYHUHV0zIHG', NULL, NULL, NULL, NULL),
(50, NULL, 'eduardo.lopez', 'file_161@hotmail.com', 'users/default.png', NULL, '$2a$10$7ozgQgGBgnbltQDRs/E5QupNOKoM6sUpf9Ct0lgmNkJLCS13PIwhu', NULL, NULL, NULL, NULL),
(51, NULL, 'Fernando.tejada', 'fernandotejada538@gmail.com', 'users/default.png', NULL, '$2a$10$ZqqKua7vYeENpzZA5lKxBe2SUb./mxe9QxZUrO6UnZd/OD0mpShZa', NULL, NULL, NULL, NULL),
(52, NULL, 'antonio.lopez', 'ktono_23@hotmail.com', 'users/default.png', NULL, '$2a$10$WVRLXYZ0fRCnJ2K9lVL2GOQ9uvPJEu2fjPrQYupIOSFB9zmHA8w9y', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vehicles`
--

CREATE TABLE `vehicles` (
  `id` int(10) UNSIGNED NOT NULL,
  `brand` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license_plate` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `km` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `vehicles`
--

INSERT INTO `vehicles` (`id`, `brand`, `model`, `license_plate`, `alias`, `description`, `km`, `created_at`, `updated_at`) VALUES
(1, 'Mitsubishi', 'L200', 'NFE7337', 'Mitsubishi', 'CAMIONETA GRIS', 69680, NULL, NULL),
(2, 'Courier ', '2011', 'MYE2034', 'Courier', 'Courier blanca', 214383, NULL, NULL),
(3, 'INTERNATIONAL', '1993', 'RX55356', 'Grúa café', 'Grúa international café', 99463385, NULL, NULL),
(4, 'Freightliner', '2002', 'RW31321', 'Grua freightliner', 'Grua freightliner blanca', 9963864, NULL, NULL),
(5, 'Ram', '2009', 'RW83532', 'Ram 1500', 'Ram 1500 roja', 1300100, NULL, NULL),
(6, 'NISSAN', 'NP300', 'RW-24-385', 'NISSAN NP300', 'SNV-003', 129917, NULL, NULL),
(7, 'NISSAN', 'ESTACA', 'RX-02-126', 'NISSAN ESTACA', 'SNV-004', 1137780, NULL, NULL),
(8, 'DODGE (CHRYSLER)', 'RAM 4000', 'SJ-26-889', 'DODGE (CHRYSLER) RAM 4000', 'SNV-005', 194330, NULL, NULL),
(9, 'CHEVROLET 3500 (GM)', 'R36003', 'RW-31-320', 'CHEVROLET 3500 (GM) R36003', 'SNV-006', 106220, NULL, NULL),
(10, 'FORD', '(IKON O FIESTA)', 'MXB-18-29', 'FORD (IKON O FIESTA)', 'SNV-007', 250681, NULL, NULL),
(11, 'RENAULT', 'KANGOO EZPRESS', 'J99-AVY', 'RENAULT KANGOO EZPRESS', 'SNV-008', 73742, NULL, NULL),
(12, 'PERNKIS', '', '533-AH-2', 'PERNKIS ', 'SNGA-003', 9962385, NULL, NULL),
(13, 'Chevrolet', '2017', 'MYJ6364', 'Spark', 'Spark Verde uso personal Ing. Eymard', 103845, NULL, NULL),
(14, 'CHRYSLER RAM', 'RAM 4000', 'K53AYB', 'Ram Azul', 'RAM AZUL 4000', 155778, NULL, NULL),
(15, 'Mitsubishi', 'L200', 'NFE7337', 'Mitsubishi', 'CAMIONETA GRIS', 69680, NULL, NULL),
(16, 'Courier ', '2011', 'MYE2034', 'Courier', 'Courier blanca', 214383, NULL, NULL),
(17, 'INTERNATIONAL', '1993', 'RX55356', 'Grúa café', 'Grúa international café', 99463385, NULL, NULL),
(18, 'Freightliner', '2002', 'RW31321', 'Grua freightliner', 'Grua freightliner blanca', 9963864, NULL, NULL),
(19, 'Ram', '2009', 'RW83532', 'Ram 1500', 'Ram 1500 roja', 1300100, NULL, NULL),
(20, 'NISSAN', 'NP300', 'RW-24-385', 'NISSAN NP300', 'SNV-003', 129917, NULL, NULL),
(21, 'NISSAN', 'ESTACA', 'RX-02-126', 'NISSAN ESTACA', 'SNV-004', 1137780, NULL, NULL),
(22, 'DODGE (CHRYSLER)', 'RAM 4000', 'SJ-26-889', 'DODGE (CHRYSLER) RAM 4000', 'SNV-005', 194330, NULL, NULL),
(23, 'CHEVROLET 3500 (GM)', 'R36003', 'RW-31-320', 'CHEVROLET 3500 (GM) R36003', 'SNV-006', 106220, NULL, NULL),
(24, 'FORD', '(IKON O FIESTA)', 'MXB-18-29', 'FORD (IKON O FIESTA)', 'SNV-007', 250681, NULL, NULL),
(25, 'RENAULT', 'KANGOO EZPRESS', 'J99-AVY', 'RENAULT KANGOO EZPRESS', 'SNV-008', 73742, NULL, NULL),
(26, 'PERNKIS', '', '533-AH-2', 'PERNKIS ', 'SNGA-003', 9962385, NULL, NULL),
(27, 'Chevrolet', '2017', 'MYJ6364', 'Spark', 'Spark Verde uso personal Ing. Eymard', 103845, NULL, NULL),
(28, 'CHRYSLER RAM', 'RAM 4000', 'K53AYB', 'Ram Azul', 'RAM AZUL 4000', 155778, NULL, NULL),
(29, 'Mitsubishi', 'L200', 'NFE7337', 'Mitsubishi', 'CAMIONETA GRIS', 69680, NULL, NULL),
(30, 'Courier ', '2011', 'MYE2034', 'Courier', 'Courier blanca', 216200, NULL, NULL),
(31, 'INTERNATIONAL', '1993', 'RX55356', 'Grúa café', 'Grúa international café', 999664925, NULL, NULL),
(32, 'Freightliner', '2002', 'RW31321', 'Grua freightliner', 'Grua freightliner blanca', 996483100, NULL, NULL),
(33, 'Ram', '2009', 'RW83532', 'Ram 1500', 'Ram 1500 roja', 1301363, NULL, NULL),
(34, 'NISSAN', 'NP300', 'RW-24-385', 'NISSAN NP300', 'SNV-003', 174920, NULL, NULL),
(35, 'NISSAN', 'ESTACA', 'RX-02-126', 'NISSAN ESTACA', 'SNV-004', 1140115, NULL, NULL),
(36, 'DODGE (CHRYSLER)', 'RAM 4000', 'SJ-26-889', 'DODGE (CHRYSLER) RAM 4000', 'SNV-005', 194600, NULL, NULL),
(37, 'CHEVROLET 3500 (GM)', 'R36003', 'RW-31-320', 'CHEVROLET 3500 (GM) R36003', 'SNV-006', 106450, NULL, NULL),
(38, 'FORD', '(IKON O FIESTA)', 'MXB-18-29', 'FORD (IKON O FIESTA)', 'SNV-007', 267200, NULL, NULL),
(39, 'RENAULT', 'KANGOO EZPRESS', 'J99-AVY', 'RENAULT KANGOO EZPRESS', 'SNV-008', 115220, NULL, NULL),
(40, 'PERNKIS', '', '533-AH-2', 'PERNKIS ', 'SNGA-003', 9962385, NULL, NULL),
(41, 'Chevrolet', '2017', 'MYJ6364', 'Spark', 'Spark Verde uso personal Ing. Eymard', 126100, NULL, NULL),
(42, 'CHRYSLER RAM', 'RAM 4000', 'K53AYB', 'Ram Azul', 'RAM AZUL 4000', 1635700, NULL, NULL),
(43, 'Ford courier', '2007', 'RY28730', 'Courier roja', 'Courier roja', 159360, NULL, NULL),
(44, 'Nissan', '2020', 'RY53145', 'Estaquita blanca', 'Nissan estaquita blanca.', 50150, NULL, NULL),
(45, 'Toyota', '2021', 'RY53933', 'Hilux blanca', 'Toyota Hilux blanca.', 22400, NULL, NULL),
(46, 'Mitsubishi', 'L200', 'NFE7337', 'Mitsubishi', 'CAMIONETA GRIS', 69680, NULL, NULL),
(47, 'Courier ', '2011', 'MYE2034', 'Courier', 'Courier blanca', 216200, NULL, NULL),
(48, 'INTERNATIONAL', '1993', 'RX55356', 'Grúa café', 'Grúa international café', 999664925, NULL, NULL),
(49, 'Freightliner', '2002', 'RW31321', 'Grua freightliner', 'Grua freightliner blanca', 996483100, NULL, NULL),
(50, 'Ram', '2009', 'RW83532', 'Ram 1500', 'Ram 1500 roja', 1301363, NULL, NULL),
(51, 'NISSAN', 'NP300', 'RW-24-385', 'NISSAN NP300', 'SNV-003', 174920, NULL, NULL),
(52, 'NISSAN', 'ESTACA', 'RX-02-126', 'NISSAN ESTACA', 'SNV-004', 1140115, NULL, NULL),
(53, 'DODGE (CHRYSLER)', 'RAM 4000', 'SJ-26-889', 'DODGE (CHRYSLER) RAM 4000', 'SNV-005', 194600, NULL, NULL),
(54, 'CHEVROLET 3500 (GM)', 'R36003', 'RW-31-320', 'CHEVROLET 3500 (GM) R36003', 'SNV-006', 106450, NULL, NULL),
(55, 'FORD', '(IKON O FIESTA)', 'MXB-18-29', 'FORD (IKON O FIESTA)', 'SNV-007', 267200, NULL, NULL),
(56, 'RENAULT', 'KANGOO EZPRESS', 'J99-AVY', 'RENAULT KANGOO EZPRESS', 'SNV-008', 115220, NULL, NULL),
(57, 'PERNKIS', '', '533-AH-2', 'PERNKIS ', 'SNGA-003', 9962385, NULL, NULL),
(58, 'Chevrolet', '2017', 'MYJ6364', 'Spark', 'Spark Verde uso personal Ing. Eymard', 126100, NULL, NULL),
(59, 'CHRYSLER RAM', 'RAM 4000', 'K53AYB', 'Ram Azul', 'RAM AZUL 4000', 1635700, NULL, NULL),
(60, 'Ford courier', '2007', 'RY28730', 'Courier roja', 'Courier roja', 159360, NULL, NULL),
(61, 'Nissan', '2020', 'RY53145', 'Estaquita blanca', 'Nissan estaquita blanca.', 50150, NULL, NULL),
(62, 'Toyota', '2021', 'RY53933', 'Hilux blanca', 'Toyota Hilux blanca.', 22400, NULL, NULL),
(63, 'Mitsubishi', 'L200', 'NFE7337', 'Mitsubishi', 'CAMIONETA GRIS', 69680, NULL, NULL),
(64, 'Courier ', '2011', 'MYE2034', 'Courier', 'Courier blanca', 216200, NULL, NULL),
(65, 'INTERNATIONAL', '1993', 'RX55356', 'Grúa café', 'Grúa international café', 999664925, NULL, NULL),
(66, 'Freightliner', '2002', 'RW31321', 'Grua freightliner', 'Grua freightliner blanca', 996483100, NULL, NULL),
(67, 'Ram', '2009', 'RW83532', 'Ram 1500', 'Ram 1500 roja', 1301363, NULL, NULL),
(68, 'NISSAN', 'NP300', 'RW-24-385', 'NISSAN NP300', 'SNV-003', 174920, NULL, NULL),
(69, 'NISSAN', 'ESTACA', 'RX-02-126', 'NISSAN ESTACA', 'SNV-004', 1140115, NULL, NULL),
(70, 'DODGE (CHRYSLER)', 'RAM 4000', 'SJ-26-889', 'DODGE (CHRYSLER) RAM 4000', 'SNV-005', 194600, NULL, NULL),
(71, 'CHEVROLET 3500 (GM)', 'R36003', 'RW-31-320', 'CHEVROLET 3500 (GM) R36003', 'SNV-006', 106450, NULL, NULL),
(72, 'FORD', '(IKON O FIESTA)', 'MXB-18-29', 'FORD (IKON O FIESTA)', 'SNV-007', 267200, NULL, NULL),
(73, 'RENAULT', 'KANGOO EZPRESS', 'J99-AVY', 'RENAULT KANGOO EZPRESS', 'SNV-008', 115220, NULL, NULL),
(74, 'PERNKIS', '', '533-AH-2', 'PERNKIS ', 'SNGA-003', 9962385, NULL, NULL),
(75, 'Chevrolet', '2017', 'MYJ6364', 'Spark', 'Spark Verde uso personal Ing. Eymard', 126100, NULL, NULL),
(76, 'CHRYSLER RAM', 'RAM 4000', 'K53AYB', 'Ram Azul', 'RAM AZUL 4000', 1635700, NULL, NULL),
(77, 'Ford courier', '2007', 'RY28730', 'Courier roja', 'Courier roja', 159360, NULL, NULL),
(78, 'Nissan', '2020', 'RY53145', 'Estaquita blanca', 'Nissan estaquita blanca.', 50150, NULL, NULL),
(79, 'Toyota', '2021', 'RY53933', 'Hilux blanca', 'Toyota Hilux blanca.', 22400, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `works`
--

CREATE TABLE `works` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `accounting_account_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `full_name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `works`
--

INSERT INTO `works` (`id`, `name`, `description`, `code`, `status`, `accounting_account_id`, `created_at`, `updated_at`, `amount`, `full_name`) VALUES
(106, 'GUADALUPE VICTORIA, CONSTRUCCIÓN DE CASA HABITACIÓN', 'CONSTRUCCIÓN DE CASA HABITACIÓN EN GUADALUPE VICTORIA', '7.01.061.00.000', 1, 1, NULL, NULL, NULL, NULL),
(107, 'SUBESTACIÓN PARTICULAR HOTEL XOCHIMILCO', 'INSTALACIÓN DE SOBRESTACIÓN ', '7.01.062.00.000', 1, 1, NULL, NULL, NULL, NULL),
(108, 'RESTAURACIÓN DE PINTURA EN LA TERMINAL ADO CUICATLAN ', 'MANTENIMIENTO Y RESTAURACIÓN DE PINTURA EN TERMINAL ADO CUICATLAN', '7.01.066.00.000', 1, 1, NULL, NULL, NULL, NULL),
(109, 'INSTALACIÓN DE MALLA PERIMETRAL EN SUBESTACIÓN POCHUTLA ', 'BARDAMIENTO CON MALLA PARA LA SUBESTACION DE CFE', '7.01.067.00.000', 1, 1, NULL, NULL, NULL, NULL),
(110, 'INSTALACIÓN DE SUBESTACIÓN PARTICULAR WALTMART AGUASCALIENTES', 'INSTALACIÓN DE SUBESTACION EN BODEGA AURRERA GRUPO WALTMART', '7.01.068.00.000', 1, 1, NULL, NULL, NULL, NULL),
(111, 'INSTALACIÓN DE SUBESTACIÓN PARTICULAR WALTMART AGUASCALIENTES', 'INSTALACIÓN DE SUBESTACION EN BODEGA AURRERA GRUPO WALTMART', '7.01.068.00.000', 1, 1, NULL, NULL, NULL, NULL),
(112, 'INSTALACIÓN DE SUBESTACIÓN PARTICULAR WALTMART AGUASCALIENTES', 'INSTALACIÓN DE SUBESTACION EN BODEGA AURRERA GRUPO WALTMART', '7.01.068.00.000', 1, 1, NULL, NULL, NULL, NULL),
(113, 'INSTALACIÓN DE SUBESTACIÓN PARTICULAR WALTMART AGUASCALIENTES', 'INSTALACIÓN DE SUBESTACION EN BODEGA AURRERA GRUPO WALTMART', '7.01.068.00.000', 1, 1, NULL, NULL, NULL, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `accounting_accounts`
--
ALTER TABLE `accounting_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `account_types`
--
ALTER TABLE `account_types`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `concepts`
--
ALTER TABLE `concepts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `concept_types`
--
ALTER TABLE `concept_types`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indices de la tabla `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indices de la tabla `disbursements`
--
ALTER TABLE `disbursements`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `disburse_methods`
--
ALTER TABLE `disburse_methods`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `fuelings`
--
ALTER TABLE `fuelings`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `fueling_requisitions`
--
ALTER TABLE `fueling_requisitions`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `fuels`
--
ALTER TABLE `fuels`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `gas_stations`
--
ALTER TABLE `gas_stations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `historics`
--
ALTER TABLE `historics`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indices de la tabla `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indices de la tabla `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indices de la tabla `requisitions`
--
ALTER TABLE `requisitions`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `requisition_files`
--
ALTER TABLE `requisition_files`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `requisition_statuses`
--
ALTER TABLE `requisition_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indices de la tabla `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indices de la tabla `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ticket_comments`
--
ALTER TABLE `ticket_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ticket_files`
--
ALTER TABLE `ticket_files`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ticket_statuses`
--
ALTER TABLE `ticket_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ticket_users`
--
ALTER TABLE `ticket_users`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indices de la tabla `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- Indices de la tabla `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `works`
--
ALTER TABLE `works`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `accounting_accounts`
--
ALTER TABLE `accounting_accounts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT de la tabla `account_types`
--
ALTER TABLE `account_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `concepts`
--
ALTER TABLE `concepts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `concept_types`
--
ALTER TABLE `concept_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=385;

--
-- AUTO_INCREMENT de la tabla `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT de la tabla `disbursements`
--
ALTER TABLE `disbursements`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `disburse_methods`
--
ALTER TABLE `disburse_methods`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `files`
--
ALTER TABLE `files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `fuelings`
--
ALTER TABLE `fuelings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `fueling_requisitions`
--
ALTER TABLE `fueling_requisitions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `fuels`
--
ALTER TABLE `fuels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gas_stations`
--
ALTER TABLE `gas_stations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `historics`
--
ALTER TABLE `historics`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1334;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT de la tabla `requisitions`
--
ALTER TABLE `requisitions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `requisition_files`
--
ALTER TABLE `requisition_files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `requisition_statuses`
--
ALTER TABLE `requisition_statuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ticket_comments`
--
ALTER TABLE `ticket_comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ticket_files`
--
ALTER TABLE `ticket_files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ticket_statuses`
--
ALTER TABLE `ticket_statuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ticket_users`
--
ALTER TABLE `ticket_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT de la tabla `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT de la tabla `works`
--
ALTER TABLE `works`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Filtros para la tabla `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
