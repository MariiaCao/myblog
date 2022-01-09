-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-01-2022 a las 00:01:15
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `myblog`
--
CREATE DATABASE IF NOT EXISTS `myblog` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `myblog`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `categoria` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id`, `name`, `slug`, `description`, `categoria`, `created_at`, `updated_at`) VALUES
(1, 'Nihil voluptate distinctio necessitatibus odit neque assumenda.', 'nihil-voluptate-distinctio-necessitatibus-odit-neque-assumenda', 'Ea sint accusamus et. Soluta nam et et debitis quis sunt. Quia quo laudantium maiores et laudantium vel rerum. Vel qui quas aut molestiae.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(2, 'Sint rerum optio expedita quia vel.', 'sint-rerum-optio-expedita-quia-vel', 'Cupiditate quae illo alias illo sapiente est sint. Itaque assumenda vitae quia natus. Explicabo culpa nesciunt tempora omnis dolorum. Omnis blanditiis voluptatem optio earum.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(3, 'Dolore nisi non nemo autem repudiandae non nam.', 'dolore-nisi-non-nemo-autem-repudiandae-non-nam', 'Non eos atque molestiae consectetur ea est. Vero et magni necessitatibus iste hic. Qui est impedit ut aliquam rerum vero.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(4, 'Pariatur et officiis et et.', 'pariatur-et-officiis-et-et', 'Et incidunt nihil accusantium tempora nostrum ea odio. Ab aliquid aut est porro id. Voluptatem ut quo nemo iure voluptatem. Debitis eum sequi saepe.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(5, 'Sint qui voluptatum assumenda quaerat veritatis maiores.', 'sint-qui-voluptatum-assumenda-quaerat-veritatis-maiores', 'Incidunt a dolores laudantium culpa quia. Laboriosam qui natus id et quam ut eius non. Labore voluptas repellat nihil.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(6, 'Excepturi sit a illum nam aut.', 'excepturi-sit-a-illum-nam-aut', 'Cupiditate ea ut expedita et est perferendis non. Aut architecto modi sed magnam maiores. Quis neque repellat et sed perspiciatis illum.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(7, 'Illo vero quidem impedit alias et.', 'illo-vero-quidem-impedit-alias-et', 'Magnam harum ipsam consequatur architecto aut. Aut nesciunt itaque labore soluta deleniti itaque voluptas. Expedita ab sunt ad quidem illum. Soluta ut itaque ut sunt.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(8, 'Dolor pariatur accusantium quia quidem deleniti odio.', 'dolor-pariatur-accusantium-quia-quidem-deleniti-odio', 'Totam libero ipsa ullam rerum qui dolor aut. Officiis maxime et numquam eum vero. Sint corporis qui ut quia autem quis qui. Placeat dicta pariatur quod. Maxime expedita eos at tempore aut sed sint.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(9, 'Eveniet corporis voluptatem distinctio velit.', 'eveniet-corporis-voluptatem-distinctio-velit', 'Veritatis saepe illum consectetur sit omnis officiis. Omnis sit et vel. Commodi rerum aliquid et temporibus rerum.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(10, 'Officiis ducimus dolorem voluptatem at inventore qui.', 'officiis-ducimus-dolorem-voluptatem-at-inventore-qui', 'Qui tenetur repellendus voluptatibus nesciunt mollitia. Debitis impedit voluptatibus a ut rerum sed sit. Eum ratione rerum tenetur voluptatem esse.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(11, 'Dolorem tempore accusantium corrupti.', 'dolorem-tempore-accusantium-corrupti', 'Provident beatae aut sed error. Saepe eum soluta est et. Non est eum est dolores reiciendis et ipsa. Quas explicabo alias aspernatur tenetur corrupti inventore.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(12, 'Et eligendi voluptatibus aut quisquam odit.', 'et-eligendi-voluptatibus-aut-quisquam-odit', 'Tempore placeat odio iste magnam inventore occaecati. Dolorem repellat porro aut fugiat quaerat. Laudantium tempora quisquam est nisi totam enim.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(13, 'Quasi dolores accusamus quaerat consequatur dolor quia.', 'quasi-dolores-accusamus-quaerat-consequatur-dolor-quia', 'Provident repudiandae aliquid pariatur nemo id sunt ducimus. Ut nulla consequatur vel consequuntur. Earum aliquid dolore dolore aut ad.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(14, 'Non quo consectetur voluptatem quisquam qui minima.', 'non-quo-consectetur-voluptatem-quisquam-qui-minima', 'Repudiandae enim consectetur deleniti maxime ex recusandae amet. Architecto itaque odit inventore est. Delectus tempore debitis et.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(15, 'Placeat laboriosam sint mollitia quidem est.', 'placeat-laboriosam-sint-mollitia-quidem-est', 'Doloremque odio id est magnam consequatur rem aperiam. Dolores nulla minus sequi assumenda ut amet est. Esse nobis aspernatur cumque quod sint.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(16, 'Odio tempora voluptatem alias dicta.', 'odio-tempora-voluptatem-alias-dicta', 'Commodi asperiores et perferendis. Nihil rerum libero aperiam beatae quia. Sunt ad dolor culpa aut. Accusantium sunt asperiores quisquam. Et repellendus est eveniet cupiditate quis aut est.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(17, 'Aut temporibus molestias voluptatem ut veniam consequatur.', 'aut-temporibus-molestias-voluptatem-ut-veniam-consequatur', 'Odio culpa explicabo enim numquam quia ea. Aperiam deserunt cumque et hic earum ea similique. Officiis quos aliquid quis ipsum amet consequatur ex. Et omnis rerum eum.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(18, 'Perspiciatis dolores rerum quibusdam et aut.', 'perspiciatis-dolores-rerum-quibusdam-et-aut', 'Numquam non ex sunt accusantium similique et. Deleniti atque aut fugiat voluptatem doloremque debitis et. Et nesciunt consequatur et dolorem est hic. Aut rerum excepturi doloremque. Impedit illo est quo.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(19, 'Iusto aperiam aut ut soluta mollitia.', 'iusto-aperiam-aut-ut-soluta-mollitia', 'Molestiae natus non aliquam. Eius culpa eos qui soluta asperiores est. Qui magni dolorum assumenda ut officiis a perferendis. Et voluptates magnam est eos aut.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(20, 'Quis maiores quo qui quis asperiores.', 'quis-maiores-quo-qui-quis-asperiores', 'Odio nihil doloribus qui officia dicta optio nostrum. Corrupti inventore earum aut ut. Consequatur labore quos iste deserunt voluptas iusto ratione.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(21, 'Ipsam doloribus illo odit ut.', 'ipsam-doloribus-illo-odit-ut', 'Earum est autem at omnis id dolores est. Eius molestiae qui vel est quo iusto voluptas. Similique reiciendis qui et ut et ex molestiae. Et nulla maxime esse voluptas dicta fugit.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(22, 'Nostrum debitis omnis delectus reprehenderit temporibus earum sint fuga.', 'nostrum-debitis-omnis-delectus-reprehenderit-temporibus-earum-sint-fuga', 'Amet libero at vel sit tempora ut. Sunt in facilis temporibus libero dolorem fuga cupiditate. Nihil incidunt ullam quo nostrum atque molestias magni suscipit.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(23, 'Quaerat est aliquam enim explicabo.', 'quaerat-est-aliquam-enim-explicabo', 'Harum eligendi omnis labore. Ut nihil exercitationem qui quis quia. Commodi quis odio est est consequatur.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(24, 'Iste modi maiores suscipit voluptas.', 'iste-modi-maiores-suscipit-voluptas', 'Facilis dolorem voluptatem officiis neque dolorem sint minus. Iste quia rerum aut est voluptate ut. Aut rerum saepe rerum laboriosam nisi voluptatem. Nobis commodi minima ea id nihil pariatur dolores.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(25, 'Veritatis culpa eius qui consequatur aperiam numquam ad.', 'veritatis-culpa-eius-qui-consequatur-aperiam-numquam-ad', 'Alias aut molestias fugiat repellat rerum quas. Minus omnis odit temporibus magnam facere. Quibusdam blanditiis facilis fuga sapiente dolores nobis.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(26, 'Aliquid dolores ea omnis iusto eius est quasi expedita.', 'aliquid-dolores-ea-omnis-iusto-eius-est-quasi-expedita', 'Et unde eum pariatur doloremque. Quaerat qui consequatur enim reiciendis. Error in et repudiandae perspiciatis quibusdam. Tempora et commodi vel nam id autem ab.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(27, 'Eum asperiores iste voluptates et.', 'eum-asperiores-iste-voluptates-et', 'Porro aspernatur aut quaerat nesciunt expedita eaque nam. Doloremque dignissimos modi eum libero distinctio voluptates. Ut sed provident fugit alias.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(28, 'Hic sunt quidem accusamus quo et.', 'hic-sunt-quidem-accusamus-quo-et', 'Quod ut sunt laborum ut rerum. Officiis dignissimos doloribus et expedita ratione ut vitae. Neque aliquam aut dolore quas repellendus similique.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(29, 'Et et a sequi quidem quis.', 'et-et-a-sequi-quidem-quis', 'Facilis unde ratione ipsa voluptas. Nemo maxime molestias sint delectus. Eligendi non quia sed quis distinctio officiis aut. Tempore sed facere est iste reprehenderit voluptates. Optio molestias perferendis inventore sed ex dignissimos.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(30, 'Voluptatem iure quisquam voluptatem aut.', 'voluptatem-iure-quisquam-voluptatem-aut', 'Illo ea illum non quam. Beatae omnis illo est ut. Totam quo et et ducimus.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(31, 'Quis quidem placeat id aut voluptatem nulla odit.', 'quis-quidem-placeat-id-aut-voluptatem-nulla-odit', 'Impedit architecto quo nulla id dolores ex ut quo. Nulla dolor blanditiis esse non fugiat. Est quo omnis et a aliquam veniam. Cum saepe aliquam et corporis rem minus.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(32, 'Cumque eos accusamus delectus ipsa.', 'cumque-eos-accusamus-delectus-ipsa', 'Iste et doloremque molestiae quod sit atque iure voluptatem. Deserunt incidunt corporis recusandae inventore alias. Consectetur sapiente possimus earum enim delectus nam.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(33, 'Reprehenderit aut totam et rerum.', 'reprehenderit-aut-totam-et-rerum', 'Quia quis sapiente earum repellat error a officia. Voluptas dolores ducimus ut sit. Blanditiis esse et molestiae facere voluptatem quo. Et quia aspernatur nulla dicta qui aut.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(34, 'Culpa atque error sit aspernatur dolor non.', 'culpa-atque-error-sit-aspernatur-dolor-non', 'Error architecto distinctio quis iusto omnis asperiores aliquam nobis. Qui nobis consequatur ipsum rem fugit molestias nemo eum. Pariatur et suscipit id veritatis.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(35, 'Veritatis id quia officia itaque eveniet dolor quia.', 'veritatis-id-quia-officia-itaque-eveniet-dolor-quia', 'Voluptas quisquam velit nihil consequatur et aliquam perferendis. Recusandae temporibus dolor nobis. Omnis veniam rerum laudantium numquam dolore accusamus dolor. Rerum ea neque corrupti voluptates sint error.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(36, 'Est quibusdam vitae similique dolorem voluptas debitis fuga eius.', 'est-quibusdam-vitae-similique-dolorem-voluptas-debitis-fuga-eius', 'Voluptatem et repellat ducimus voluptas omnis voluptatem. Qui in facilis iure. Ducimus vitae fuga delectus consequatur exercitationem. Exercitationem laboriosam aut optio mollitia.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(37, 'Qui sequi ut consequatur.', 'qui-sequi-ut-consequatur', 'Quam impedit quidem itaque quia. Aspernatur cum distinctio quidem ducimus. Velit non impedit repellendus magni quae.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(38, 'Ea corporis molestiae nostrum aperiam quae sit.', 'ea-corporis-molestiae-nostrum-aperiam-quae-sit', 'Labore quis et doloremque suscipit rerum. Architecto neque ipsa unde qui illo. Eum aut culpa natus cupiditate.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(39, 'Occaecati ratione enim rerum est eos odit.', 'occaecati-ratione-enim-rerum-est-eos-odit', 'In sit eveniet autem voluptatem. Sapiente aut quia voluptas qui beatae.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(40, 'Earum incidunt sint amet.', 'earum-incidunt-sint-amet', 'Saepe sit similique earum laborum repellendus et. Praesentium culpa aut nulla laudantium. Ut veritatis doloremque repudiandae expedita incidunt sit quos. Ipsam dicta ut vitae.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(41, 'Ex quis cupiditate nostrum voluptas molestiae pariatur.', 'ex-quis-cupiditate-nostrum-voluptas-molestiae-pariatur', 'Repudiandae voluptatem vel tempora quis. Praesentium enim pariatur nostrum iusto deleniti.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(42, 'Accusamus aut provident maiores aut tempore et.', 'accusamus-aut-provident-maiores-aut-tempore-et', 'Rerum voluptatum omnis est maxime dolor molestiae. Ipsum tempore ipsum aut et odit. Asperiores et voluptate commodi suscipit sunt officiis ipsa. Vitae voluptatem consectetur cupiditate id voluptatem quia.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(43, 'Accusamus aut hic dicta ut nisi et eius.', 'accusamus-aut-hic-dicta-ut-nisi-et-eius', 'Sed nisi repudiandae aliquid id qui. Nostrum pariatur ratione corporis dignissimos. Quia blanditiis voluptas impedit. Hic veniam sit sit maxime aut non nihil. Ducimus ipsum a rerum commodi.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(44, 'Occaecati id ea quisquam iure explicabo est expedita.', 'occaecati-id-ea-quisquam-iure-explicabo-est-expedita', 'Enim quia est suscipit quo eligendi laborum. Voluptate magni ea ea maxime maxime. Maiores molestias aut voluptas voluptatum. Dolore hic totam corporis dolore sit.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(45, 'Atque ipsa ipsam porro quod temporibus.', 'atque-ipsa-ipsam-porro-quod-temporibus', 'Pariatur sapiente aspernatur sunt nostrum eos. Sint vitae temporibus aut aut tenetur quo deleniti. Non dolor iure nisi et facilis.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(46, 'Laboriosam aliquam itaque placeat enim ut ratione voluptas tempora.', 'laboriosam-aliquam-itaque-placeat-enim-ut-ratione-voluptas-tempora', 'Possimus est magni sint in possimus esse vero. Odit harum et laboriosam molestiae est doloribus. Fuga corporis et beatae unde aspernatur vel.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(47, 'Consequuntur qui minima tenetur quia qui.', 'consequuntur-qui-minima-tenetur-quia-qui', 'Non autem ad qui magnam explicabo omnis quis suscipit. Quo non minima officia numquam beatae blanditiis. Aut aut officia est aut hic. Aliquid natus laudantium et architecto eius et nulla.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(48, 'Voluptatem et voluptas explicabo magni aut minus magnam.', 'voluptatem-et-voluptas-explicabo-magni-aut-minus-magnam', 'Et aspernatur porro omnis harum corrupti minus quo. Quibusdam aut nostrum odit sit et. Iusto cupiditate eius aspernatur perspiciatis cupiditate in. Illum quae et hic assumenda ut.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(49, 'Nostrum eaque nostrum earum unde minima et.', 'nostrum-eaque-nostrum-earum-unde-minima-et', 'Mollitia vitae nostrum rerum nam. Ad dolorum eum enim id voluptatem. Tempore accusamus molestiae perferendis. Quod et illum nemo atque.', 'Diseño web', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(50, 'Perspiciatis et a assumenda vel unde maxime.', 'perspiciatis-et-a-assumenda-vel-unde-maxime', 'Aut laboriosam neque officia quaerat fugiat. Eaque libero ut natus consequuntur qui repellat error. Est ratione ducimus maiores explicabo. Ea voluptatem ut quas maxime alias fugit.', 'Desarrollo web', '2022-01-07 21:02:05', '2022-01-07 21:02:05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_11_20_223900_create_cursos_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Coby Runolfsson PhD', 'davin65@example.org', '2022-01-07 21:02:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aAdLgrrHBf', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(2, 'Marguerite Adams', 'karen39@example.net', '2022-01-07 21:02:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'I5JZk5c01p', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(3, 'Claire Koelpin MD', 'jaclyn07@example.org', '2022-01-07 21:02:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ReIJoTnyVS', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(4, 'Johnson Tremblay DDS', 'ebergstrom@example.net', '2022-01-07 21:02:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ctBjZsIrXY', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(5, 'Brandyn Ullrich', 'green.kayden@example.net', '2022-01-07 21:02:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '27g4KydMUU', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(6, 'Miss Alize Ritchie IV', 'ethyl.hermann@example.com', '2022-01-07 21:02:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Q3jKpFKEiR', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(7, 'Miss Megane Schuster', 'jerde.victoria@example.net', '2022-01-07 21:02:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'diPUbVCF6i', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(8, 'Cordie Hoppe', 'mckenzie.danial@example.com', '2022-01-07 21:02:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'virZZvKceG', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(9, 'Jaquan Sipes', 'maggio.idell@example.net', '2022-01-07 21:02:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HgciI03kPU', '2022-01-07 21:02:05', '2022-01-07 21:02:05'),
(10, 'Burnice Koelpin', 'kailey79@example.com', '2022-01-07 21:02:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'brHAmJhsn3', '2022-01-07 21:02:05', '2022-01-07 21:02:05');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
