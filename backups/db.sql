-- phpMyAdmin SQL Dump
-- version 4.5.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2016 at 03:33 PM
-- Server version: 5.7.9
-- PHP Version: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `linda`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat_messages`
--

CREATE TABLE `chat_messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2016_09_25_210442_create_products_table', 2),
('2016_09_25_220117_create_chat_messages_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `image`, `price`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Soluta vel qui corporis voluptatum.', 'http://loremflickr.com/400/300?random=62', 4, 'Omnis assumenda est saepe impedit consectetur. Sunt in libero necessitatibus alias corrupti.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(2, 'Quibusdam iste doloribus tempora officiis eius laborum qui.', 'http://loremflickr.com/400/300?random=74', 20, 'Ea minus omnis officia rerum. Cum eos et consectetur culpa quis et.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(3, 'Expedita odio non recusandae sapiente labore voluptatibus non.', 'http://loremflickr.com/400/300?random=32', 42, 'Culpa non recusandae occaecati suscipit eaque aut iste. Iste ut consequatur sed autem sed aut.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(4, 'Exercitationem consequatur molestiae neque.', 'http://loremflickr.com/400/300?random=59', 89, 'Ut nostrum possimus in est. Cupiditate dolorum sequi magni aut velit itaque. Et sit atque debitis nesciunt nihil.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(5, 'Facilis at molestiae nesciunt aut velit.', 'http://loremflickr.com/400/300?random=36', 31, 'Consequatur voluptates non ipsa nihil non. Magnam temporibus voluptate laboriosam ut.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(6, 'Non ad officia exercitationem voluptatem ut.', 'http://loremflickr.com/400/300?random=31', 59, 'Quibusdam architecto facilis nemo ex quod a. Modi nemo nobis non repellat eligendi culpa.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(7, 'Et libero sunt ipsum voluptatem assumenda.', 'http://loremflickr.com/400/300?random=50', 45, 'Sequi aut tempore voluptatem sequi ipsum qui voluptatum. Similique consequatur saepe expedita voluptatem tenetur saepe. Ut harum nisi voluptatem dolore voluptatem accusamus et est.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(8, 'Totam eos cum voluptas quo pariatur.', 'http://loremflickr.com/400/300?random=94', 100, 'Impedit alias quia fugiat illo. Ipsum eligendi aperiam dolore.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(9, 'Corrupti incidunt voluptate maxime et.', 'http://loremflickr.com/400/300?random=75', 63, 'Ut porro quia voluptatem voluptatem. Incidunt at tempore suscipit.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(10, 'Ipsum similique voluptas perferendis.', 'http://loremflickr.com/400/300?random=48', 57, 'Ipsam sint non odio ut nam. Sit debitis excepturi omnis consequatur.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(11, 'Ea dolore optio quia provident sequi non.', 'http://loremflickr.com/400/300?random=40', 44, 'Dolor excepturi optio laudantium mollitia quia aspernatur saepe. Est iste libero ut amet amet. Omnis dolorem molestiae alias corrupti minima quasi quam.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(12, 'Quam voluptatem aut eius ut est qui.', 'http://loremflickr.com/400/300?random=70', 81, 'Aliquam blanditiis numquam cupiditate repellendus labore aut voluptas. Consequatur et perspiciatis quas.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(13, 'Sit voluptas molestiae aut nihil.', 'http://loremflickr.com/400/300?random=65', 88, 'Sit velit non velit similique atque. Maxime consequuntur porro modi.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(14, 'Veniam est quos voluptatum aut vitae sed.', 'http://loremflickr.com/400/300?random=23', 26, 'Aspernatur eum nesciunt vel necessitatibus ut. Vel at sapiente laborum.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(15, 'Rerum delectus id omnis est libero.', 'http://loremflickr.com/400/300?random=23', 27, 'Omnis ut ratione aliquam voluptate rem. Et vero et laudantium voluptas repellat ex. Dolorem omnis ut numquam ad sed nesciunt error.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(16, 'Mollitia officia eos et.', 'http://loremflickr.com/400/300?random=12', 79, 'Numquam molestiae ut nam vel minima. Omnis et itaque et blanditiis. Non quidem eum quibusdam reiciendis corrupti.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(17, 'Et voluptas esse vitae at.', 'http://loremflickr.com/400/300?random=25', 90, 'Repellat quis ut molestiae corrupti. Nostrum quo illum quibusdam hic eligendi nobis eligendi. Ipsum quae saepe molestiae quia iure alias id.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(18, 'Cumque repudiandae ab ea odit.', 'http://loremflickr.com/400/300?random=43', 4, 'Et iste quia ut voluptatem eveniet omnis. Error occaecati ut doloribus molestiae.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(19, 'Quia qui officiis at aut itaque.', 'http://loremflickr.com/400/300?random=80', 70, 'Aut expedita voluptatem voluptatem accusamus id ex dolorum praesentium. Nulla impedit similique odio ea qui odio.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(20, 'Ut dolor possimus qui facere ut et.', 'http://loremflickr.com/400/300?random=92', 8, 'Enim et corporis quidem rerum vel sit autem voluptas. Quia commodi dolorum sed eum repudiandae enim rerum. Incidunt et ab sunt et.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(21, 'Et sed corrupti aliquid officiis qui occaecati rerum debitis.', 'http://loremflickr.com/400/300?random=21', 81, 'Totam eligendi laborum nobis omnis omnis accusantium. Veritatis debitis officia voluptatem vero consequatur. Est tenetur quia explicabo qui iste inventore quisquam.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(22, 'Qui et explicabo quisquam necessitatibus.', 'http://loremflickr.com/400/300?random=72', 40, 'Laudantium aut eum voluptates facilis optio quia recusandae. Error accusantium dolorum expedita eaque molestiae assumenda vel.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(23, 'Voluptatem repellat enim quis et ut possimus blanditiis rerum.', 'http://loremflickr.com/400/300?random=55', 56, 'Est impedit amet rerum dicta impedit. Est doloribus reprehenderit dolorum ut quam voluptas vitae vel. Perferendis porro amet voluptas fuga quidem.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(24, 'Maiores et id sapiente perspiciatis.', 'http://loremflickr.com/400/300?random=31', 77, 'Aut dolor occaecati architecto at commodi impedit incidunt. Quis quod unde natus et quam.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(25, 'Neque id illum ratione quis.', 'http://loremflickr.com/400/300?random=30', 57, 'Necessitatibus enim non vel hic. Rerum unde quidem beatae.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(26, 'Illum voluptas molestiae et numquam non quaerat.', 'http://loremflickr.com/400/300?random=49', 70, 'Nam reprehenderit ullam debitis odio voluptatem. Quia ex rem occaecati assumenda unde.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(27, 'Nesciunt ad nesciunt voluptatum illo placeat saepe dignissimos distinctio.', 'http://loremflickr.com/400/300?random=9', 30, 'Porro nulla aliquam quis fugiat. Sit nostrum aperiam vitae similique. Velit qui et mollitia sunt blanditiis veniam tempora harum.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(28, 'Necessitatibus est ipsum dolores velit.', 'http://loremflickr.com/400/300?random=78', 69, 'Cum quisquam autem eum sapiente sint commodi debitis tenetur. Explicabo harum ex fugiat pariatur tenetur ullam nobis.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(29, 'Aperiam eos quasi qui.', 'http://loremflickr.com/400/300?random=61', 11, 'Dolorum unde eveniet tempore cupiditate ipsum. Voluptatum doloribus consequuntur dolorem quasi.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(30, 'Perspiciatis velit quod quidem consectetur quos.', 'http://loremflickr.com/400/300?random=40', 39, 'Deleniti aspernatur ipsa placeat minima fuga. Culpa in repellat nostrum enim et at.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(31, 'Est ipsum sunt enim eaque.', 'http://loremflickr.com/400/300?random=1', 61, 'Porro natus tenetur fugiat alias cum laboriosam blanditiis harum. Quia velit odit in qui earum. Et quasi pariatur consequatur officia quis quo et.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(32, 'Et quia illo et asperiores numquam.', 'http://loremflickr.com/400/300?random=23', 47, 'Natus alias ad velit ad ut. Aliquam pariatur sed commodi accusamus.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(33, 'Officiis perspiciatis ut iusto dolores.', 'http://loremflickr.com/400/300?random=14', 81, 'Accusamus sint sed et nemo sint provident culpa. Molestiae quis voluptatem autem quo.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(34, 'Deserunt odit a iure sed distinctio.', 'http://loremflickr.com/400/300?random=32', 39, 'Praesentium est nihil quae. Dolorem ex mollitia voluptatem ut beatae nam blanditiis. Aut sunt consectetur similique enim ratione.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(35, 'Optio voluptas consequatur quis.', 'http://loremflickr.com/400/300?random=81', 8, 'Neque non consequuntur quo sunt et a. Sed repellat et sequi reiciendis veritatis nam nihil tempora. Quis aperiam ipsum officia qui enim.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(36, 'Maiores voluptatum itaque velit aut libero ut a.', 'http://loremflickr.com/400/300?random=49', 33, 'Veniam accusantium a maiores quam vero molestias. Eum modi inventore impedit velit deserunt rerum nobis aliquam. Optio rerum et voluptas dolores.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(37, 'Ipsam dicta architecto quae tenetur ut.', 'http://loremflickr.com/400/300?random=62', 11, 'Impedit et excepturi eos tempora cupiditate nemo enim. Atque et nam consequatur quia et.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(38, 'Sed sit quod placeat explicabo assumenda.', 'http://loremflickr.com/400/300?random=30', 11, 'Et natus accusantium distinctio adipisci est voluptas. Nihil nesciunt possimus ut corrupti non quis molestiae. Est eius est voluptates earum accusamus ipsum.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(39, 'Qui repellat maxime qui.', 'http://loremflickr.com/400/300?random=42', 65, 'Ullam autem quia harum laborum. Reprehenderit ipsa explicabo similique. Labore aliquam ipsam dolorem et et nostrum sed velit.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(40, 'Quia modi quis deleniti ut dolore quod fugiat pariatur.', 'http://loremflickr.com/400/300?random=37', 54, 'Iste qui dolore odit odit et quisquam et. Eaque rerum et optio hic eveniet sunt. Libero consectetur porro expedita expedita quaerat.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(41, 'Est possimus similique sed nihil qui nesciunt.', 'http://loremflickr.com/400/300?random=78', 83, 'Totam cupiditate id pariatur fuga quo asperiores non. Aut laboriosam velit ab dolorum placeat rem voluptas.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(42, 'Mollitia doloribus eveniet laboriosam sequi distinctio dolores.', 'http://loremflickr.com/400/300?random=82', 52, 'Accusamus distinctio pariatur sed sint ab consequatur amet. Consectetur quam magni aperiam id ex autem tenetur. Sit minus sed omnis aut libero sed.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(43, 'Voluptatibus ullam asperiores omnis animi.', 'http://loremflickr.com/400/300?random=6', 5, 'Dolorum rerum voluptatum commodi soluta exercitationem itaque recusandae. Ullam magnam saepe consectetur.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(44, 'Eligendi repellat eos quibusdam nesciunt impedit quia sint.', 'http://loremflickr.com/400/300?random=43', 37, 'Dignissimos natus distinctio blanditiis qui. Eligendi exercitationem accusamus sit est nostrum sed dolor.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(45, 'Dicta qui vel quas corrupti officia qui sint cum.', 'http://loremflickr.com/400/300?random=5', 49, 'Sunt est sunt consequatur et ut explicabo modi numquam. Omnis voluptatum nihil neque error. Amet nesciunt distinctio et explicabo deleniti ipsa.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(46, 'Dolorem iste vero dolorum eaque omnis illum.', 'http://loremflickr.com/400/300?random=29', 96, 'Sapiente sit praesentium laudantium sunt quia repellendus. Sint vitae ut debitis. Quia qui nam adipisci consequuntur.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(47, 'Necessitatibus aut dolor nesciunt porro.', 'http://loremflickr.com/400/300?random=54', 57, 'Velit porro beatae dolores possimus occaecati adipisci fugiat sint. Odit optio vel velit dolore rerum. In sed voluptas modi dolor magnam deserunt.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(48, 'Dolor odio velit in inventore molestiae ipsam.', 'http://loremflickr.com/400/300?random=30', 100, 'Rerum dicta quia fugit quo. Sint eaque laboriosam explicabo. Explicabo voluptatem debitis in error.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(49, 'Omnis illum laboriosam non consectetur quisquam consectetur velit cupiditate.', 'http://loremflickr.com/400/300?random=71', 69, 'Repudiandae modi ipsum tempora ut accusantium nihil porro. Voluptates velit vel voluptate. Consectetur aperiam et quis labore fugit.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(50, 'Ipsum occaecati perferendis sit adipisci.', 'http://loremflickr.com/400/300?random=34', 76, 'Fugit illum in quia autem voluptates sequi. Delectus sunt maxime dolor nisi. Facere autem numquam quos.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(51, 'Ut nihil qui eos atque.', 'http://loremflickr.com/400/300?random=21', 34, 'Commodi praesentium molestiae enim officia accusantium voluptas. Iusto assumenda et et praesentium alias necessitatibus magnam rem. Repellat architecto accusantium est non aut harum pariatur.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(52, 'Ut rem aliquam voluptatem quisquam.', 'http://loremflickr.com/400/300?random=91', 37, 'Et qui tempore non tempore. Ad vero dolores quia at. Aut nam rerum cumque impedit debitis nobis numquam.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(53, 'Suscipit minus sit optio vitae modi doloribus provident.', 'http://loremflickr.com/400/300?random=5', 6, 'Tempore eligendi ipsam enim corrupti sed aut esse. Eaque aut quos dolores voluptatem. Repudiandae neque et vel.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(54, 'Qui iure velit et consequatur.', 'http://loremflickr.com/400/300?random=76', 9, 'Error et impedit et neque natus neque eius iure. Rerum voluptatem et repellat occaecati sit aliquid quis consequatur.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(55, 'Dicta perferendis voluptate eveniet consequatur minus ut nulla quibusdam.', 'http://loremflickr.com/400/300?random=22', 56, 'Itaque in aut non sed corporis. Exercitationem cum suscipit est quam aut. Dolorem qui est voluptate fuga nihil.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(56, 'Sint qui optio aut sed quia.', 'http://loremflickr.com/400/300?random=35', 15, 'Minima assumenda qui non sint asperiores. Quo perferendis cum aperiam officia necessitatibus quis. Voluptatem sit facilis iste incidunt.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(57, 'Ea aut vel blanditiis facilis aut quis facere.', 'http://loremflickr.com/400/300?random=24', 13, 'Eos recusandae deserunt eligendi soluta dolor corporis sint. Animi hic cupiditate voluptas rerum.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(58, 'Odit blanditiis ex perspiciatis porro et.', 'http://loremflickr.com/400/300?random=30', 38, 'Sed labore maxime minima voluptas. Et ipsum vel harum non neque et.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(59, 'Voluptatem beatae iure cumque et.', 'http://loremflickr.com/400/300?random=13', 52, 'Natus ut aut aspernatur modi possimus. Itaque expedita molestiae modi reprehenderit consectetur.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(60, 'Distinctio non ullam error omnis.', 'http://loremflickr.com/400/300?random=85', 23, 'Voluptate assumenda quis eveniet voluptate consequatur assumenda. Similique numquam rerum est temporibus magnam. Placeat unde rem tenetur ea sed.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(61, 'Unde aut accusamus qui aliquid fugit illum.', 'http://loremflickr.com/400/300?random=70', 26, 'Eos ea ut non neque sint. Non molestiae autem aut sunt suscipit neque ex.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(62, 'Accusantium fuga officia incidunt ut aut illum velit.', 'http://loremflickr.com/400/300?random=13', 83, 'Id sapiente omnis molestiae non aut blanditiis ratione. Rem minima corporis earum error esse et dolores. Provident et possimus iste eos quod voluptates similique.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(63, 'Dolores eum sunt nisi nobis enim dolorem dolores.', 'http://loremflickr.com/400/300?random=7', 15, 'Sit est at molestiae quibusdam. Ex quidem minima atque quo.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(64, 'Corporis qui voluptatibus deleniti voluptatem beatae eveniet voluptas.', 'http://loremflickr.com/400/300?random=83', 27, 'Maiores pariatur molestiae at in molestiae et natus. Soluta qui quis qui incidunt labore sit. Reiciendis est placeat provident fuga aliquid ratione sint.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(65, 'Suscipit esse nisi aut omnis.', 'http://loremflickr.com/400/300?random=45', 97, 'Aut eos et similique et dolor expedita. Qui et occaecati deleniti deleniti aut iste quibusdam. Non veniam voluptas tempora eaque et mollitia ut.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(66, 'Id excepturi voluptatem qui.', 'http://loremflickr.com/400/300?random=88', 77, 'Voluptatem et veritatis soluta neque. Vitae sunt impedit quo ut voluptatum quidem. Ea rerum sint architecto magnam.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(67, 'Et porro optio corrupti itaque.', 'http://loremflickr.com/400/300?random=32', 35, 'Consequatur natus dolore eum atque iste non expedita. Enim nam adipisci tempore molestias blanditiis.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(68, 'Eaque rem amet rem rerum magni fugit.', 'http://loremflickr.com/400/300?random=7', 29, 'Consequuntur atque omnis unde alias sit eos vero. Ipsa facilis cum exercitationem eos repudiandae. Ullam earum corporis qui iusto aperiam.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(69, 'Dolorem nihil et itaque tenetur nostrum a ut voluptatibus.', 'http://loremflickr.com/400/300?random=17', 40, 'Natus tempora sed libero sed iusto dolores. Illo soluta fuga distinctio eum voluptate.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(70, 'Odit magnam cumque optio vitae.', 'http://loremflickr.com/400/300?random=74', 79, 'Ipsum numquam laborum debitis et harum debitis. Deleniti reiciendis sed omnis et consequuntur.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(71, 'Laboriosam ipsum voluptatem qui dolorem suscipit quisquam.', 'http://loremflickr.com/400/300?random=43', 21, 'Qui molestiae rerum sed qui voluptatem. Natus incidunt et explicabo tempora non. Numquam magni in quidem.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(72, 'Quia tenetur omnis ea inventore fuga consequatur consequuntur.', 'http://loremflickr.com/400/300?random=95', 58, 'Repudiandae nisi temporibus totam reiciendis. Est sunt sunt assumenda ipsa fugit iure.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(73, 'Provident repudiandae odio aut expedita a.', 'http://loremflickr.com/400/300?random=55', 59, 'Dolorem repudiandae voluptatem dolorem ut quam natus. Qui sunt ut impedit minima praesentium praesentium cupiditate.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(74, 'Perferendis itaque quos reprehenderit quisquam magnam ad.', 'http://loremflickr.com/400/300?random=49', 65, 'Harum nam rerum illo vel qui. Quidem consequatur est tempore. Animi consequatur ipsum eveniet magnam et rem.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(75, 'Est voluptas molestiae beatae eligendi ea quibusdam quia.', 'http://loremflickr.com/400/300?random=37', 90, 'Voluptates quasi eligendi aut voluptas reiciendis. Distinctio veniam libero vero asperiores architecto. Atque voluptatem temporibus quis error exercitationem distinctio.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(76, 'Cumque inventore quo ex nesciunt itaque itaque.', 'http://loremflickr.com/400/300?random=60', 92, 'Natus itaque est non corporis sed sapiente veniam. Harum rerum ut fugiat. Perferendis nulla non repellat rerum.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(77, 'Fugit sint enim facere voluptate in placeat voluptatem.', 'http://loremflickr.com/400/300?random=77', 100, 'Est est aut doloremque molestias magnam repellat. Molestias earum voluptatem iusto praesentium.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(78, 'Aspernatur sit qui ea molestiae atque.', 'http://loremflickr.com/400/300?random=91', 98, 'Accusamus nihil ipsam at iste nesciunt mollitia earum. Consequatur fugit fugit molestias illum repudiandae quam sed. Sit quos temporibus facilis.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(79, 'Id quis aperiam minus.', 'http://loremflickr.com/400/300?random=89', 7, 'Maiores cupiditate ut consequatur incidunt totam molestias accusamus. Quae fugiat dolorum eveniet et.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(80, 'Eum sit consequatur adipisci quia.', 'http://loremflickr.com/400/300?random=48', 22, 'Iste sed voluptas saepe dolorem. Aut et odio et reiciendis voluptatem. Eligendi dolor excepturi quidem officia ex.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(81, 'Aut consequatur minus nulla.', 'http://loremflickr.com/400/300?random=24', 38, 'Necessitatibus est qui esse laudantium mollitia ad et. Ut occaecati doloremque dignissimos deleniti omnis repellendus sint atque.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(82, 'Eum sed ut sint magni odio non cum.', 'http://loremflickr.com/400/300?random=10', 25, 'Impedit fugit laboriosam sunt hic reiciendis iste. Dolorem debitis consequatur sequi quibusdam. Eos quae consequatur voluptatibus dolorum dolorem.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(83, 'Quisquam consequuntur qui corporis animi numquam.', 'http://loremflickr.com/400/300?random=39', 31, 'Vel quis perspiciatis nostrum quisquam sit eaque. Ut inventore dicta et possimus consequatur provident inventore.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(84, 'Voluptatem enim doloribus deleniti ut inventore.', 'http://loremflickr.com/400/300?random=29', 60, 'Qui et soluta quo velit. Debitis atque et sed quia voluptatibus.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(85, 'Consectetur voluptates non dolore tempore aliquid.', 'http://loremflickr.com/400/300?random=85', 34, 'Dignissimos quae quia harum expedita harum provident adipisci. Et explicabo nisi qui.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(86, 'Et esse sequi itaque beatae sunt.', 'http://loremflickr.com/400/300?random=60', 72, 'Ex quis commodi et esse nobis sunt velit. Id magnam voluptatem sit. Delectus optio quos nobis officiis rem.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(87, 'Ratione voluptas repellat quos quaerat.', 'http://loremflickr.com/400/300?random=64', 83, 'Magnam laborum molestias consequatur delectus reiciendis. Corrupti aliquam quidem dolor nihil dolorem odit.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(88, 'Harum ut expedita quis sequi commodi.', 'http://loremflickr.com/400/300?random=9', 39, 'Magnam reprehenderit nihil provident rerum dolor modi eum quis. Labore placeat dolorem et est facilis porro.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(89, 'Quos commodi est voluptatem voluptatem aperiam eveniet quia.', 'http://loremflickr.com/400/300?random=90', 60, 'Repudiandae est ut illum sit quis. Placeat esse est aut consectetur mollitia ut occaecati.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(90, 'Dolorem iusto ad reprehenderit nihil et velit ab.', 'http://loremflickr.com/400/300?random=76', 3, 'Ea et sapiente numquam ut. Libero et voluptas voluptatem.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(91, 'Saepe autem explicabo blanditiis voluptatem.', 'http://loremflickr.com/400/300?random=94', 26, 'Et aut illo aliquid quo. Dolores explicabo recusandae quaerat.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(92, 'Natus ullam optio aut dolores.', 'http://loremflickr.com/400/300?random=60', 21, 'Voluptas est reiciendis deleniti impedit soluta. Velit autem temporibus eos quaerat et dignissimos. Laborum quia suscipit doloremque ad.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(93, 'Qui dolores quia recusandae.', 'http://loremflickr.com/400/300?random=89', 67, 'Ratione quas aliquam voluptatum accusamus. Sed excepturi sed minima omnis necessitatibus adipisci et.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(94, 'Ut atque in molestiae doloremque aut nisi magnam.', 'http://loremflickr.com/400/300?random=100', 99, 'Saepe et alias tenetur maiores dolorem veritatis. Aliquid non atque et aut.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(95, 'Illum qui adipisci sequi optio.', 'http://loremflickr.com/400/300?random=42', 15, 'Amet sed officiis perspiciatis beatae iure. Impedit ea repellendus incidunt aliquid reprehenderit.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(96, 'Quibusdam pariatur autem consequatur ut.', 'http://loremflickr.com/400/300?random=33', 38, 'Culpa est est porro et. Eum dicta inventore accusamus vel minima repellat sint sint. Facere quisquam odio omnis quo.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(97, 'Fugit ipsa sit dolor ullam vitae.', 'http://loremflickr.com/400/300?random=88', 75, 'Voluptatem rerum qui fugiat sed porro. Perferendis est quam voluptatum ex repellat exercitationem aut. Aut itaque ullam odit et numquam.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(98, 'Sequi ab quis illum itaque odio.', 'http://loremflickr.com/400/300?random=74', 18, 'Sint aut necessitatibus accusantium omnis labore facere quasi. Est quia qui ut qui sed optio ratione. Aspernatur molestiae ipsam dolorem cupiditate.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(99, 'At modi quis et ex qui molestias accusamus.', 'http://loremflickr.com/400/300?random=39', 75, 'Corrupti dolore delectus adipisci dolor dolores numquam. Debitis voluptatem voluptas deleniti quo facilis.', '2016-09-25 19:07:04', '2016-09-25 19:07:04'),
(100, 'Aut qui nihil quia illum.', 'http://loremflickr.com/400/300?random=4', 95, 'Illum aspernatur labore quas accusantium. Iure delectus ratione sint eaque. Occaecati earum sit est harum magnam animi odio.', '2016-09-25 19:07:04', '2016-09-25 19:07:04');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Linda Selvi', 'lindaselvi96@gmail.com', '$2y$10$09yAHV1RT7T5qywjW7WOVufokLYnGdYiH89ztTmb5bsizgmXRo9Kq', '6ek1QT2Fne1KaMKp5IKoIAqSHH0o9JsUlSCDpp50UfSuNdWJx0Ov1A43l66D', '2016-09-09 16:43:55', '2016-09-25 19:38:25'),
(2, 'Massimo Selvi', 'massimoselvi@mac.com', '$2y$10$rexnzW93rVhKyxIkFMEBXugGegA94ZOr9YbaWiy6ipVkVwRlB1UaO', NULL, '2016-09-25 20:15:10', '2016-09-25 20:15:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat_messages`
--
ALTER TABLE `chat_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat_messages`
--
ALTER TABLE `chat_messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
