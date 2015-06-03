-- phpMyAdmin SQL Dump
-- version 3.1.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 04, 2015 at 01:46 AM
-- Server version: 5.1.33
-- PHP Version: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `schoolmanagement_smp_final`
--

-- --------------------------------------------------------

--
-- Table structure for table `acos`
--

CREATE TABLE IF NOT EXISTS `acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=781 ;

--
-- Dumping data for table `acos`
--

INSERT INTO `acos` (`id`, `parent_id`, `model`, `foreign_key`, `alias`, `lft`, `rght`) VALUES
(1, NULL, NULL, NULL, 'controllers', 1, 1474),
(2, 1, NULL, NULL, 'Pages', 2, 21),
(3, 2, NULL, NULL, 'display', 3, 4),
(4, 1, NULL, NULL, 'Assets', 22, 59),
(5, 4, NULL, NULL, 'index', 23, 24),
(6, 4, NULL, NULL, 'view', 25, 26),
(7, 4, NULL, NULL, 'add', 27, 28),
(8, 4, NULL, NULL, 'edit', 29, 30),
(9, 4, NULL, NULL, 'delete', 31, 32),
(10, 4, NULL, NULL, 'administrator_index', 33, 34),
(11, 4, NULL, NULL, 'administrator_view', 35, 36),
(12, 4, NULL, NULL, 'administrator_add', 37, 38),
(13, 4, NULL, NULL, 'administrator_edit', 39, 40),
(14, 4, NULL, NULL, 'administrator_delete', 41, 42),
(15, 1, NULL, NULL, 'Groups', 60, 87),
(16, 15, NULL, NULL, 'index', 61, 62),
(17, 15, NULL, NULL, 'view', 63, 64),
(18, 15, NULL, NULL, 'add', 65, 66),
(19, 15, NULL, NULL, 'edit', 67, 68),
(20, 15, NULL, NULL, 'delete', 69, 70),
(21, 15, NULL, NULL, 'administrator_index', 71, 72),
(22, 15, NULL, NULL, 'administrator_view', 73, 74),
(23, 15, NULL, NULL, 'administrator_add', 75, 76),
(24, 15, NULL, NULL, 'administrator_edit', 77, 78),
(25, 15, NULL, NULL, 'administrator_delete', 79, 80),
(26, 1, NULL, NULL, 'Pengumumen', 88, 121),
(27, 26, NULL, NULL, 'index', 89, 90),
(28, 26, NULL, NULL, 'view', 91, 92),
(29, 26, NULL, NULL, 'add', 93, 94),
(30, 26, NULL, NULL, 'edit', 95, 96),
(31, 26, NULL, NULL, 'delete', 97, 98),
(32, 26, NULL, NULL, 'administrator_index', 99, 100),
(33, 26, NULL, NULL, 'administrator_view', 101, 102),
(34, 26, NULL, NULL, 'administrator_add', 103, 104),
(35, 26, NULL, NULL, 'administrator_edit', 105, 106),
(36, 26, NULL, NULL, 'administrator_delete', 107, 108),
(37, 1, NULL, NULL, 'Tugas', 122, 149),
(38, 37, NULL, NULL, 'index', 123, 124),
(39, 37, NULL, NULL, 'view', 125, 126),
(40, 37, NULL, NULL, 'add', 127, 128),
(41, 37, NULL, NULL, 'edit', 129, 130),
(42, 37, NULL, NULL, 'delete', 131, 132),
(43, 37, NULL, NULL, 'administrator_index', 133, 134),
(44, 37, NULL, NULL, 'administrator_view', 135, 136),
(45, 37, NULL, NULL, 'administrator_add', 137, 138),
(46, 37, NULL, NULL, 'administrator_edit', 139, 140),
(47, 37, NULL, NULL, 'administrator_delete', 141, 142),
(48, 1, NULL, NULL, 'Users', 150, 181),
(49, 48, NULL, NULL, 'index', 151, 152),
(50, 48, NULL, NULL, 'view', 153, 154),
(51, 48, NULL, NULL, 'add', 155, 156),
(52, 48, NULL, NULL, 'edit', 157, 158),
(53, 48, NULL, NULL, 'delete', 159, 160),
(54, 48, NULL, NULL, 'administrator_index', 161, 162),
(55, 48, NULL, NULL, 'administrator_view', 163, 164),
(56, 48, NULL, NULL, 'administrator_add', 165, 166),
(57, 48, NULL, NULL, 'administrator_edit', 167, 168),
(58, 48, NULL, NULL, 'administrator_delete', 169, 170),
(59, 48, NULL, NULL, 'login', 171, 172),
(60, 48, NULL, NULL, 'logout', 173, 174),
(61, 1, NULL, NULL, 'FileTugas', 182, 209),
(62, 61, NULL, NULL, 'index', 183, 184),
(63, 61, NULL, NULL, 'view', 185, 186),
(64, 61, NULL, NULL, 'add', 187, 188),
(65, 61, NULL, NULL, 'edit', 189, 190),
(66, 61, NULL, NULL, 'delete', 191, 192),
(67, 61, NULL, NULL, 'administrator_index', 193, 194),
(68, 61, NULL, NULL, 'administrator_view', 195, 196),
(69, 61, NULL, NULL, 'administrator_add', 197, 198),
(70, 61, NULL, NULL, 'administrator_edit', 199, 200),
(71, 61, NULL, NULL, 'administrator_delete', 201, 202),
(72, 48, NULL, NULL, 'initDB', 175, 176),
(73, 2, NULL, NULL, 'uploadFiles', 5, 6),
(74, 4, NULL, NULL, 'uploadFiles', 43, 44),
(75, 61, NULL, NULL, 'uploadFiles', 203, 204),
(76, 15, NULL, NULL, 'uploadFiles', 81, 82),
(77, 26, NULL, NULL, 'uploadFiles', 109, 110),
(78, 37, NULL, NULL, 'uploadFiles', 143, 144),
(79, 48, NULL, NULL, 'uploadFiles', 177, 178),
(80, 1, NULL, NULL, 'Answers', 210, 229),
(81, 80, NULL, NULL, 'index', 211, 212),
(82, 80, NULL, NULL, 'view', 213, 214),
(83, 80, NULL, NULL, 'add', 215, 216),
(84, 80, NULL, NULL, 'edit', 217, 218),
(85, 80, NULL, NULL, 'delete', 219, 220),
(86, 80, NULL, NULL, 'uploadFiles', 221, 222),
(87, 1, NULL, NULL, 'Questions', 230, 279),
(88, 87, NULL, NULL, 'index', 231, 232),
(89, 87, NULL, NULL, 'view', 233, 234),
(90, 87, NULL, NULL, 'add', 235, 236),
(91, 87, NULL, NULL, 'edit', 237, 238),
(92, 87, NULL, NULL, 'delete', 239, 240),
(93, 87, NULL, NULL, 'uploadFiles', 241, 242),
(94, 1, NULL, NULL, 'QuizzPoints', 280, 305),
(95, 94, NULL, NULL, 'index', 281, 282),
(96, 94, NULL, NULL, 'view', 283, 284),
(97, 94, NULL, NULL, 'add', 285, 286),
(98, 94, NULL, NULL, 'edit', 287, 288),
(99, 94, NULL, NULL, 'delete', 289, 290),
(100, 94, NULL, NULL, 'uploadFiles', 291, 292),
(101, 1, NULL, NULL, 'Quizzes', 306, 323),
(102, 101, NULL, NULL, 'index', 307, 308),
(103, 101, NULL, NULL, 'view', 309, 310),
(104, 101, NULL, NULL, 'add', 311, 312),
(105, 101, NULL, NULL, 'edit', 313, 314),
(106, 101, NULL, NULL, 'delete', 315, 316),
(107, 101, NULL, NULL, 'uploadFiles', 317, 318),
(108, 1, NULL, NULL, 'Quizzs', 324, 361),
(109, 108, NULL, NULL, 'index', 325, 326),
(110, 108, NULL, NULL, 'view', 327, 328),
(111, 108, NULL, NULL, 'add', 329, 330),
(112, 108, NULL, NULL, 'edit', 331, 332),
(113, 108, NULL, NULL, 'delete', 333, 334),
(114, 108, NULL, NULL, 'uploadFiles', 335, 336),
(115, 1, NULL, NULL, 'Labs', 362, 423),
(116, 115, NULL, NULL, 'index', 363, 364),
(117, 115, NULL, NULL, 'view', 365, 366),
(118, 115, NULL, NULL, 'add', 367, 368),
(119, 115, NULL, NULL, 'edit', 369, 370),
(120, 115, NULL, NULL, 'delete', 371, 372),
(121, 115, NULL, NULL, 'administrator_index', 373, 374),
(122, 115, NULL, NULL, 'administrator_view', 375, 376),
(123, 115, NULL, NULL, 'administrator_add', 377, 378),
(124, 115, NULL, NULL, 'administrator_edit', 379, 380),
(125, 115, NULL, NULL, 'administrator_delete', 381, 382),
(126, 115, NULL, NULL, 'uploadFiles', 383, 384),
(127, 48, NULL, NULL, 'home', 179, 180),
(128, 26, NULL, NULL, 'home', 111, 112),
(129, 1, NULL, NULL, '.DSStor', 424, 425),
(345, 87, NULL, NULL, 'edit_uraian', 251, 252),
(344, 87, NULL, NULL, 'edit_single', 249, 250),
(343, 87, NULL, NULL, 'add_single', 247, 248),
(136, 1, NULL, NULL, 'Forum', 426, 699),
(137, 136, NULL, NULL, 'Categories', 427, 462),
(138, 137, NULL, NULL, 'index', 428, 429),
(139, 137, NULL, NULL, 'view', 430, 431),
(140, 137, NULL, NULL, 'moderate', 432, 433),
(141, 137, NULL, NULL, 'feed', 434, 435),
(142, 137, NULL, NULL, 'admin_index', 436, 437),
(143, 137, NULL, NULL, 'admin_add_forum', 438, 439),
(144, 137, NULL, NULL, 'admin_edit_forum', 440, 441),
(145, 137, NULL, NULL, 'admin_delete_forum', 442, 443),
(146, 137, NULL, NULL, 'admin_add_category', 444, 445),
(147, 137, NULL, NULL, 'admin_edit_category', 446, 447),
(148, 137, NULL, NULL, 'admin_delete_category', 448, 449),
(149, 137, NULL, NULL, 'build_acl', 450, 451),
(150, 137, NULL, NULL, 'uploadFiles', 452, 453),
(151, 137, NULL, NULL, 'add', 454, 455),
(152, 137, NULL, NULL, 'edit', 456, 457),
(153, 137, NULL, NULL, 'delete', 458, 459),
(154, 136, NULL, NULL, 'Home', 463, 488),
(155, 154, NULL, NULL, 'index', 464, 465),
(156, 154, NULL, NULL, 'feed', 466, 467),
(157, 154, NULL, NULL, 'help', 468, 469),
(158, 154, NULL, NULL, 'rules', 470, 471),
(159, 154, NULL, NULL, 'admin_index', 472, 473),
(160, 154, NULL, NULL, 'admin_settings', 474, 475),
(161, 154, NULL, NULL, 'build_acl', 476, 477),
(162, 154, NULL, NULL, 'uploadFiles', 478, 479),
(163, 154, NULL, NULL, 'add', 480, 481),
(164, 154, NULL, NULL, 'edit', 482, 483),
(165, 154, NULL, NULL, 'view', 484, 485),
(166, 154, NULL, NULL, 'delete', 486, 487),
(167, 136, NULL, NULL, 'Install', 489, 520),
(168, 167, NULL, NULL, 'index', 490, 491),
(169, 167, NULL, NULL, 'check_database', 492, 493),
(170, 167, NULL, NULL, 'create_tables', 494, 495),
(171, 167, NULL, NULL, 'setup_users', 496, 497),
(172, 167, NULL, NULL, 'finished', 498, 499),
(173, 167, NULL, NULL, 'create_admin', 500, 501),
(174, 167, NULL, NULL, 'patch', 502, 503),
(175, 167, NULL, NULL, 'upgrade_1_8', 504, 505),
(176, 167, NULL, NULL, 'build_acl', 506, 507),
(177, 167, NULL, NULL, 'uploadFiles', 508, 509),
(178, 167, NULL, NULL, 'add', 510, 511),
(179, 167, NULL, NULL, 'edit', 512, 513),
(180, 167, NULL, NULL, 'view', 514, 515),
(181, 167, NULL, NULL, 'delete', 516, 517),
(182, 136, NULL, NULL, 'Posts', 521, 540),
(183, 182, NULL, NULL, 'index', 522, 523),
(184, 182, NULL, NULL, 'add', 524, 525),
(185, 182, NULL, NULL, 'edit', 526, 527),
(186, 182, NULL, NULL, 'delete', 528, 529),
(187, 182, NULL, NULL, 'report', 530, 531),
(188, 182, NULL, NULL, 'build_acl', 532, 533),
(189, 182, NULL, NULL, 'uploadFiles', 534, 535),
(190, 182, NULL, NULL, 'view', 536, 537),
(191, 136, NULL, NULL, 'Reports', 541, 566),
(192, 191, NULL, NULL, 'admin_index', 542, 543),
(193, 191, NULL, NULL, 'admin_topics', 544, 545),
(194, 191, NULL, NULL, 'admin_posts', 546, 547),
(195, 191, NULL, NULL, 'admin_users', 548, 549),
(196, 191, NULL, NULL, 'build_acl', 550, 551),
(197, 191, NULL, NULL, 'uploadFiles', 552, 553),
(198, 191, NULL, NULL, 'add', 554, 555),
(199, 191, NULL, NULL, 'edit', 556, 557),
(200, 191, NULL, NULL, 'index', 558, 559),
(201, 191, NULL, NULL, 'view', 560, 561),
(202, 191, NULL, NULL, 'delete', 562, 563),
(203, 136, NULL, NULL, 'Search', 567, 586),
(204, 203, NULL, NULL, 'index', 568, 569),
(205, 203, NULL, NULL, 'proxy', 570, 571),
(206, 203, NULL, NULL, 'build_acl', 572, 573),
(207, 203, NULL, NULL, 'uploadFiles', 574, 575),
(208, 203, NULL, NULL, 'add', 576, 577),
(209, 203, NULL, NULL, 'edit', 578, 579),
(210, 203, NULL, NULL, 'view', 580, 581),
(211, 203, NULL, NULL, 'delete', 582, 583),
(212, 136, NULL, NULL, 'Staff', 587, 624),
(213, 212, NULL, NULL, 'admin_index', 588, 589),
(214, 212, NULL, NULL, 'admin_add_access', 590, 591),
(215, 212, NULL, NULL, 'admin_edit_access', 592, 593),
(216, 212, NULL, NULL, 'admin_delete_access', 594, 595),
(217, 212, NULL, NULL, 'admin_add_access_level', 596, 597),
(218, 212, NULL, NULL, 'admin_edit_access_level', 598, 599),
(219, 212, NULL, NULL, 'admin_delete_access_level', 600, 601),
(220, 212, NULL, NULL, 'admin_add_moderator', 602, 603),
(221, 212, NULL, NULL, 'admin_edit_moderator', 604, 605),
(222, 212, NULL, NULL, 'admin_delete_moderator', 606, 607),
(223, 212, NULL, NULL, 'build_acl', 608, 609),
(224, 212, NULL, NULL, 'uploadFiles', 610, 611),
(225, 212, NULL, NULL, 'add', 612, 613),
(226, 212, NULL, NULL, 'edit', 614, 615),
(227, 212, NULL, NULL, 'index', 616, 617),
(228, 212, NULL, NULL, 'view', 618, 619),
(229, 212, NULL, NULL, 'delete', 620, 621),
(230, 136, NULL, NULL, 'Topics', 625, 648),
(231, 230, NULL, NULL, 'index', 626, 627),
(232, 230, NULL, NULL, 'add', 628, 629),
(233, 230, NULL, NULL, 'edit', 630, 631),
(234, 230, NULL, NULL, 'feed', 632, 633),
(235, 230, NULL, NULL, 'delete', 634, 635),
(236, 230, NULL, NULL, 'report', 636, 637),
(237, 230, NULL, NULL, 'view', 638, 639),
(238, 230, NULL, NULL, 'moderate', 640, 641),
(239, 230, NULL, NULL, 'build_acl', 642, 643),
(240, 230, NULL, NULL, 'uploadFiles', 644, 645),
(241, 136, NULL, NULL, 'Users', 649, 694),
(242, 241, NULL, NULL, 'index', 650, 651),
(243, 241, NULL, NULL, 'view', 652, 653),
(244, 241, NULL, NULL, 'add', 654, 655),
(245, 241, NULL, NULL, 'edit', 656, 657),
(246, 241, NULL, NULL, 'delete', 658, 659),
(247, 241, NULL, NULL, 'administrator_index', 660, 661),
(248, 241, NULL, NULL, 'administrator_view', 662, 663),
(249, 241, NULL, NULL, 'administrator_add', 664, 665),
(250, 241, NULL, NULL, 'administrator_edit', 666, 667),
(251, 241, NULL, NULL, 'administrator_delete', 668, 669),
(252, 241, NULL, NULL, 'login', 670, 671),
(253, 241, NULL, NULL, 'logout', 672, 673),
(254, 241, NULL, NULL, 'home', 674, 675),
(255, 241, NULL, NULL, 'initDB', 676, 677),
(256, 241, NULL, NULL, 'uploadFiles', 678, 679),
(257, 87, NULL, NULL, 'add_success', 243, 244),
(258, 136, NULL, NULL, 'Home', 695, 698),
(381, 4, NULL, NULL, 'guru', 47, 48),
(261, 4, NULL, NULL, 'find', 45, 46),
(263, 1, NULL, NULL, 'Books', 700, 723),
(264, 263, NULL, NULL, 'search', 701, 702),
(265, 263, NULL, NULL, 'show_books', 703, 704),
(266, 263, NULL, NULL, 'books_view', 705, 706),
(267, 263, NULL, NULL, 'view', 707, 708),
(337, 335, NULL, NULL, 'view', 829, 830),
(338, 335, NULL, NULL, 'add', 831, 832),
(339, 335, NULL, NULL, 'edit', 833, 834),
(340, 335, NULL, NULL, 'delete', 835, 836),
(273, 1, NULL, NULL, 'Englishses', 724, 751),
(274, 273, NULL, NULL, 'form_add', 725, 726),
(275, 273, NULL, NULL, 'form_edit', 727, 728),
(276, 273, NULL, NULL, 'index', 729, 730),
(277, 273, NULL, NULL, 'view', 731, 732),
(278, 273, NULL, NULL, 'add', 733, 734),
(279, 273, NULL, NULL, 'edit', 735, 736),
(280, 273, NULL, NULL, 'delete', 737, 738),
(281, 273, NULL, NULL, 'search', 739, 740),
(282, 273, NULL, NULL, 'show_words', 741, 742),
(283, 273, NULL, NULL, 'words_view', 743, 744),
(336, 335, NULL, NULL, 'index', 827, 828),
(287, 1, NULL, NULL, 'Indos', 752, 779),
(288, 287, NULL, NULL, 'index', 753, 754),
(289, 287, NULL, NULL, 'form_add', 755, 756),
(290, 287, NULL, NULL, 'form_edit', 757, 758),
(291, 287, NULL, NULL, 'search', 759, 760),
(292, 287, NULL, NULL, 'show_words', 761, 762),
(293, 287, NULL, NULL, 'words_view', 763, 764),
(294, 287, NULL, NULL, 'view', 765, 766),
(295, 287, NULL, NULL, 'add', 767, 768),
(296, 287, NULL, NULL, 'edit', 769, 770),
(297, 287, NULL, NULL, 'delete', 771, 772),
(299, 115, NULL, NULL, 'find', 385, 386),
(335, 1, NULL, NULL, 'Pelajarans', 826, 843),
(342, 87, NULL, NULL, 'current_add', 245, 246),
(377, 94, NULL, NULL, 'export_xls', 297, 298),
(383, 359, NULL, NULL, 'uploadFiles', 875, 876),
(305, 108, NULL, NULL, 'take_quiz', 337, 338),
(306, 108, NULL, NULL, 'do_quizz', 339, 340),
(307, 108, NULL, NULL, 'results', 341, 342),
(308, 108, NULL, NULL, 'view_all', 343, 344),
(350, 1, NULL, NULL, 'QuizzsQuestions', 844, 863),
(310, 1, NULL, NULL, 'Rents', 780, 799),
(311, 310, NULL, NULL, 'index', 781, 782),
(312, 310, NULL, NULL, 'booking', 783, 784),
(362, 359, NULL, NULL, 'add', 869, 870),
(361, 359, NULL, NULL, 'view', 867, 868),
(360, 359, NULL, NULL, 'index', 865, 866),
(359, 1, NULL, NULL, 'UraianAnswers', 864, 881),
(319, 1, NULL, NULL, 'UserMessages', 800, 825),
(320, 319, NULL, NULL, 'index', 801, 802),
(321, 319, NULL, NULL, 'checkunread', 803, 804),
(322, 319, NULL, NULL, 'view', 805, 806),
(323, 319, NULL, NULL, 'read', 807, 808),
(324, 319, NULL, NULL, 'add', 809, 810),
(325, 319, NULL, NULL, 'edit', 811, 812),
(326, 319, NULL, NULL, 'delete', 813, 814),
(327, 319, NULL, NULL, 'get_siswa_dropdown', 815, 816),
(329, 241, NULL, NULL, 'change_password', 680, 681),
(382, 4, NULL, NULL, 'siswa', 49, 50),
(346, 87, NULL, NULL, 'filter', 253, 254),
(347, 94, NULL, NULL, 'history', 293, 294),
(348, 94, NULL, NULL, 'print_history', 295, 296),
(351, 350, NULL, NULL, 'index', 845, 846),
(352, 350, NULL, NULL, 'view', 847, 848),
(353, 350, NULL, NULL, 'add', 849, 850),
(354, 350, NULL, NULL, 'edit', 851, 852),
(355, 350, NULL, NULL, 'delete', 853, 854),
(356, 350, NULL, NULL, 'deleteEntries', 855, 856),
(363, 359, NULL, NULL, 'edit', 871, 872),
(364, 359, NULL, NULL, 'delete', 873, 874),
(366, 319, NULL, NULL, 'uploadFiles', 817, 818),
(367, 241, NULL, NULL, 'siswa', 682, 683),
(368, 241, NULL, NULL, 'guru', 684, 685),
(369, 80, NULL, NULL, 'edit_single', 223, 224),
(370, 263, NULL, NULL, 'uploadFiles', 709, 710),
(371, 273, NULL, NULL, 'uploadFiles', 745, 746),
(372, 287, NULL, NULL, 'uploadFiles', 773, 774),
(373, 115, NULL, NULL, 'ebook', 387, 388),
(374, 115, NULL, NULL, 'lifeskill', 389, 390),
(375, 115, NULL, NULL, 'carachter', 391, 392),
(376, 335, NULL, NULL, 'uploadFiles', 837, 838),
(378, 350, NULL, NULL, 'uploadFiles', 857, 858),
(379, 310, NULL, NULL, 'uploadFiles', 785, 786),
(384, 2, NULL, NULL, 'upload_files', 7, 8),
(385, 80, NULL, NULL, 'upload_files', 225, 226),
(386, 4, NULL, NULL, 'home', 51, 52),
(387, 4, NULL, NULL, 'upload_files', 53, 54),
(388, 263, NULL, NULL, 'upload_files', 711, 712),
(389, 273, NULL, NULL, 'upload_files', 747, 748),
(390, 61, NULL, NULL, 'upload_files', 205, 206),
(391, 15, NULL, NULL, 'upload_files', 83, 84),
(392, 287, NULL, NULL, 'upload_files', 775, 776),
(393, 115, NULL, NULL, 'video', 393, 394),
(394, 115, NULL, NULL, 'find_category', 395, 396),
(395, 115, NULL, NULL, 'find_category_video', 397, 398),
(396, 115, NULL, NULL, 'view_thumb', 399, 400),
(397, 115, NULL, NULL, 'view_thumb_video', 401, 402),
(398, 115, NULL, NULL, 'view_video', 403, 404),
(399, 115, NULL, NULL, 'upload_files', 405, 406),
(400, 335, NULL, NULL, 'upload_files', 839, 840),
(401, 26, NULL, NULL, 'category', 113, 114),
(402, 26, NULL, NULL, 'upload_files', 115, 116),
(403, 1, NULL, NULL, 'Profiles', 882, 899),
(404, 403, NULL, NULL, 'index', 883, 884),
(405, 403, NULL, NULL, 'view', 885, 886),
(406, 403, NULL, NULL, 'add', 887, 888),
(407, 403, NULL, NULL, 'edit', 889, 890),
(408, 403, NULL, NULL, 'delete', 891, 892),
(409, 403, NULL, NULL, 'uploadFiles', 893, 894),
(411, 87, NULL, NULL, 'kelas', 255, 256),
(412, 87, NULL, NULL, 'pelajaran', 257, 258),
(413, 87, NULL, NULL, 'home', 259, 260),
(414, 87, NULL, NULL, 'proses', 261, 262),
(415, 87, NULL, NULL, 'select_tryout', 263, 264),
(416, 87, NULL, NULL, 'salin_tryout', 265, 266),
(417, 87, NULL, NULL, 'quizz', 267, 268),
(418, 87, NULL, NULL, 'view_pdf', 269, 270),
(419, 87, NULL, NULL, 'import_question', 271, 272),
(420, 87, NULL, NULL, 'viewquizz_pdf', 273, 274),
(421, 87, NULL, NULL, 'upload_files', 275, 276),
(422, 94, NULL, NULL, 'home', 299, 300),
(423, 94, NULL, NULL, 'upload_files', 301, 302),
(424, 101, NULL, NULL, 'upload_files', 319, 320),
(425, 108, NULL, NULL, 'view_single', 345, 346),
(426, 108, NULL, NULL, 'kelas', 347, 348),
(427, 108, NULL, NULL, 'pelajaran', 349, 350),
(428, 108, NULL, NULL, 'add_single', 351, 352),
(429, 108, NULL, NULL, 'update_quizz_select', 353, 354),
(430, 108, NULL, NULL, 'view_pdf', 355, 356),
(431, 108, NULL, NULL, 'upload_files', 357, 358),
(432, 350, NULL, NULL, 'upload_files', 859, 860),
(433, 310, NULL, NULL, 'upload_files', 787, 788),
(434, 1, NULL, NULL, 'Subjects', 900, 923),
(435, 434, NULL, NULL, 'index', 901, 902),
(436, 434, NULL, NULL, 'home', 903, 904),
(437, 434, NULL, NULL, 'kelas', 905, 906),
(438, 434, NULL, NULL, 'ensiklopedia', 907, 908),
(439, 434, NULL, NULL, 'view', 909, 910),
(440, 434, NULL, NULL, 'add', 911, 912),
(441, 434, NULL, NULL, 'edit', 913, 914),
(442, 434, NULL, NULL, 'delete', 915, 916),
(443, 434, NULL, NULL, 'uploadFiles', 917, 918),
(444, 434, NULL, NULL, 'upload_files', 919, 920),
(445, 37, NULL, NULL, 'upload_files', 145, 146),
(446, 359, NULL, NULL, 'upload_files', 877, 878),
(447, 319, NULL, NULL, 'sent', 819, 820),
(448, 319, NULL, NULL, 'upload_files', 821, 822),
(449, 241, NULL, NULL, 'presentase_siswa', 686, 687),
(450, 241, NULL, NULL, 'presentase_guru', 688, 689),
(451, 241, NULL, NULL, 'upload_files', 690, 691),
(452, 2, NULL, NULL, 'build_acl', 9, 10),
(453, 2, NULL, NULL, 'add', 11, 12),
(454, 2, NULL, NULL, 'edit', 13, 14),
(455, 2, NULL, NULL, 'index', 15, 16),
(456, 2, NULL, NULL, 'view', 17, 18),
(457, 2, NULL, NULL, 'delete', 19, 20),
(458, 80, NULL, NULL, 'build_acl', 227, 228),
(459, 4, NULL, NULL, 'build_acl', 55, 56),
(460, 263, NULL, NULL, 'build_acl', 713, 714),
(461, 263, NULL, NULL, 'add', 715, 716),
(462, 263, NULL, NULL, 'edit', 717, 718),
(463, 263, NULL, NULL, 'index', 719, 720),
(464, 263, NULL, NULL, 'delete', 721, 722),
(465, 273, NULL, NULL, 'build_acl', 749, 750),
(466, 61, NULL, NULL, 'build_acl', 207, 208),
(467, 15, NULL, NULL, 'build_acl', 85, 86),
(468, 287, NULL, NULL, 'build_acl', 777, 778),
(469, 115, NULL, NULL, 'build_acl', 407, 408),
(470, 335, NULL, NULL, 'build_acl', 841, 842),
(471, 26, NULL, NULL, 'build_acl', 117, 118),
(472, 403, NULL, NULL, 'upload_files', 895, 896),
(473, 403, NULL, NULL, 'build_acl', 897, 898),
(474, 87, NULL, NULL, 'build_acl', 277, 278),
(475, 94, NULL, NULL, 'build_acl', 303, 304),
(476, 101, NULL, NULL, 'build_acl', 321, 322),
(477, 108, NULL, NULL, 'build_acl', 359, 360),
(478, 350, NULL, NULL, 'build_acl', 861, 862),
(479, 310, NULL, NULL, 'build_acl', 789, 790),
(480, 310, NULL, NULL, 'add', 791, 792),
(481, 310, NULL, NULL, 'edit', 793, 794),
(482, 310, NULL, NULL, 'view', 795, 796),
(483, 310, NULL, NULL, 'delete', 797, 798),
(484, 434, NULL, NULL, 'build_acl', 921, 922),
(485, 37, NULL, NULL, 'build_acl', 147, 148),
(486, 359, NULL, NULL, 'build_acl', 879, 880),
(487, 319, NULL, NULL, 'build_acl', 823, 824),
(488, 241, NULL, NULL, 'build_acl', 692, 693),
(489, 137, NULL, NULL, 'upload_files', 460, 461),
(490, 258, NULL, NULL, 'upload_files', 696, 697),
(491, 167, NULL, NULL, 'upload_files', 518, 519),
(492, 182, NULL, NULL, 'upload_files', 538, 539),
(493, 191, NULL, NULL, 'upload_files', 564, 565),
(494, 203, NULL, NULL, 'upload_files', 584, 585),
(495, 212, NULL, NULL, 'upload_files', 622, 623),
(496, 230, NULL, NULL, 'upload_files', 646, 647),
(497, 1, NULL, NULL, 'Forum-new', 924, 1229),
(498, 497, NULL, NULL, 'Categories', 925, 960),
(499, 498, NULL, NULL, 'index', 926, 927),
(500, 498, NULL, NULL, 'view', 928, 929),
(501, 498, NULL, NULL, 'moderate', 930, 931),
(502, 498, NULL, NULL, 'feed', 932, 933),
(503, 498, NULL, NULL, 'admin_index', 934, 935),
(504, 498, NULL, NULL, 'admin_add_forum', 936, 937),
(505, 498, NULL, NULL, 'admin_edit_forum', 938, 939),
(506, 498, NULL, NULL, 'admin_delete_forum', 940, 941),
(507, 498, NULL, NULL, 'admin_add_category', 942, 943),
(508, 498, NULL, NULL, 'admin_edit_category', 944, 945),
(509, 498, NULL, NULL, 'admin_delete_category', 946, 947),
(510, 498, NULL, NULL, 'uploadFiles', 948, 949),
(511, 498, NULL, NULL, 'upload_files', 950, 951),
(512, 498, NULL, NULL, 'build_acl', 952, 953),
(513, 498, NULL, NULL, 'add', 954, 955),
(514, 498, NULL, NULL, 'edit', 956, 957),
(515, 498, NULL, NULL, 'delete', 958, 959),
(516, 497, NULL, NULL, 'Home', 961, 988),
(517, 516, NULL, NULL, 'index', 962, 963),
(518, 516, NULL, NULL, 'feed', 964, 965),
(519, 516, NULL, NULL, 'help', 966, 967),
(520, 516, NULL, NULL, 'rules', 968, 969),
(521, 516, NULL, NULL, 'admin_index', 970, 971),
(522, 516, NULL, NULL, 'admin_settings', 972, 973),
(523, 516, NULL, NULL, 'uploadFiles', 974, 975),
(524, 516, NULL, NULL, 'upload_files', 976, 977),
(525, 516, NULL, NULL, 'build_acl', 978, 979),
(526, 516, NULL, NULL, 'add', 980, 981),
(527, 516, NULL, NULL, 'edit', 982, 983),
(528, 516, NULL, NULL, 'view', 984, 985),
(529, 516, NULL, NULL, 'delete', 986, 987),
(530, 497, NULL, NULL, 'Install', 989, 1052),
(531, 530, NULL, NULL, 'index', 990, 991),
(532, 530, NULL, NULL, 'check_database', 992, 993),
(533, 530, NULL, NULL, 'create_tables', 994, 995),
(534, 530, NULL, NULL, 'setup_users', 996, 997),
(535, 530, NULL, NULL, 'finished', 998, 999),
(536, 530, NULL, NULL, 'create_admin', 1000, 1001),
(537, 530, NULL, NULL, 'patch', 1002, 1003),
(538, 530, NULL, NULL, 'upgrade_1_8', 1004, 1005),
(539, 530, NULL, NULL, 'uploadFiles', 1006, 1007),
(540, 530, NULL, NULL, 'upload_files', 1008, 1009),
(541, 530, NULL, NULL, 'build_acl', 1010, 1011),
(542, 530, NULL, NULL, 'add', 1012, 1013),
(543, 530, NULL, NULL, 'edit', 1014, 1015),
(544, 530, NULL, NULL, 'view', 1016, 1017),
(545, 530, NULL, NULL, 'delete', 1018, 1019),
(546, 497, NULL, NULL, 'Posts', 1053, 1072),
(547, 546, NULL, NULL, 'index', 1054, 1055),
(548, 546, NULL, NULL, 'add', 1056, 1057),
(549, 546, NULL, NULL, 'edit', 1058, 1059),
(550, 546, NULL, NULL, 'delete', 1060, 1061),
(551, 546, NULL, NULL, 'report', 1062, 1063),
(552, 546, NULL, NULL, 'uploadFiles', 1064, 1065),
(553, 546, NULL, NULL, 'upload_files', 1066, 1067),
(554, 546, NULL, NULL, 'build_acl', 1068, 1069),
(555, 546, NULL, NULL, 'view', 1070, 1071),
(556, 497, NULL, NULL, 'Reports', 1073, 1098),
(557, 556, NULL, NULL, 'admin_index', 1074, 1075),
(558, 556, NULL, NULL, 'admin_topics', 1076, 1077),
(559, 556, NULL, NULL, 'admin_posts', 1078, 1079),
(560, 556, NULL, NULL, 'admin_users', 1080, 1081),
(561, 556, NULL, NULL, 'uploadFiles', 1082, 1083),
(562, 556, NULL, NULL, 'upload_files', 1084, 1085),
(563, 556, NULL, NULL, 'build_acl', 1086, 1087),
(564, 556, NULL, NULL, 'add', 1088, 1089),
(565, 556, NULL, NULL, 'edit', 1090, 1091),
(566, 556, NULL, NULL, 'index', 1092, 1093),
(567, 556, NULL, NULL, 'view', 1094, 1095),
(568, 556, NULL, NULL, 'delete', 1096, 1097),
(569, 497, NULL, NULL, 'Search', 1099, 1118),
(570, 569, NULL, NULL, 'index', 1100, 1101),
(571, 569, NULL, NULL, 'proxy', 1102, 1103),
(572, 569, NULL, NULL, 'uploadFiles', 1104, 1105),
(573, 569, NULL, NULL, 'upload_files', 1106, 1107),
(574, 569, NULL, NULL, 'build_acl', 1108, 1109),
(575, 569, NULL, NULL, 'add', 1110, 1111),
(576, 569, NULL, NULL, 'edit', 1112, 1113),
(577, 569, NULL, NULL, 'view', 1114, 1115),
(578, 569, NULL, NULL, 'delete', 1116, 1117),
(579, 497, NULL, NULL, 'Staff', 1119, 1156),
(580, 579, NULL, NULL, 'admin_index', 1120, 1121),
(581, 579, NULL, NULL, 'admin_add_access', 1122, 1123),
(582, 579, NULL, NULL, 'admin_edit_access', 1124, 1125),
(583, 579, NULL, NULL, 'admin_delete_access', 1126, 1127),
(584, 579, NULL, NULL, 'admin_add_access_level', 1128, 1129),
(585, 579, NULL, NULL, 'admin_edit_access_level', 1130, 1131),
(586, 579, NULL, NULL, 'admin_delete_access_level', 1132, 1133),
(587, 579, NULL, NULL, 'admin_add_moderator', 1134, 1135),
(588, 579, NULL, NULL, 'admin_edit_moderator', 1136, 1137),
(589, 579, NULL, NULL, 'admin_delete_moderator', 1138, 1139),
(590, 579, NULL, NULL, 'uploadFiles', 1140, 1141),
(591, 579, NULL, NULL, 'upload_files', 1142, 1143),
(592, 579, NULL, NULL, 'build_acl', 1144, 1145),
(593, 579, NULL, NULL, 'add', 1146, 1147),
(594, 579, NULL, NULL, 'edit', 1148, 1149),
(595, 579, NULL, NULL, 'index', 1150, 1151),
(596, 579, NULL, NULL, 'view', 1152, 1153),
(597, 579, NULL, NULL, 'delete', 1154, 1155),
(598, 497, NULL, NULL, 'Topics', 1157, 1180),
(599, 598, NULL, NULL, 'index', 1158, 1159),
(600, 598, NULL, NULL, 'add', 1160, 1161),
(601, 598, NULL, NULL, 'edit', 1162, 1163),
(602, 598, NULL, NULL, 'feed', 1164, 1165),
(603, 598, NULL, NULL, 'delete', 1166, 1167),
(604, 598, NULL, NULL, 'report', 1168, 1169),
(605, 598, NULL, NULL, 'view', 1170, 1171),
(606, 598, NULL, NULL, 'moderate', 1172, 1173),
(607, 598, NULL, NULL, 'uploadFiles', 1174, 1175),
(608, 598, NULL, NULL, 'upload_files', 1176, 1177),
(609, 598, NULL, NULL, 'build_acl', 1178, 1179),
(610, 497, NULL, NULL, 'Users', 1181, 1226),
(611, 610, NULL, NULL, 'index', 1182, 1183),
(612, 610, NULL, NULL, 'siswa', 1184, 1185),
(613, 610, NULL, NULL, 'presentase_siswa', 1186, 1187),
(614, 610, NULL, NULL, 'guru', 1188, 1189),
(615, 610, NULL, NULL, 'presentase_guru', 1190, 1191),
(616, 610, NULL, NULL, 'view', 1192, 1193),
(617, 610, NULL, NULL, 'add', 1194, 1195),
(618, 610, NULL, NULL, 'edit', 1196, 1197),
(619, 610, NULL, NULL, 'delete', 1198, 1199),
(620, 610, NULL, NULL, 'administrator_index', 1200, 1201),
(621, 610, NULL, NULL, 'administrator_view', 1202, 1203),
(622, 610, NULL, NULL, 'administrator_add', 1204, 1205),
(623, 610, NULL, NULL, 'administrator_edit', 1206, 1207),
(624, 610, NULL, NULL, 'administrator_delete', 1208, 1209),
(625, 610, NULL, NULL, 'login', 1210, 1211),
(626, 610, NULL, NULL, 'logout', 1212, 1213),
(627, 610, NULL, NULL, 'home', 1214, 1215),
(628, 610, NULL, NULL, 'change_password', 1216, 1217),
(629, 610, NULL, NULL, 'initDB', 1218, 1219),
(630, 610, NULL, NULL, 'uploadFiles', 1220, 1221),
(631, 610, NULL, NULL, 'upload_files', 1222, 1223),
(632, 610, NULL, NULL, 'build_acl', 1224, 1225),
(633, 530, NULL, NULL, 'Install', 1020, 1051),
(634, 633, NULL, NULL, 'index', 1021, 1022),
(635, 633, NULL, NULL, 'check_database', 1023, 1024),
(636, 633, NULL, NULL, 'create_tables', 1025, 1026),
(637, 633, NULL, NULL, 'setup_users', 1027, 1028),
(638, 633, NULL, NULL, 'finished', 1029, 1030),
(639, 633, NULL, NULL, 'create_admin', 1031, 1032),
(640, 633, NULL, NULL, 'patch', 1033, 1034),
(641, 633, NULL, NULL, 'upgrade_1_8', 1035, 1036),
(642, 633, NULL, NULL, 'uploadFiles', 1037, 1038),
(643, 633, NULL, NULL, 'upload_files', 1039, 1040),
(644, 633, NULL, NULL, 'build_acl', 1041, 1042),
(645, 633, NULL, NULL, 'add', 1043, 1044),
(646, 633, NULL, NULL, 'edit', 1045, 1046),
(647, 633, NULL, NULL, 'view', 1047, 1048),
(648, 633, NULL, NULL, 'delete', 1049, 1050),
(649, 1, NULL, NULL, 'Acl', 1230, 1351),
(650, 649, NULL, NULL, 'AclAcos', 1231, 1258),
(651, 650, NULL, NULL, 'load', 1232, 1233),
(652, 650, NULL, NULL, 'delete', 1234, 1235),
(653, 650, NULL, NULL, 'children', 1236, 1237),
(654, 650, NULL, NULL, 'add', 1238, 1239),
(655, 650, NULL, NULL, 'update', 1240, 1241),
(656, 650, NULL, NULL, 'success', 1242, 1243),
(657, 650, NULL, NULL, 'failure', 1244, 1245),
(658, 650, NULL, NULL, 'uploadFiles', 1246, 1247),
(659, 650, NULL, NULL, 'upload_files', 1248, 1249),
(660, 650, NULL, NULL, 'build_acl', 1250, 1251),
(661, 650, NULL, NULL, 'edit', 1252, 1253),
(662, 650, NULL, NULL, 'index', 1254, 1255),
(663, 650, NULL, NULL, 'view', 1256, 1257),
(664, 649, NULL, NULL, 'AclAros', 1259, 1288),
(665, 664, NULL, NULL, 'load', 1260, 1261),
(666, 664, NULL, NULL, 'delete', 1262, 1263),
(667, 664, NULL, NULL, 'children', 1264, 1265),
(668, 664, NULL, NULL, 'add', 1266, 1267),
(669, 664, NULL, NULL, 'update', 1268, 1269),
(670, 664, NULL, NULL, 'test', 1270, 1271),
(671, 664, NULL, NULL, 'success', 1272, 1273),
(672, 664, NULL, NULL, 'failure', 1274, 1275),
(673, 664, NULL, NULL, 'uploadFiles', 1276, 1277),
(674, 664, NULL, NULL, 'upload_files', 1278, 1279),
(675, 664, NULL, NULL, 'build_acl', 1280, 1281),
(676, 664, NULL, NULL, 'edit', 1282, 1283),
(677, 664, NULL, NULL, 'index', 1284, 1285),
(678, 664, NULL, NULL, 'view', 1286, 1287),
(679, 649, NULL, NULL, 'Acl', 1289, 1350),
(680, 679, NULL, NULL, 'admin_index', 1290, 1291),
(681, 679, NULL, NULL, 'admin_aros', 1292, 1293),
(682, 679, NULL, NULL, 'admin_acos', 1294, 1295),
(683, 679, NULL, NULL, 'admin_permissions', 1296, 1297),
(684, 679, NULL, NULL, 'success', 1298, 1299),
(685, 679, NULL, NULL, 'failure', 1300, 1301),
(686, 679, NULL, NULL, 'uploadFiles', 1302, 1303),
(687, 679, NULL, NULL, 'upload_files', 1304, 1305),
(688, 679, NULL, NULL, 'build_acl', 1306, 1307),
(689, 679, NULL, NULL, 'add', 1308, 1309),
(690, 679, NULL, NULL, 'edit', 1310, 1311),
(691, 679, NULL, NULL, 'index', 1312, 1313),
(692, 679, NULL, NULL, 'view', 1314, 1315),
(693, 679, NULL, NULL, 'delete', 1316, 1317),
(694, 679, NULL, NULL, 'AclPermissions', 1318, 1349),
(695, 694, NULL, NULL, 'exists', 1319, 1320),
(696, 694, NULL, NULL, 'create', 1321, 1322),
(697, 694, NULL, NULL, 'aros', 1323, 1324),
(698, 694, NULL, NULL, 'acos', 1325, 1326),
(699, 694, NULL, NULL, 'revoke', 1327, 1328),
(700, 694, NULL, NULL, 'success', 1329, 1330),
(701, 694, NULL, NULL, 'failure', 1331, 1332),
(702, 694, NULL, NULL, 'uploadFiles', 1333, 1334),
(703, 694, NULL, NULL, 'upload_files', 1335, 1336),
(704, 694, NULL, NULL, 'build_acl', 1337, 1338),
(705, 694, NULL, NULL, 'add', 1339, 1340),
(706, 694, NULL, NULL, 'edit', 1341, 1342),
(707, 694, NULL, NULL, 'index', 1343, 1344),
(708, 694, NULL, NULL, 'view', 1345, 1346),
(709, 694, NULL, NULL, 'delete', 1347, 1348),
(710, 497, NULL, NULL, 'Home', 1227, 1228),
(711, 4, NULL, NULL, 'add2', 57, 58),
(712, 1, NULL, NULL, 'Grades', 1352, 1397),
(713, 712, NULL, NULL, 'index', 1353, 1354),
(714, 712, NULL, NULL, 'siswa', 1355, 1356),
(715, 712, NULL, NULL, 'presentase_siswa', 1357, 1358),
(716, 712, NULL, NULL, 'guru', 1359, 1360),
(717, 712, NULL, NULL, 'presentase_guru', 1361, 1362),
(718, 712, NULL, NULL, 'view', 1363, 1364),
(719, 712, NULL, NULL, 'add', 1365, 1366),
(720, 712, NULL, NULL, 'edit', 1367, 1368),
(721, 712, NULL, NULL, 'delete', 1369, 1370),
(722, 712, NULL, NULL, 'administrator_index', 1371, 1372),
(723, 712, NULL, NULL, 'administrator_view', 1373, 1374),
(724, 712, NULL, NULL, 'administrator_add', 1375, 1376),
(725, 712, NULL, NULL, 'administrator_edit', 1377, 1378),
(726, 712, NULL, NULL, 'administrator_delete', 1379, 1380),
(727, 712, NULL, NULL, 'login', 1381, 1382),
(728, 712, NULL, NULL, 'logout', 1383, 1384),
(729, 712, NULL, NULL, 'home', 1385, 1386),
(730, 712, NULL, NULL, 'change_password', 1387, 1388),
(731, 712, NULL, NULL, 'initDB', 1389, 1390),
(732, 712, NULL, NULL, 'uploadFiles', 1391, 1392),
(733, 712, NULL, NULL, 'upload_files', 1393, 1394),
(734, 712, NULL, NULL, 'build_acl', 1395, 1396),
(735, 1, NULL, NULL, 'Kelas', 1398, 1443),
(736, 735, NULL, NULL, 'index', 1399, 1400),
(737, 735, NULL, NULL, 'siswa', 1401, 1402),
(738, 735, NULL, NULL, 'presentase_siswa', 1403, 1404),
(739, 735, NULL, NULL, 'guru', 1405, 1406),
(740, 735, NULL, NULL, 'presentase_guru', 1407, 1408),
(741, 735, NULL, NULL, 'view', 1409, 1410),
(742, 735, NULL, NULL, 'add', 1411, 1412),
(743, 735, NULL, NULL, 'edit', 1413, 1414),
(744, 735, NULL, NULL, 'delete', 1415, 1416),
(745, 735, NULL, NULL, 'administrator_index', 1417, 1418),
(746, 735, NULL, NULL, 'administrator_view', 1419, 1420),
(747, 735, NULL, NULL, 'administrator_add', 1421, 1422),
(748, 735, NULL, NULL, 'administrator_edit', 1423, 1424),
(749, 735, NULL, NULL, 'administrator_delete', 1425, 1426),
(750, 735, NULL, NULL, 'login', 1427, 1428),
(751, 735, NULL, NULL, 'logout', 1429, 1430),
(752, 735, NULL, NULL, 'home', 1431, 1432),
(753, 735, NULL, NULL, 'change_password', 1433, 1434),
(754, 735, NULL, NULL, 'initDB', 1435, 1436),
(755, 735, NULL, NULL, 'uploadFiles', 1437, 1438),
(756, 735, NULL, NULL, 'upload_files', 1439, 1440),
(757, 735, NULL, NULL, 'build_acl', 1441, 1442),
(758, 115, NULL, NULL, 'index_old', 409, 410),
(759, 115, NULL, NULL, 'find_category2', 411, 412),
(760, 115, NULL, NULL, 'download', 413, 414),
(761, 115, NULL, NULL, 'generatexml', 415, 416),
(762, 115, NULL, NULL, 'search', 417, 418),
(763, 115, NULL, NULL, 'search_video', 419, 420),
(764, 115, NULL, NULL, 'editxml', 421, 422),
(765, 1, NULL, NULL, 'Monitorings', 1444, 1473),
(766, 765, NULL, NULL, 'index', 1445, 1446),
(767, 765, NULL, NULL, 'view', 1447, 1448),
(768, 765, NULL, NULL, 'add', 1449, 1450),
(769, 765, NULL, NULL, 'edit', 1451, 1452),
(770, 765, NULL, NULL, 'delete', 1453, 1454),
(771, 765, NULL, NULL, 'login', 1455, 1456),
(772, 765, NULL, NULL, 'logout', 1457, 1458),
(773, 765, NULL, NULL, 'home', 1459, 1460),
(774, 765, NULL, NULL, 'setup', 1461, 1462),
(775, 765, NULL, NULL, 'change_password', 1463, 1464),
(776, 765, NULL, NULL, 'initDB', 1465, 1466),
(777, 765, NULL, NULL, 'uploadFiles', 1467, 1468),
(778, 765, NULL, NULL, 'upload_files', 1469, 1470),
(779, 765, NULL, NULL, 'build_acl', 1471, 1472),
(780, 26, NULL, NULL, 'video', 119, 120);

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE IF NOT EXISTS `answers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(32) NOT NULL,
  `details` text NOT NULL,
  `true` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `answers`
--


-- --------------------------------------------------------

--
-- Table structure for table `aros`
--

CREATE TABLE IF NOT EXISTS `aros` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `aros`
--

INSERT INTO `aros` (`id`, `parent_id`, `model`, `foreign_key`, `alias`, `lft`, `rght`) VALUES
(1, NULL, 'Group', 6, NULL, 1, 2),
(2, NULL, 'Group', 1, NULL, 3, 10),
(3, NULL, 'Group', 2, NULL, 11, 16),
(4, NULL, 'Group', 3, NULL, 17, 26),
(5, 2, 'User', 1, NULL, 4, 5),
(6, 2, 'User', 2, NULL, 6, 7),
(7, 4, 'User', 3, NULL, 18, 19),
(8, 3, 'User', 4, NULL, 12, 13),
(15, 4, 'User', 11, NULL, 20, 21),
(16, 4, 'User', 12, NULL, 22, 23),
(21, 3, 'User', 17, NULL, 14, 15),
(22, 4, 'User', 18, NULL, 24, 25),
(23, 2, 'User', 19, NULL, 8, 9);

-- --------------------------------------------------------

--
-- Table structure for table `aros_acos`
--

CREATE TABLE IF NOT EXISTS `aros_acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `aro_id` int(10) NOT NULL,
  `aco_id` int(10) NOT NULL,
  `_create` varchar(2) NOT NULL DEFAULT '0',
  `_read` varchar(2) NOT NULL DEFAULT '0',
  `_update` varchar(2) NOT NULL DEFAULT '0',
  `_delete` varchar(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ARO_ACO_KEY` (`aro_id`,`aco_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=152 ;

--
-- Dumping data for table `aros_acos`
--

INSERT INTO `aros_acos` (`id`, `aro_id`, `aco_id`, `_create`, `_read`, `_update`, `_delete`) VALUES
(1, 2, 1, '1', '1', '1', '1'),
(2, 4, 1, '-1', '-1', '-1', '-1'),
(3, 4, 6, '1', '1', '1', '1'),
(4, 4, 64, '1', '1', '1', '1'),
(5, 4, 65, '1', '1', '1', '1'),
(6, 4, 5, '1', '1', '1', '1'),
(7, 4, 62, '1', '1', '1', '1'),
(8, 4, 116, '1', '1', '1', '1'),
(9, 4, 27, '1', '1', '1', '1'),
(10, 4, 28, '1', '1', '1', '1'),
(11, 4, 38, '1', '1', '1', '1'),
(12, 4, 40, '1', '1', '1', '1'),
(13, 4, 117, '1', '1', '1', '1'),
(14, 4, 39, '1', '1', '1', '1'),
(15, 4, 128, '1', '1', '1', '1'),
(100, 4, 137, '1', '1', '1', '1'),
(17, 3, 242, '-1', '-1', '-1', '-1'),
(18, 3, 245, '-1', '-1', '-1', '-1'),
(19, 3, 246, '-1', '-1', '-1', '-1'),
(20, 3, 244, '-1', '-1', '-1', '-1'),
(21, 4, 254, '1', '1', '1', '1'),
(22, 4, 243, '1', '1', '1', '1'),
(23, 4, 329, '1', '1', '1', '1'),
(24, 3, 325, '-1', '-1', '-1', '-1'),
(25, 3, 326, '-1', '-1', '-1', '-1'),
(26, 4, 319, '1', '1', '1', '1'),
(27, 4, 325, '-1', '-1', '-1', '-1'),
(28, 4, 326, '-1', '-1', '-1', '-1'),
(29, 4, 252, '1', '1', '1', '1'),
(30, 4, 253, '1', '1', '1', '1'),
(31, 4, 310, '1', '1', '1', '1'),
(32, 4, 109, '-1', '-1', '-1', '-1'),
(33, 4, 305, '1', '1', '1', '1'),
(34, 4, 306, '1', '1', '1', '1'),
(35, 4, 307, '1', '1', '1', '1'),
(36, 3, 305, '-1', '-1', '-1', '-1'),
(37, 3, 306, '-1', '-1', '-1', '-1'),
(38, 3, 307, '-1', '-1', '-1', '-1'),
(39, 3, 310, '-1', '-1', '-1', '-1'),
(40, 3, 99, '-1', '-1', '-1', '-1'),
(41, 4, 261, '1', '1', '1', '1'),
(42, 4, 299, '1', '1', '1', '1'),
(43, 4, 94, '1', '1', '1', '1'),
(44, 4, 99, '-1', '-1', '-1', '-1'),
(45, 4, 288, '1', '1', '1', '1'),
(46, 4, 291, '1', '1', '1', '1'),
(47, 4, 292, '1', '1', '1', '1'),
(48, 4, 293, '1', '1', '1', '1'),
(49, 4, 294, '1', '1', '1', '1'),
(50, 4, 276, '1', '1', '1', '1'),
(51, 4, 281, '1', '1', '1', '1'),
(52, 4, 282, '1', '1', '1', '1'),
(53, 4, 283, '1', '1', '1', '1'),
(54, 4, 277, '1', '1', '1', '1'),
(55, 4, 263, '1', '1', '1', '1'),
(56, 4, 367, '1', '1', '1', '1'),
(57, 4, 368, '1', '1', '1', '1'),
(58, 4, 347, '1', '1', '1', '1'),
(59, 4, 348, '1', '1', '1', '1'),
(60, 4, 360, '1', '1', '1', '1'),
(61, 4, 361, '1', '1', '1', '1'),
(62, 4, 363, '1', '1', '1', '1'),
(63, 4, 377, '1', '1', '1', '1'),
(64, 4, 373, '1', '1', '1', '1'),
(65, 4, 374, '1', '1', '1', '1'),
(66, 4, 375, '1', '1', '1', '1'),
(134, 3, 127, '1', '1', '1', '1'),
(68, 4, 436, '1', '1', '1', '1'),
(69, 4, 437, '1', '1', '1', '1'),
(70, 4, 438, '1', '1', '1', '1'),
(71, 4, 394, '1', '1', '1', '1'),
(72, 4, 396, '1', '1', '1', '1'),
(73, 4, 393, '1', '1', '1', '1'),
(74, 4, 395, '1', '1', '1', '1'),
(75, 4, 397, '1', '1', '1', '1'),
(76, 4, 398, '1', '1', '1', '1'),
(77, 4, 29, '1', '1', '1', '1'),
(78, 4, 381, '1', '1', '1', '1'),
(79, 4, 8, '1', '1', '1', '1'),
(80, 4, 9, '1', '1', '1', '1'),
(81, 4, 413, '1', '1', '1', '1'),
(82, 4, 414, '1', '1', '1', '1'),
(83, 4, 417, '1', '1', '1', '1'),
(84, 4, 418, '1', '1', '1', '1'),
(85, 4, 420, '1', '1', '1', '1'),
(86, 4, 401, '1', '1', '1', '1'),
(87, 4, 449, '1', '1', '1', '1'),
(88, 4, 7, '1', '1', '1', '1'),
(89, 4, 382, '1', '1', '1', '1'),
(90, 4, 108, '-1', '-1', '-1', '-1'),
(91, 3, 498, '1', '1', '1', '1'),
(92, 3, 546, '1', '1', '1', '1'),
(93, 3, 556, '1', '1', '1', '1'),
(94, 3, 598, '1', '1', '1', '1'),
(95, 4, 498, '1', '1', '1', '1'),
(96, 4, 546, '1', '1', '1', '1'),
(97, 4, 556, '1', '1', '1', '1'),
(98, 4, 598, '1', '1', '1', '1'),
(99, 3, 182, '1', '1', '1', '1'),
(101, 3, 137, '1', '1', '1', '1'),
(102, 3, 258, '1', '1', '1', '1'),
(103, 4, 258, '1', '1', '1', '1'),
(104, 4, 182, '1', '1', '1', '1'),
(105, 3, 191, '1', '1', '1', '1'),
(106, 4, 191, '1', '1', '1', '1'),
(107, 3, 203, '1', '1', '1', '1'),
(108, 4, 203, '1', '1', '1', '1'),
(109, 3, 212, '1', '1', '1', '1'),
(110, 4, 212, '1', '1', '1', '1'),
(111, 3, 230, '1', '1', '1', '1'),
(112, 4, 230, '1', '1', '1', '1'),
(113, 3, 241, '1', '1', '1', '1'),
(114, 4, 241, '1', '1', '1', '1'),
(116, 3, 434, '1', '1', '1', '1'),
(117, 3, 115, '1', '1', '1', '1'),
(118, 3, 26, '1', '1', '1', '1'),
(119, 3, 319, '1', '1', '1', '1'),
(120, 3, 4, '1', '1', '1', '1'),
(121, 3, 419, '1', '1', '1', '1'),
(122, 3, 88, '1', '1', '1', '1'),
(123, 3, 411, '1', '1', '1', '1'),
(124, 3, 412, '1', '1', '1', '1'),
(125, 3, 414, '1', '1', '1', '1'),
(126, 3, 416, '1', '1', '1', '1'),
(127, 3, 415, '1', '1', '1', '1'),
(128, 3, 93, '1', '1', '1', '1'),
(129, 3, 421, '1', '1', '1', '1'),
(130, 3, 89, '1', '1', '1', '1'),
(131, 3, 418, '1', '1', '1', '1'),
(132, 3, 420, '1', '1', '1', '1'),
(135, 3, 59, '1', '1', '1', '1'),
(136, 3, 60, '1', '1', '1', '1'),
(137, 3, 52, '1', '1', '1', '1'),
(138, 3, 79, '1', '1', '1', '1'),
(139, 3, 50, '1', '1', '1', '1'),
(140, 3, 90, '1', '1', '1', '1'),
(141, 3, 343, '1', '1', '1', '1'),
(142, 3, 257, '1', '1', '1', '1'),
(143, 3, 342, '1', '1', '1', '1'),
(144, 3, 92, '1', '1', '1', '1'),
(145, 3, 91, '1', '1', '1', '1'),
(146, 3, 344, '1', '1', '1', '1'),
(147, 3, 345, '1', '1', '1', '1'),
(148, 3, 346, '1', '1', '1', '1'),
(149, 3, 413, '1', '1', '1', '1'),
(150, 3, 735, '1', '1', '1', '1'),
(151, 3, 765, '1', '1', '1', '1');

-- --------------------------------------------------------

--
-- Table structure for table `assets`
--

CREATE TABLE IF NOT EXISTS `assets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kelas` int(11) NOT NULL,
  `matapelajaran` int(11) NOT NULL,
  `author` varchar(50) NOT NULL,
  `title` varchar(160) NOT NULL,
  `jenis` smallint(3) NOT NULL,
  `created_by` smallint(1) NOT NULL,
  `content` longtext,
  `file` varchar(100) DEFAULT NULL,
  `dir` varchar(255) DEFAULT NULL,
  `mimetype` varchar(255) DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `assets`
--

INSERT INTO `assets` (`id`, `kelas`, `matapelajaran`, `author`, `title`, `jenis`, `created_by`, `content`, `file`, `dir`, `mimetype`, `filesize`, `created`, `modified`) VALUES
(4, 10, 1, 'taufiqridha', 'Test asset', 2, 2, 'ini adalah test asset', NULL, NULL, NULL, NULL, '2012-06-29 06:02:07', '2012-06-29 06:02:07'),
(5, 1, 3, 'siswa', 'Test asset username siswa', 2, 2, 'Test asset username siswa', NULL, NULL, NULL, NULL, '2012-06-29 06:04:45', '2012-06-29 06:04:45'),
(9, 0, 0, 'admin', 'Judul Presentase', 3, 1, NULL, '93023_3_9781774446860.doc', 'files/assets', 'application/octet-stream', 78848, '2012-07-29 22:03:09', '2012-07-29 22:03:09'),
(10, 0, 0, 'admin', 'type PPT', 3, 1, NULL, 'SK_12_TARGETING.ppt', 'files/assets', 'application/octet-stream', 846336, '2012-07-29 22:08:36', '2012-07-29 22:08:36'),
(11, 0, 0, 'admin', 'Test PDF', 3, 1, NULL, '2_pengertian_pendapat_umum.pdf', 'files/assets', 'application/pdf', 568731, '2012-07-29 22:09:14', '2012-07-29 22:09:14'),
(12, 0, 0, 'admin', 'Test xls', 3, 1, NULL, 'Pengadaan_Alat_Pusat_Sumber_Belajar_Digital.xls', 'files/assets', 'application/octet-stream', 121856, '2012-07-29 22:09:38', '2012-07-29 22:09:38'),
(28, 0, 0, 'admin', 'Luar Angkasa', 2, 1, '<h1 class="firstHeading" id="firstHeading" lang="id" style="background-image: none; font-weight: normal; margin: 0px 0px 0.1em; overflow: hidden; padding-top: 0px; padding-bottom: 0px; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(170, 170, 170); font-size: 1.6em; line-height: 1.2em; font-family: sans-serif;">\r\n	<span dir="auto">Luar angkasa</span></h1>\r\n<div id="bodyContent" style="position: relative; width: 1052px; line-height: 1.5em; font-size: 0.8em; font-family: sans-serif;">\r\n	<div id="siteSub" style="display: inline; font-size: 12px;">\r\n		Dari Wikipedia bahasa Indonesia, ensiklopedia beba</div>\r\n	<div class="mw-jump" id="jump-to-nav" style="overflow: hidden; height: 0px; zoom: 1; -webkit-user-select: none; margin-top: -1.4em; margin-bottom: 1.4em;">\r\n		&nbsp;</div>\r\n	<div class="mw-content-ltr" dir="ltr" id="mw-content-text" lang="id" style="direction: ltr;">\r\n		<div class="floatright" style="clear: right; float: right; position: relative; margin: 0px 0px 0.5em 0.5em; border: 0px;">\r\n			<a class="image" href="http://id.wikipedia.org/wiki/Berkas:Atmosphere_layers-id.svg" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><img alt="Atmosphere layers-id.svg" height="1176" src="http://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Atmosphere_layers-id.svg/200px-Atmosphere_layers-id.svg.png" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Atmosphere_layers-id.svg/300px-Atmosphere_layers-id.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Atmosphere_layers-id.svg/400px-Atmosphere_layers-id.svg.png 2x" style="border: none; vertical-align: middle;" width="200" /></a></div>\r\n		<p style="margin: 0.4em 0px 0.5em; line-height: 1.5em;">\r\n			<b>Luar angkasa</b>&nbsp;atau&nbsp;<b>angkasa luar</b>&nbsp;atau&nbsp;<b>antariksa</b>&nbsp;(juga disebut sebagai&nbsp;<b>angkasa</b>), merujuk ke bagian yang relatif kosong dari&nbsp;<a class="mw-redirect" href="http://id.wikipedia.org/wiki/Jagad_Raya" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Jagad Raya">Jagad Raya</a>, di luar<a class="mw-redirect" href="http://id.wikipedia.org/wiki/Atmosfer" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Atmosfer">atmosfer</a>&nbsp;dari benda &quot;celestial&quot;. Istilah&nbsp;<i>luar angkasa</i>&nbsp;digunakan untuk membedakannya dengan&nbsp;<a class="new" href="http://id.wikipedia.org/w/index.php?title=Ruang_udara&amp;action=edit&amp;redlink=1" style="text-decoration: none; color: rgb(165, 88, 88); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Ruang udara (halaman belum tersedia)">ruang udara</a>&nbsp;dan lokasi &quot;terrestrial&quot;.</p>\r\n		<p style="margin: 0.4em 0px 0.5em; line-height: 1.5em;">\r\n			Karena&nbsp;<a href="http://id.wikipedia.org/wiki/Atmosfer_Bumi" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Atmosfer Bumi">atmosfer Bumi</a>&nbsp;tidak memiliki batas yang jelas, namun terdiri dari lapisan yang secara bertahap semakin menipis dengan naiknya ketinggian, tidak ada batasan yang jelas antara atmosfer dan angkasa. Ketinggian 100&nbsp;<a href="http://id.wikipedia.org/wiki/Kilometer" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Kilometer">kilometer</a>&nbsp;atau 62&nbsp;<a href="http://id.wikipedia.org/wiki/Mil" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Mil">mil</a>&nbsp;ditetapkan oleh&nbsp;<a class="new" href="http://id.wikipedia.org/w/index.php?title=Federation_Aeronautique_Internationale&amp;action=edit&amp;redlink=1" style="text-decoration: none; color: rgb(165, 88, 88); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Federation Aeronautique Internationale (halaman belum tersedia)">Federation Aeronautique Internationale</a>&nbsp;merupakan definisi yang paling banyak diterima sebagai batasan antara atmosfer dan angkasa.</p>\r\n		<p style="margin: 0.4em 0px 0.5em; line-height: 1.5em;">\r\n			Di&nbsp;<a href="http://id.wikipedia.org/wiki/Amerika_Serikat" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Amerika Serikat">Amerika Serikat</a>, seseorang yang berada di atas ketinggian 80 km ditetapkan sebagai&nbsp;<a class="mw-redirect" href="http://id.wikipedia.org/wiki/Astronot" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Astronot">astronot</a>. 120 km (75 mil atau 400.000 kaki) menandai batasan di mana efek atmosfer menjadi jelas sewaktu proses memasuki kembali atmosfer&nbsp;<i>(re-entry)</i>. (Lihat juga&nbsp;<a class="new" href="http://id.wikipedia.org/w/index.php?title=Garis_Karman&amp;action=edit&amp;redlink=1" style="text-decoration: none; color: rgb(165, 88, 88); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Garis Karman (halaman belum tersedia)">garis Karman</a>).</p>\r\n		<p style="margin: 0.4em 0px 0.5em; line-height: 1.5em;">\r\n			&nbsp;</p>\r\n		<div class="toc" id="toc" style="border: 1px solid rgb(170, 170, 170); background-color: rgb(249, 249, 249); padding: 7px; font-size: 12px; display: table; zoom: 1;">\r\n			<div id="toctitle" style="direction: ltr; text-align: center;">\r\n				<h2 style="background-image: none; margin: 0px 0px 0.6em; overflow: hidden; padding: 0px; border: none; font-size: 12px; display: inline;">\r\n					Daftar isi</h2>\r\n				&nbsp;<span class="toctoggle" style="-webkit-user-select: none; font-size: 11px;">&nbsp;[<a class="internal" href="http://id.wikipedia.org/wiki/Luar_angkasa#" id="togglelink" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;">sembunyikan</a>]&nbsp;</span></div>\r\n			<ul style="line-height: 1.5em; list-style-type: none; margin: 0.3em 0px; padding: 0px; list-style-image: none;">\r\n				<li class="toclevel-1 tocsection-1" style="margin-bottom: 0.1em;">\r\n					<a href="http://id.wikipedia.org/wiki/Luar_angkasa#Batasan_menuju_angkasa" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">1</span>&nbsp;<span class="toctext">Batasan menuju angkasa</span></a></li>\r\n				<li class="toclevel-1 tocsection-2" style="margin-bottom: 0.1em;">\r\n					<a href="http://id.wikipedia.org/wiki/Luar_angkasa#Angkasa_tidak_sama_dengan_orbit" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2</span>&nbsp;<span class="toctext">Angkasa tidak sama dengan orbit</span></a></li>\r\n				<li class="toclevel-1 tocsection-3" style="margin-bottom: 0.1em;">\r\n					<a href="http://id.wikipedia.org/wiki/Luar_angkasa#Lihat_pula" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">3</span>&nbsp;<span class="toctext">Lihat pula</span></a></li>\r\n				<li class="toclevel-1 tocsection-4" style="margin-bottom: 0.1em;">\r\n					<a href="http://id.wikipedia.org/wiki/Luar_angkasa#Pranala_luar" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">4</span>&nbsp;<span class="toctext">Pranala luar</span></a></li>\r\n			</ul>\r\n		</div>\r\n		<p style="margin: 0.4em 0px 0.5em; line-height: 1.5em;">\r\n			&nbsp;</p>\r\n		<h2 style="background-image: none; font-weight: normal; margin: 0px 0px 0.6em; overflow: hidden; padding-top: 0.5em; padding-bottom: 0.17em; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(170, 170, 170); font-size: 19px;">\r\n			<span class="mw-headline" id="Batasan_menuju_angkasa">Batasan menuju angkasa</span><span class="mw-editsection mw-editsection-expanded" style="-webkit-user-select: none; font-size: small; margin-left: 1em; vertical-align: baseline; line-height: 1em; display: inline-block; white-space: nowrap; padding-right: 0.25em; unicode-bidi: -webkit-isolate; direction: ltr;"><span class="mw-editsection-bracket" style="margin-left: -0.25em; margin-right: 0.25em; color: rgb(85, 85, 85);">[</span><a class="mw-editsection-visualeditor" href="http://id.wikipedia.org/w/index.php?title=Luar_angkasa&amp;veaction=edit&amp;section=1" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Sunting bagian: Batasan menuju angkasa">sunting</a><span class="mw-editsection-divider" style="color: rgb(85, 85, 85);">&nbsp;|&nbsp;</span><a href="http://id.wikipedia.org/w/index.php?title=Luar_angkasa&amp;action=edit&amp;section=1" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Sunting bagian: Batasan menuju angkasa">sunting sumber</a><span class="mw-editsection-bracket" style="margin-right: -0.25em; margin-left: 0.25em; color: rgb(85, 85, 85);">]</span></span></h2>\r\n		<ul style="line-height: 1.5em; margin: 0.3em 0px 0px 1.6em; padding: 0px; list-style-image: url(http://upload.wikimedia.org/wikipedia/en/1/18/Monobook-bullet.png);">\r\n			<li style="margin-bottom: 0.1em;">\r\n				4,6 km (15.000 kaki) &mdash;&nbsp;<a class="new" href="http://id.wikipedia.org/w/index.php?title=FAA&amp;action=edit&amp;redlink=1" style="text-decoration: none; color: rgb(165, 88, 88); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="FAA (halaman belum tersedia)">FAA</a>&nbsp;menetapkan dibutuhkannya bantuan oksigen untuk pilot pesawat dan penumpangnya.</li>\r\n			<li style="margin-bottom: 0.1em;">\r\n				5,3 km (17.400 kaki) &mdash; Setengah atmosfer Bumi berada di bawah ketinggian ini</li>\r\n			<li style="margin-bottom: 0.1em;">\r\n				16 km (52.500 kaki) &mdash; Kabin bertekanan atau pakaian bertekanan dibutuhkan</li>\r\n			<li style="margin-bottom: 0.1em;">\r\n				18 km (59.000 kaki) &mdash; Batasan atas dari&nbsp;<a href="http://id.wikipedia.org/wiki/Troposfer" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Troposfer">Troposfer</a></li>\r\n			<li style="margin-bottom: 0.1em;">\r\n				20 km (65.600 kaki) &mdash; Air pada suhu ruangan akan mendidih tanpa wadah bertekanan (kepercayaan tradisional yang menyatakan bahwa cairan tubuh akan mulai mendidih pada titik ini adalah salah karena tubuh akan menciptakan tekanan yang cukup untuk mencegah pendidihan nyata)</li>\r\n			<li style="margin-bottom: 0.1em;">\r\n				24 km (78.700 kaki) &mdash; Sistem tekanan pesawat biasa tidak lagi berfungsi</li>\r\n			<li style="margin-bottom: 0.1em;">\r\n				32 km (105.000 kaki) &mdash;&nbsp;<a href="http://id.wikipedia.org/wiki/Turbojet" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Turbojet">Turbojet</a>&nbsp;tidak lagi berfungsi</li>\r\n			<li style="margin-bottom: 0.1em;">\r\n				45 km (148.000 kaki) &mdash;&nbsp;<a href="http://id.wikipedia.org/wiki/Ramjet" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Ramjet">Ramjet</a>&nbsp;tidak lagi berfungsi</li>\r\n			<li style="margin-bottom: 0.1em;">\r\n				50 km (164.000 kaki) &mdash;&nbsp;<a href="http://id.wikipedia.org/wiki/Stratosfer" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Stratosfer">Stratosfer</a>&nbsp;berakhir</li>\r\n			<li style="margin-bottom: 0.1em;">\r\n				80 km (262.000 kaki) &mdash;&nbsp;<a href="http://id.wikipedia.org/wiki/Mesosfer" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Mesosfer">Mesosfer</a>&nbsp;berakhir</li>\r\n			<li style="margin-bottom: 0.1em;">\r\n				100 km (328.000 kaki) &mdash;&nbsp;<a class="new" href="http://id.wikipedia.org/w/index.php?title=Airfoil&amp;action=edit&amp;redlink=1" style="text-decoration: none; color: rgb(165, 88, 88); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Airfoil (halaman belum tersedia)">Permukaan aerodinamika</a>&nbsp;tidak lagi berfungsi</li>\r\n		</ul>\r\n		<p style="margin: 0.4em 0px 0.5em; line-height: 1.5em;">\r\n			Proses masuk-kembali dari orbit dimulai pada 122 km (400.000 ft).</p>\r\n		<h2 style="background-image: none; font-weight: normal; margin: 0px 0px 0.6em; overflow: hidden; padding-top: 0.5em; padding-bottom: 0.17em; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(170, 170, 170); font-size: 19px;">\r\n			<span class="mw-headline" id="Angkasa_tidak_sama_dengan_orbit">Angkasa tidak sama dengan orbit</span><span class="mw-editsection mw-editsection-expanded" style="-webkit-user-select: none; font-size: small; margin-left: 1em; vertical-align: baseline; line-height: 1em; display: inline-block; white-space: nowrap; padding-right: 0.25em; unicode-bidi: -webkit-isolate; direction: ltr;"><span class="mw-editsection-bracket" style="margin-left: -0.25em; margin-right: 0.25em; color: rgb(85, 85, 85);">[</span><a class="mw-editsection-visualeditor" href="http://id.wikipedia.org/w/index.php?title=Luar_angkasa&amp;veaction=edit&amp;section=2" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Sunting bagian: Angkasa tidak sama dengan orbit">sunting</a><span class="mw-editsection-divider" style="color: rgb(85, 85, 85);">&nbsp;|&nbsp;</span><a href="http://id.wikipedia.org/w/index.php?title=Luar_angkasa&amp;action=edit&amp;section=2" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Sunting bagian: Angkasa tidak sama dengan orbit">sunting sumber</a><span class="mw-editsection-bracket" style="margin-right: -0.25em; margin-left: 0.25em; color: rgb(85, 85, 85);">]</span></span></h2>\r\n		<p style="margin: 0.4em 0px 0.5em; line-height: 1.5em;">\r\n			Kesalahan pengertian umum tentang batasan ke angkasa adalah&nbsp;<a href="http://id.wikipedia.org/wiki/Orbit" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Orbit">orbit</a>&nbsp;terjadi dengan mencapai ketinggian ini. Orbit membutuhkan&nbsp;<a href="http://id.wikipedia.org/wiki/Kecepatan_orbit" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Kecepatan orbit">kecepatan orbit</a>dan secara teoretis dapat terjadi pada ketinggian berapa saja. Gesekan atmosfer mencegah sebuah orbit yang terlalu rendah.</p>\r\n		<p style="margin: 0.4em 0px 0.5em; line-height: 1.5em;">\r\n			Ketinggian minimal untuk orbit stabil dimulai sekitar 350 km (220 mil) di atas permukaan laut rata-rata, jadi untuk melakukan&nbsp;<a class="new" href="http://id.wikipedia.org/w/index.php?title=Penerbangan_angkasa_orbital&amp;action=edit&amp;redlink=1" style="text-decoration: none; color: rgb(165, 88, 88); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Penerbangan angkasa orbital (halaman belum tersedia)">penerbangan angkasa orbital</a>&nbsp;nyata, sebuah pesawat harus terbang lebih tinggi dan (yang lebih penting) lebih cepat dari yang dibutuhkan untuk&nbsp;<a class="new" href="http://id.wikipedia.org/w/index.php?title=Penerbangan_angkasa_sub-orbital&amp;action=edit&amp;redlink=1" style="text-decoration: none; color: rgb(165, 88, 88); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Penerbangan angkasa sub-orbital (halaman belum tersedia)">penerbangan angkasa sub-orbital</a>.</p>\r\n		<p style="margin: 0.4em 0px 0.5em; line-height: 1.5em;">\r\n			Mencapai orbit membutuhkan kecepatan tinggi. Sebuah pesawat belum mencapai orbit sampai ia memutari Bumi begitu cepat sehingga&nbsp;<a href="http://id.wikipedia.org/wiki/Gaya_sentrifugal" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Gaya sentrifugal">gaya sentrifugal</a>&nbsp;ke atas membatalkan&nbsp;<a class="mw-redirect" href="http://id.wikipedia.org/wiki/Gaya_gravitasi" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Gaya gravitasi">gaya gravitasi</a>&nbsp;ke bawah pesawat. Setelah mencapai di luar atmosfer, sebuah pesawat memasuki orbit harus berputar ke samping dan melanjutkan pendorongan roketnya untuk mencapai kecepatan yang dibutuhkan; untuk&nbsp;<a class="new" href="http://id.wikipedia.org/w/index.php?title=Orbit_Bumi_rendah&amp;action=edit&amp;redlink=1" style="text-decoration: none; color: rgb(165, 88, 88); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Orbit Bumi rendah (halaman belum tersedia)">orbit Bumi rendah</a>, kecepatannya sekitar 7,9 km/s (28.400 km/jam &mdash; 18.000 mill/jam). Oleh karena itu, mencapai ketinggian yang dibutuhkan merupakan langkah pertama untuk mencapai orbit.</p>\r\n		<p style="margin: 0.4em 0px 0.5em; line-height: 1.5em;">\r\n			Energi yang dibutuhkan untuk mencapai kecepatan untuk orbit bumi rendah 32MJ/kg sekitar dua puluh kali energi yang dibutuhkan untuk mencapai ketinggian dasar 10 kJ/km/kg.</p>\r\n	</div>\r\n</div>\r\n', NULL, NULL, NULL, NULL, '2014-03-24 23:47:06', '2014-05-16 01:50:04');
INSERT INTO `assets` (`id`, `kelas`, `matapelajaran`, `author`, `title`, `jenis`, `created_by`, `content`, `file`, `dir`, `mimetype`, `filesize`, `created`, `modified`) VALUES
(29, 0, 0, 'admin', 'Ini adalah judul presentasi', 2, 1, '<table cellspacing="3" class="infobox vevent" style="border-style: solid; border-color: rgb(170, 170, 170); background-color: rgb(249, 249, 249); color: black; margin: 0.5em 0px 0.5em 1em; padding: 0.2em; float: right; clear: right; line-height: 1.5em; font-family: sans-serif; border-spacing: 3px; width: 22em;">\r\n	<tbody>\r\n		<tr>\r\n			<td colspan="2" style="vertical-align: top; text-align: center;">\r\n				<a class="image" href="http://en.wikipedia.org/wiki/File:WP8.1_Start_Screen.png" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><img alt="WP8.1 Start Screen.png" data-file-height="444" data-file-width="250" height="426" src="http://upload.wikimedia.org/wikipedia/en/thumb/4/48/WP8.1_Start_Screen.png/240px-WP8.1_Start_Screen.png" srcset="//upload.wikimedia.org/wikipedia/en/4/48/WP8.1_Start_Screen.png 1.5x, //upload.wikimedia.org/wikipedia/en/4/48/WP8.1_Start_Screen.png 2x" style="border: none; vertical-align: middle;" width="240" /></a>\r\n				<div>\r\n					An example of a custom Start Screen on&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_Phone_8.1" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Phone 8.1">Windows Phone 8.1</a></div>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th scope="row" style="vertical-align: top; white-space: nowrap;">\r\n				<a href="http://en.wikipedia.org/wiki/Software_industry" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Software industry">Company</a>&nbsp;/&nbsp;<a href="http://en.wikipedia.org/wiki/Software_developer" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Software developer">developer</a></th>\r\n			<td style="vertical-align: top;">\r\n				<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Microsoft_Corporation" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Microsoft Corporation">Microsoft Corporation</a></td>\r\n		</tr>\r\n		<tr>\r\n			<th scope="row" style="vertical-align: top; white-space: nowrap;">\r\n				<a href="http://en.wikipedia.org/wiki/Programming_language" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Programming language">Written in</a></th>\r\n			<td style="vertical-align: top;">\r\n				<a href="http://en.wikipedia.org/wiki/C_(programming_language)" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="C (programming language)">C</a>,&nbsp;<a href="http://en.wikipedia.org/wiki/C%2B%2B" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="C++">C++</a><sup class="reference" id="cite_ref-1" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-1" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[1]</a></sup></td>\r\n		</tr>\r\n		<tr>\r\n			<th scope="row" style="vertical-align: top; white-space: nowrap;">\r\n				Working state</th>\r\n			<td style="vertical-align: top;">\r\n				Current</td>\r\n		</tr>\r\n		<tr>\r\n			<th scope="row" style="vertical-align: top; white-space: nowrap;">\r\n				Source model</th>\r\n			<td style="vertical-align: top;">\r\n				<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Closed-source" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Closed-source">Closed-source</a></td>\r\n		</tr>\r\n		<tr>\r\n			<th scope="row" style="vertical-align: top; white-space: nowrap;">\r\n				Initial release</th>\r\n			<td style="vertical-align: top;">\r\n				<ul style="line-height: inherit; list-style: none none; margin: 0px; padding: 0px;">\r\n					<li style="margin-bottom: 0.1em;">\r\n						<small><sup style="line-height: 1;"><a href="http://en.wikipedia.org/wiki/North_America" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="North America">NA</a></sup></small>&nbsp;November 8, 2010</li>\r\n					<li style="margin-bottom: 0.1em;">\r\n						<small><sup style="line-height: 1;"><a href="http://en.wikipedia.org/wiki/PAL_region" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="PAL region">PAL</a></sup></small>&nbsp;October 21, 2010</li>\r\n					<li style="margin-bottom: 0.1em;">\r\n						<small><sup style="line-height: 1;"><a href="http://en.wikipedia.org/wiki/Europe" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Europe">EU</a></sup></small>&nbsp;October 21, 2010</li>\r\n				</ul>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th scope="row" style="vertical-align: top; white-space: nowrap;">\r\n				<a href="http://en.wikipedia.org/wiki/Software_release_life_cycle" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Software release life cycle">Latest release</a></th>\r\n			<td style="vertical-align: top;">\r\n				Windows Phone 8.1 (8.10.12359.845)<sup class="reference" id="cite_ref-2" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-2" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[2]</a></sup>&nbsp;/ April&nbsp;14, 2014<span class="noprint">; 30 days ago</span></td>\r\n		</tr>\r\n		<tr>\r\n			<th scope="row" style="vertical-align: top; white-space: nowrap;">\r\n				<a href="http://en.wikipedia.org/wiki/Natural_language" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Natural language">Available in</a></th>\r\n			<td style="vertical-align: top;">\r\n				25+ languages<sup class="reference" id="cite_ref-languages_3-0" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-languages-3" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[3]</a></sup></td>\r\n		</tr>\r\n		<tr>\r\n			<th scope="row" style="vertical-align: top; white-space: nowrap;">\r\n				Package manager</th>\r\n			<td style="vertical-align: top;">\r\n				<a href="http://en.wikipedia.org/wiki/Windows_Phone_Store" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Phone Store">Windows Phone Store</a><br />\r\n				<a href="http://en.wikipedia.org/wiki/XAP_(file_format)" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="XAP (file format)">XAP</a>&nbsp;on Windows Phone 7 and 8<br />\r\n				<a href="http://en.wikipedia.org/wiki/APPX" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="APPX">APPX</a>&nbsp;on Windows Phone 8.1 and later<sup class="reference" id="cite_ref-4" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-4" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[4]</a></sup></td>\r\n		</tr>\r\n		<tr>\r\n			<th scope="row" style="vertical-align: top; white-space: nowrap;">\r\n				Supported platforms</th>\r\n			<td style="vertical-align: top;">\r\n				<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Qualcomm_Snapdragon" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Qualcomm Snapdragon">Qualcomm Snapdragon</a>(based on&nbsp;<a class="mw-redirect" href="http://en.wikipedia.org/wiki/ARMv7" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="ARMv7">ARMv7</a>)</td>\r\n		</tr>\r\n		<tr>\r\n			<th scope="row" style="vertical-align: top; white-space: nowrap;">\r\n				<a href="http://en.wikipedia.org/wiki/Kernel_(computing)" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Kernel (computing)">Kernel</a>&nbsp;type</th>\r\n			<td style="vertical-align: top;">\r\n				<p style="margin: 0.5em 0px; line-height: inherit;">\r\n					<a href="http://en.wikipedia.org/wiki/Monolithic_kernel" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Monolithic kernel">Monolithic</a>&nbsp;(<a href="http://en.wikipedia.org/wiki/Windows_CE" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows CE">Windows CE</a>) (<a href="http://en.wikipedia.org/wiki/Windows_Phone_7" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Phone 7">Windows Phone 7</a>)</p>\r\n				<a href="http://en.wikipedia.org/wiki/Hybrid_kernel" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Hybrid kernel">Hybrid</a>&nbsp;(<a href="http://en.wikipedia.org/wiki/Windows_NT" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows NT">Windows NT</a>) (<a href="http://en.wikipedia.org/wiki/Windows_Phone_8" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Phone 8">Windows Phone 8</a>)</td>\r\n		</tr>\r\n		<tr>\r\n			<th scope="row" style="vertical-align: top; white-space: nowrap;">\r\n				Default&nbsp;<a href="http://en.wikipedia.org/wiki/User_interface" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="User interface">user interface</a></th>\r\n			<td style="vertical-align: top;">\r\n				<a href="http://en.wikipedia.org/wiki/Graphical_user_interface" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Graphical user interface">Graphical</a>&nbsp;(<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Modern_UI_(design_language)" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Modern UI (design language)">Metro UI</a>)</td>\r\n		</tr>\r\n		<tr>\r\n			<th scope="row" style="vertical-align: top; white-space: nowrap;">\r\n				<a href="http://en.wikipedia.org/wiki/Software_license" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Software license">License</a></th>\r\n			<td style="vertical-align: top;">\r\n				<a href="http://en.wikipedia.org/wiki/Commercial_software" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Commercial software">Commercial</a>&nbsp;<a href="http://en.wikipedia.org/wiki/Proprietary_software" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Proprietary software">proprietary software</a></td>\r\n		</tr>\r\n		<tr>\r\n			<th scope="row" style="vertical-align: top; white-space: nowrap;">\r\n				Official website</th>\r\n			<td style="vertical-align: top;">\r\n				<span class="url"><a class="external text" href="http://www.windowsphone.com/" rel="nofollow" style="text-decoration: none; color: rgb(102, 51, 102); background-image: linear-gradient(transparent, transparent), url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwIiBoZWlnaHQ9IjEwIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtODI2LjQyOSAtNjk4Ljc5MSkiPjxyZWN0IHdpZHRoPSI1Ljk4MiIgaGVpZ2h0PSI1Ljk4MiIgeD0iODI2LjkyOSIgeT0iNzAyLjMwOSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDZjIi8+PGc+PHBhdGggZD0iTTgzMS4xOTQgNjk4Ljc5MWg1LjIzNHY1LjM5MWwtMS41NzEgMS41NDUtMS4zMS0xLjMxLTIuNzI1IDIuNzI1LTIuNjg5LTIuNjg5IDIuODA4LTIuODA4LTEuMzExLTEuMzExeiIgZmlsbD0iIzA2ZiIvPjxwYXRoIGQ9Ik04MzUuNDI0IDY5OS43OTVsLjAyMiA0Ljg4NS0xLjgxNy0xLjgxNy0yLjg4MSAyLjg4MS0xLjIyOC0xLjIyOCAyLjg4MS0yLjg4MS0xLjg1MS0xLjg1MXoiIGZpbGw9IiNmZmYiLz48L2c+PC9nPjwvc3ZnPg==); padding-right: 13px; background-position: 100% 50%, 100% 50%; background-repeat: no-repeat no-repeat;">www.windowsphone.com</a></span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	<b>Windows Phone</b>&nbsp;(abbreviated as&nbsp;<b>WP</b>) is a&nbsp;<a href="http://en.wikipedia.org/wiki/Proprietary_software" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Proprietary software">proprietary</a>&nbsp;<a href="http://en.wikipedia.org/wiki/Smartphone" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Smartphone">smartphone</a>&nbsp;<a href="http://en.wikipedia.org/wiki/Mobile_operating_system" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Mobile operating system">operating system</a>&nbsp;developed by&nbsp;<a href="http://en.wikipedia.org/wiki/Microsoft" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Microsoft">Microsoft</a>. It is the successor to&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_Mobile" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Mobile">Windows Mobile</a>,<sup class="reference" id="cite_ref-Q.26A_5-0" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-Q.26A-5" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[5]</a></sup>&nbsp;although it is incompatible with the earlier platform.<sup class="reference" id="cite_ref-6" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-6" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[6]</a></sup>&nbsp;With Windows Phone, Microsoft created a new user interface, featuring a&nbsp;<a href="http://en.wikipedia.org/wiki/Design_language" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Design language">design language</a>&nbsp;named &quot;Modern&quot; (which was formerly known as &quot;Metro&quot;).<sup class="reference" id="cite_ref-7" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-7" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[7]</a></sup>Unlike its predecessor, it is primarily aimed at the consumer market rather than the&nbsp;<a href="http://en.wikipedia.org/wiki/Enterprise_software" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Enterprise software">enterprise</a>&nbsp;market.<sup class="reference" id="cite_ref-8" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-8" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[8]</a></sup>&nbsp;It was first launched in October 2010 with&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_Phone_7" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Phone 7">Windows Phone 7</a>.<sup class="reference" id="cite_ref-9" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-9" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[9]</a></sup></p>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	<a href="http://en.wikipedia.org/wiki/Windows_Phone_8.1" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Phone 8.1">Windows Phone 8.1</a>, which was released in final form to developers on April 14, 2014 and will be pushed out to all phones running&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_Phone_8" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Phone 8">Windows Phone 8</a>&nbsp;over the coming months, is the latest release of the operating system.<sup class="reference" id="cite_ref-Microsoft2014announcement_10-0" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-Microsoft2014announcement-10" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[10]</a></sup><sup class="reference" id="cite_ref-11" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-11" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[11]</a></sup></p>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	&nbsp;</p>\r\n<div class="toc" id="toc" style="border: 1px solid rgb(170, 170, 170); background-color: rgb(249, 249, 249); padding: 7px; font-size: 13px; display: table; zoom: 1; color: rgb(37, 37, 37); font-family: sans-serif;">\r\n	<div id="toctitle" style="direction: ltr; text-align: center;">\r\n		<h2 style="color: black; background-image: none; margin: 1em 0px 0.25em; overflow: hidden; padding: 0px; border: none; font-size: 13px; display: inline; line-height: 1.3;">\r\n			Contents</h2>\r\n		&nbsp;<span class="toctoggle" style="-webkit-user-select: none;">&nbsp;[<a class="internal" href="http://en.wikipedia.org/wiki/Windows_Phone#" id="togglelink" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;">hide</a>]&nbsp;</span></div>\r\n	<ul style="line-height: 1.6em; list-style-type: none; margin: 0.3em 0px; padding: 0px; list-style-image: none;">\r\n		<li class="toclevel-1 tocsection-1" style="margin-bottom: 0.1em;">\r\n			<a href="http://en.wikipedia.org/wiki/Windows_Phone#History" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">1</span>&nbsp;<span class="toctext">History</span></a>\r\n			<ul style="line-height: 1.6em; list-style-type: none; margin: 0px 0px 0px 2em; padding: 0px; list-style-image: none;">\r\n				<li class="toclevel-2 tocsection-2" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Development" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">1.1</span>&nbsp;<span class="toctext">Development</span></a></li>\r\n				<li class="toclevel-2 tocsection-3" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Versions" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">1.2</span>&nbsp;<span class="toctext">Versions</span></a>\r\n					<ul style="line-height: 1.6em; list-style-type: none; margin: 0px 0px 0px 2em; padding: 0px; list-style-image: none;">\r\n						<li class="toclevel-3 tocsection-4" style="margin-bottom: 0.1em;">\r\n							<a href="http://en.wikipedia.org/wiki/Windows_Phone#Windows_Phone_7" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">1.2.1</span>&nbsp;<span class="toctext">Windows Phone 7</span></a></li>\r\n						<li class="toclevel-3 tocsection-5" style="margin-bottom: 0.1em;">\r\n							<a href="http://en.wikipedia.org/wiki/Windows_Phone#Windows_Phone_8" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">1.2.2</span>&nbsp;<span class="toctext">Windows Phone 8</span></a>\r\n							<ul style="line-height: 1.6em; list-style-type: none; margin: 0px 0px 0px 2em; padding: 0px; list-style-image: none;">\r\n								<li class="toclevel-4 tocsection-6" style="margin-bottom: 0.1em;">\r\n									<a href="http://en.wikipedia.org/wiki/Windows_Phone#Hardware_support" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">1.2.2.1</span>&nbsp;<span class="toctext">Hardware support</span></a></li>\r\n							</ul>\r\n						</li>\r\n						<li class="toclevel-3 tocsection-7" style="margin-bottom: 0.1em;">\r\n							<a href="http://en.wikipedia.org/wiki/Windows_Phone#Windows_Phone_8.1" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">1.2.3</span>&nbsp;<span class="toctext">Windows Phone 8.1</span></a></li>\r\n					</ul>\r\n				</li>\r\n				<li class="toclevel-2 tocsection-8" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Partnership_with_Nokia" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">1.3</span>&nbsp;<span class="toctext">Partnership with Nokia</span></a></li>\r\n			</ul>\r\n		</li>\r\n		<li class="toclevel-1 tocsection-9" style="margin-bottom: 0.1em;">\r\n			<a href="http://en.wikipedia.org/wiki/Windows_Phone#Features" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2</span>&nbsp;<span class="toctext">Features</span></a>\r\n			<ul style="line-height: 1.6em; list-style-type: none; margin: 0px 0px 0px 2em; padding: 0px; list-style-image: none;">\r\n				<li class="toclevel-2 tocsection-10" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#User_interface" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.1</span>&nbsp;<span class="toctext">User interface</span></a></li>\r\n				<li class="toclevel-2 tocsection-11" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Text_input" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.2</span>&nbsp;<span class="toctext">Text input</span></a></li>\r\n				<li class="toclevel-2 tocsection-12" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Web_browser" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.3</span>&nbsp;<span class="toctext">Web browser</span></a></li>\r\n				<li class="toclevel-2 tocsection-13" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Contacts" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.4</span>&nbsp;<span class="toctext">Contacts</span></a></li>\r\n				<li class="toclevel-2 tocsection-14" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Email" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.5</span>&nbsp;<span class="toctext">Email</span></a></li>\r\n				<li class="toclevel-2 tocsection-15" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Multimedia" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.6</span>&nbsp;<span class="toctext">Multimedia</span></a>\r\n					<ul style="line-height: 1.6em; list-style-type: none; margin: 0px 0px 0px 2em; padding: 0px; list-style-image: none;">\r\n						<li class="toclevel-3 tocsection-16" style="margin-bottom: 0.1em;">\r\n							<a href="http://en.wikipedia.org/wiki/Windows_Phone#Media_support" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.6.1</span>&nbsp;<span class="toctext">Media support</span></a></li>\r\n					</ul>\r\n				</li>\r\n				<li class="toclevel-2 tocsection-17" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Games" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.7</span>&nbsp;<span class="toctext">Games</span></a></li>\r\n				<li class="toclevel-2 tocsection-18" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Search" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.8</span>&nbsp;<span class="toctext">Search</span></a>\r\n					<ul style="line-height: 1.6em; list-style-type: none; margin: 0px 0px 0px 2em; padding: 0px; list-style-image: none;">\r\n						<li class="toclevel-3 tocsection-19" style="margin-bottom: 0.1em;">\r\n							<a href="http://en.wikipedia.org/wiki/Windows_Phone#Cortana" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.8.1</span>&nbsp;<span class="toctext">Cortana</span></a></li>\r\n					</ul>\r\n				</li>\r\n				<li class="toclevel-2 tocsection-20" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Office_suite" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.9</span>&nbsp;<span class="toctext">Office suite</span></a></li>\r\n				<li class="toclevel-2 tocsection-21" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Multitasking" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.10</span>&nbsp;<span class="toctext">Multitasking</span></a></li>\r\n				<li class="toclevel-2 tocsection-22" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Sync" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.11</span>&nbsp;<span class="toctext">Sync</span></a>\r\n					<ul style="line-height: 1.6em; list-style-type: none; margin: 0px 0px 0px 2em; padding: 0px; list-style-image: none;">\r\n						<li class="toclevel-3 tocsection-23" style="margin-bottom: 0.1em;">\r\n							<a href="http://en.wikipedia.org/wiki/Windows_Phone#Windows_Phone_7_2" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.11.1</span>&nbsp;<span class="toctext">Windows Phone 7</span></a></li>\r\n						<li class="toclevel-3 tocsection-24" style="margin-bottom: 0.1em;">\r\n							<a href="http://en.wikipedia.org/wiki/Windows_Phone#Later_versions" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.11.2</span>&nbsp;<span class="toctext">Later versions</span></a></li>\r\n					</ul>\r\n				</li>\r\n				<li class="toclevel-2 tocsection-25" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Updates" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.12</span>&nbsp;<span class="toctext">Updates</span></a></li>\r\n				<li class="toclevel-2 tocsection-26" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Advertising_platform" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.13</span>&nbsp;<span class="toctext">Advertising platform</span></a></li>\r\n				<li class="toclevel-2 tocsection-27" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Bluetooth" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">2.14</span>&nbsp;<span class="toctext">Bluetooth</span></a></li>\r\n			</ul>\r\n		</li>\r\n		<li class="toclevel-1 tocsection-28" style="margin-bottom: 0.1em;">\r\n			<a href="http://en.wikipedia.org/wiki/Windows_Phone#Store" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">3</span>&nbsp;<span class="toctext">Store</span></a>\r\n			<ul style="line-height: 1.6em; list-style-type: none; margin: 0px 0px 0px 2em; padding: 0px; list-style-image: none;">\r\n				<li class="toclevel-2 tocsection-29" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Music_and_videos" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">3.1</span>&nbsp;<span class="toctext">Music and videos</span></a></li>\r\n				<li class="toclevel-2 tocsection-30" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Applications_and_games" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">3.2</span>&nbsp;<span class="toctext">Applications and games</span></a>\r\n					<ul style="line-height: 1.6em; list-style-type: none; margin: 0px 0px 0px 2em; padding: 0px; list-style-image: none;">\r\n						<li class="toclevel-3 tocsection-31" style="margin-bottom: 0.1em;">\r\n							<a href="http://en.wikipedia.org/wiki/Windows_Phone#Development_2" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">3.2.1</span>&nbsp;<span class="toctext">Development</span></a></li>\r\n						<li class="toclevel-3 tocsection-32" style="margin-bottom: 0.1em;">\r\n							<a href="http://en.wikipedia.org/wiki/Windows_Phone#Submission" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">3.2.2</span>&nbsp;<span class="toctext">Submission</span></a></li>\r\n					</ul>\r\n				</li>\r\n			</ul>\r\n		</li>\r\n		<li class="toclevel-1 tocsection-33" style="margin-bottom: 0.1em;">\r\n			<a href="http://en.wikipedia.org/wiki/Windows_Phone#Hardware" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">4</span>&nbsp;<span class="toctext">Hardware</span></a></li>\r\n		<li class="toclevel-1 tocsection-34" style="margin-bottom: 0.1em;">\r\n			<a href="http://en.wikipedia.org/wiki/Windows_Phone#Reception" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">5</span>&nbsp;<span class="toctext">Reception</span></a>\r\n			<ul style="line-height: 1.6em; list-style-type: none; margin: 0px 0px 0px 2em; padding: 0px; list-style-image: none;">\r\n				<li class="toclevel-2 tocsection-35" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Modern_UI" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">5.1</span>&nbsp;<span class="toctext">Modern UI</span></a></li>\r\n				<li class="toclevel-2 tocsection-36" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Market_share" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">5.2</span>&nbsp;<span class="toctext">Market share</span></a>\r\n					<ul style="line-height: 1.6em; list-style-type: none; margin: 0px 0px 0px 2em; padding: 0px; list-style-image: none;">\r\n						<li class="toclevel-3 tocsection-37" style="margin-bottom: 0.1em;">\r\n							<a href="http://en.wikipedia.org/wiki/Windows_Phone#Windows_Phone_7_.282010-2012.29" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">5.2.1</span>&nbsp;<span class="toctext">Windows Phone 7 (2010-2012)</span></a></li>\r\n						<li class="toclevel-3 tocsection-38" style="margin-bottom: 0.1em;">\r\n							<a href="http://en.wikipedia.org/wiki/Windows_Phone#Windows_Phone_8_.282012-present.29" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">5.2.2</span>&nbsp;<span class="toctext">Windows Phone 8 (2012-present)</span></a></li>\r\n					</ul>\r\n				</li>\r\n				<li class="toclevel-2 tocsection-39" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Manufacturer_market_share" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">5.3</span>&nbsp;<span class="toctext">Manufacturer market share</span></a></li>\r\n				<li class="toclevel-2 tocsection-40" style="margin-bottom: 0.1em;">\r\n					<a href="http://en.wikipedia.org/wiki/Windows_Phone#Developer_interest" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">5.4</span>&nbsp;<span class="toctext">Developer interest</span></a></li>\r\n			</ul>\r\n		</li>\r\n		<li class="toclevel-1 tocsection-41" style="margin-bottom: 0.1em;">\r\n			<a href="http://en.wikipedia.org/wiki/Windows_Phone#References" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">6</span>&nbsp;<span class="toctext">References</span></a></li>\r\n		<li class="toclevel-1 tocsection-42" style="margin-bottom: 0.1em;">\r\n			<a href="http://en.wikipedia.org/wiki/Windows_Phone#External_links" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><span class="tocnumber">7</span>&nbsp;<span class="toctext">External links</span></a></li>\r\n	</ul>\r\n</div>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	&nbsp;</p>\r\n<h2 style="color: black; background-image: none; font-weight: normal; margin: 1em 0px 0.25em; overflow: hidden; padding: 0px; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(170, 170, 170); font-family: ''Linux Libertine'', Georgia, Times, serif; line-height: 1.3;">\r\n	<span class="mw-headline" id="History">History</span><span class="mw-editsection" style="-webkit-user-select: none; font-size: small; margin-left: 1em; vertical-align: baseline; line-height: 1em; display: inline-block; white-space: nowrap; padding-right: 0.25em; unicode-bidi: -webkit-isolate; font-family: sans-serif;"><span class="mw-editsection-bracket">[</span><a href="http://en.wikipedia.org/w/index.php?title=Windows_Phone&amp;action=edit&amp;section=1" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Edit section: History">edit</a><span class="mw-editsection-bracket">]</span></span></h2>\r\n<div class="hatnote boilerplate seealso" style="font-style: italic; padding-left: 1.6em; margin-bottom: 0.5em; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px; line-height: 22.399999618530273px;">\r\n	See also:&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_Phone_version_history" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Phone version history">Windows Phone version history</a></div>\r\n<h3 style="color: black; background-image: none; margin: 0.3em 0px 0px; overflow: hidden; padding-top: 0.5em; padding-bottom: 0px; border-bottom-style: none; line-height: 1.6; font-family: sans-serif;">\r\n	<span class="mw-headline" id="Development">Development</span><span class="mw-editsection" style="-webkit-user-select: none; font-size: small; font-weight: normal; margin-left: 1em; vertical-align: baseline; line-height: 1em; display: inline-block; white-space: nowrap; padding-right: 0.25em; unicode-bidi: -webkit-isolate;"><span class="mw-editsection-bracket">[</span><a href="http://en.wikipedia.org/w/index.php?title=Windows_Phone&amp;action=edit&amp;section=2" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Edit section: Development">edit</a><span class="mw-editsection-bracket">]</span></span></h3>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	Work on a major&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_Mobile" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Mobile">Windows Mobile</a>&nbsp;update may have begun as early as 2004 under the codename &quot;Photon&quot;, but work moved slowly and the project was ultimately cancelled.<sup class="reference" id="cite_ref-12" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-12" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[12]</a></sup>&nbsp;In 2008, Microsoft reorganized the Windows Mobile group and started work on a new mobile operating system.<sup class="reference" id="cite_ref-13" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-13" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[13]</a></sup>&nbsp;The product was to be released in 2009 as Windows Phone, but several delays prompted Microsoft to develop Windows Mobile 6.5 as an interim release.<sup class="reference" id="cite_ref-MTW_Steve_14-0" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-MTW_Steve-14" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[14]</a></sup></p>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	Windows Phone was developed quickly. One result was that the new OS would not be compatible with Windows Mobile applications. Larry Lieberman, senior product manager for Microsoft&#39;s Mobile Developer Experience, told&nbsp;<a href="http://en.wikipedia.org/wiki/EWeek" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="EWeek">eWeek</a>: &quot;If we&#39;d had more time and resources, we may have been able to do something in terms of backward compatibility.&quot;<sup class="reference" id="cite_ref-eWeek_Explains_15-0" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-eWeek_Explains-15" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[15]</a></sup>&nbsp;Lieberman said that Microsoft was attempting to look at the mobile phone market in a new way, with the&nbsp;<a href="http://en.wikipedia.org/wiki/End_user" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="End user">end user</a>&nbsp;in mind as well as the enterprise network.<sup class="reference" id="cite_ref-eWeek_Explains_15-1" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-eWeek_Explains-15" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[15]</a></sup>&nbsp;<a href="http://en.wikipedia.org/wiki/Terry_Myerson" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Terry Myerson">Terry Myerson</a>, corporate VP of Windows Phone engineering, said, &quot;With the move to capacitive touch screens, away from the stylus, and the moves to some of the hardware choices we made for the Windows Phone 7 experience, we had to break application compatibility with Windows Mobile 6.5.&quot;<sup class="reference" id="cite_ref-TerryMyerson_explains_16-0" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-TerryMyerson_explains-16" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[16]</a></sup></p>\r\n<h3 style="color: black; background-image: none; margin: 0.3em 0px 0px; overflow: hidden; padding-top: 0.5em; padding-bottom: 0px; border-bottom-style: none; line-height: 1.6; font-family: sans-serif;">\r\n	<span class="mw-headline" id="Versions">Versions</span><span class="mw-editsection" style="-webkit-user-select: none; font-size: small; font-weight: normal; margin-left: 1em; vertical-align: baseline; line-height: 1em; display: inline-block; white-space: nowrap; padding-right: 0.25em; unicode-bidi: -webkit-isolate;"><span class="mw-editsection-bracket">[</span><a href="http://en.wikipedia.org/w/index.php?title=Windows_Phone&amp;action=edit&amp;section=3" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Edit section: Versions">edit</a><span class="mw-editsection-bracket">]</span></span></h3>\r\n<h4 style="color: black; background-image: none; margin: 0.3em 0px 0px; overflow: hidden; padding-top: 0.5em; padding-bottom: 0px; border-bottom-style: none; font-size: 14px; line-height: 22.399999618530273px; font-family: sans-serif;">\r\n	<span class="mw-headline" id="Windows_Phone_7">Windows Phone 7</span><span class="mw-editsection" style="-webkit-user-select: none; font-size: small; font-weight: normal; margin-left: 1em; vertical-align: baseline; line-height: 1em; display: inline-block; white-space: nowrap; padding-right: 0.25em; unicode-bidi: -webkit-isolate;"><span class="mw-editsection-bracket">[</span><a href="http://en.wikipedia.org/w/index.php?title=Windows_Phone&amp;action=edit&amp;section=4" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Edit section: Windows Phone 7">edit</a><span class="mw-editsection-bracket">]</span></span></h4>\r\n<div class="thumb tright" style="clear: right; float: right; margin: 0.5em 0px 1.3em 1.4em; width: auto; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px; line-height: 22.399999618530273px;">\r\n	<div class="thumbinner" style="min-width: 100px; border: 1px solid rgb(204, 204, 204); background-color: rgb(249, 249, 249); font-size: 13px; text-align: center; overflow: hidden; padding: 3px !important; width: 202px;">\r\n		<a class="image" href="http://en.wikipedia.org/wiki/File:Windows_Phone_logo_(red).png" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><img alt="" class="thumbimage" data-file-height="44" data-file-width="320" height="28" src="http://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Windows_Phone_logo_%28red%29.png/200px-Windows_Phone_logo_%28red%29.png" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/2/21/Windows_Phone_logo_%28red%29.png/300px-Windows_Phone_logo_%28red%29.png 1.5x, //upload.wikimedia.org/wikipedia/commons/2/21/Windows_Phone_logo_%28red%29.png 2x" style="border: 1px solid rgb(204, 204, 204); vertical-align: middle; background-color: rgb(255, 255, 255);" width="200" /></a>\r\n		<div class="thumbcaption" style="border: none; line-height: 1.4em; font-size: 12px; padding: 3px !important; text-align: left;">\r\n			<div class="magnify" style="margin-left: 3px; border: none !important; background-image: none !important; float: right; background-position: initial initial !important; background-repeat: initial initial !important;">\r\n				<a class="internal" href="http://en.wikipedia.org/wiki/File:Windows_Phone_logo_(red).png" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none !important; display: block; border: none !important; background-position: initial initial !important; background-repeat: initial initial !important;" title="Enlarge"><img alt="" height="11" src="http://bits.wikimedia.org/static-1.24wmf3/skins/common/images/magnify-clip.png" style="border: none !important; vertical-align: middle; display: block; background-image: none !important; background-position: initial initial !important; background-repeat: initial initial !important;" width="15" /></a></div>\r\n			Windows Phone 7.5 logo</div>\r\n	</div>\r\n</div>\r\n<div class="hatnote relarticle mainarticle" style="font-style: italic; padding-left: 1.6em; margin-bottom: 0.5em; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px; line-height: 22.399999618530273px;">\r\n	Main article:&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_Phone_7" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Phone 7">Windows Phone 7</a></div>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	Windows Phone 7 was announced at&nbsp;<a href="http://en.wikipedia.org/wiki/Mobile_World_Congress" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Mobile World Congress">Mobile World Congress</a>&nbsp;in Barcelona, Catalonia, Spain, on February 15, 2010, and released publicly on November 8, 2010 in the&nbsp;<a href="http://en.wikipedia.org/wiki/United_States" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="United States">United States</a>.</p>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	Microsoft released an updated version of Windows Phone 7,&nbsp;<i>Mango</i>&nbsp;(also referred to as Windows Phone 7.5), in May 2011. The update included a mobile version of&nbsp;<a href="http://en.wikipedia.org/wiki/Internet_Explorer_9" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Internet Explorer 9">Internet Explorer 9</a>&nbsp;that supports the same web standards and graphical capability as the desktop version,&nbsp;<a href="http://en.wikipedia.org/wiki/Computer_multitasking" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Computer multitasking">multi-tasking</a>&nbsp;of third-party apps,<sup class="reference" id="cite_ref-17" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-17" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[17]</a></sup><sup class="reference" id="cite_ref-CNET_20110214_18-0" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-CNET_20110214-18" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[18]</a></sup>&nbsp;Twitter integration for the People Hub,<sup class="reference" id="cite_ref-19" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-19" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[19]</a></sup><sup class="reference" id="cite_ref-20" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-20" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[20]</a></sup><sup class="reference" id="cite_ref-21" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-21" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[21]</a></sup>&nbsp;and&nbsp;<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Windows_Live_SkyDrive" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Live SkyDrive">Windows Live SkyDrive</a>&nbsp;access.<sup class="reference" id="cite_ref-22" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-22" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[22]</a></sup></p>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	A minor update released in 2012 known as &quot;Tango&quot;, along with other bug fixes, lowered the hardware requirements to allow for devices with 800&nbsp;MHz CPUs and 256 MB of RAM to run Windows Phone.<sup class="reference" id="cite_ref-23" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-23" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[23]</a></sup></p>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	In January 2013, Windows Phone 7.8 was released. It added some features from Windows Phone 8, such as an updated start screen, doubling of the color scheme options to 20 and the option to have the Bing image of the day as the lock screen wallpaper. Windows Phone 7.8 was intended to prolong the life of older Windows Phone 7 devices, as these were not upgradable to Windows Phone 8 due to hardware limitations. However, not all users have received the Windows Phone 7.8 update yet.</p>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	Microsoft has announced that Windows Phone 7.8 will see further future updates and as both Windows Phone 7 and Windows Phone 8 will coexist for sometime, to support devices in different price ranges.</p>\r\n<h4 style="color: black; background-image: none; margin: 0.3em 0px 0px; overflow: hidden; padding-top: 0.5em; padding-bottom: 0px; border-bottom-style: none; font-size: 14px; line-height: 22.399999618530273px; font-family: sans-serif;">\r\n	<span class="mw-headline" id="Windows_Phone_8">Windows Phone 8</span><span class="mw-editsection" style="-webkit-user-select: none; font-size: small; font-weight: normal; margin-left: 1em; vertical-align: baseline; line-height: 1em; display: inline-block; white-space: nowrap; padding-right: 0.25em; unicode-bidi: -webkit-isolate;"><span class="mw-editsection-bracket">[</span><a href="http://en.wikipedia.org/w/index.php?title=Windows_Phone&amp;action=edit&amp;section=5" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Edit section: Windows Phone 8">edit</a><span class="mw-editsection-bracket">]</span></span></h4>\r\n<div class="thumb tright" style="clear: right; float: right; margin: 0.5em 0px 1.3em 1.4em; width: auto; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px; line-height: 22.399999618530273px;">\r\n	<div class="thumbinner" style="min-width: 100px; border: 1px solid rgb(204, 204, 204); background-color: rgb(249, 249, 249); font-size: 13px; text-align: center; overflow: hidden; padding: 3px !important; width: 222px;">\r\n		<a class="image" href="http://en.wikipedia.org/wiki/File:HTC_8X,_Lumia_920,_Lumia_820.jpg" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><img alt="" class="thumbimage" data-file-height="612" data-file-width="612" height="220" src="http://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/HTC_8X%2C_Lumia_920%2C_Lumia_820.jpg/220px-HTC_8X%2C_Lumia_920%2C_Lumia_820.jpg" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/d/dc/HTC_8X%2C_Lumia_920%2C_Lumia_820.jpg/330px-HTC_8X%2C_Lumia_920%2C_Lumia_820.jpg 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/d/dc/HTC_8X%2C_Lumia_920%2C_Lumia_820.jpg/440px-HTC_8X%2C_Lumia_920%2C_Lumia_820.jpg 2x" style="border: 1px solid rgb(204, 204, 204); vertical-align: middle; background-color: rgb(255, 255, 255);" width="220" /></a>\r\n		<div class="thumbcaption" style="border: none; line-height: 1.4em; font-size: 12px; padding: 3px !important; text-align: left;">\r\n			<div class="magnify" style="margin-left: 3px; border: none !important; background-image: none !important; float: right; background-position: initial initial !important; background-repeat: initial initial !important;">\r\n				<a class="internal" href="http://en.wikipedia.org/wiki/File:HTC_8X,_Lumia_920,_Lumia_820.jpg" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none !important; display: block; border: none !important; background-position: initial initial !important; background-repeat: initial initial !important;" title="Enlarge"><img alt="" height="11" src="http://bits.wikimedia.org/static-1.24wmf3/skins/common/images/magnify-clip.png" style="border: none !important; vertical-align: middle; display: block; background-image: none !important; background-position: initial initial !important; background-repeat: initial initial !important;" width="15" /></a></div>\r\n			Three Windows Phone 8 devices from left to right:&nbsp;<a class="mw-redirect" href="http://en.wikipedia.org/wiki/HTC_8X" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="HTC 8X">HTC 8X</a>,&nbsp;<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Lumia_920" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Lumia 920">Lumia 920</a>,<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Lumia_820" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Lumia 820">Lumia 820</a>.</div>\r\n	</div>\r\n</div>\r\n<div class="hatnote relarticle mainarticle" style="font-style: italic; padding-left: 1.6em; margin-bottom: 0.5em; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px; line-height: 22.399999618530273px;">\r\n	Main article:&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_Phone_8" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Phone 8">Windows Phone 8</a></div>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	On October 29, 2012, Microsoft released&nbsp;<b>Windows Phone 8</b>, a new generation of the operating system. Windows Phone 8 replaces its previously Windows CE-based architecture with one based on the&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_NT" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows NT">Windows NT</a>&nbsp;kernel with many components shared with&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_8" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows 8">Windows 8</a>, allowing applications to be easily ported between the two platforms.</p>\r\n<h5 style="color: black; background-image: none; margin: 0.3em 0px 0px; overflow: hidden; padding-top: 0.5em; padding-bottom: 0px; border-bottom-style: none; font-size: 14px; line-height: 22.399999618530273px; font-family: sans-serif;">\r\n	<span class="mw-headline" id="Hardware_support">Hardware support</span><span class="mw-editsection" style="-webkit-user-select: none; font-size: small; font-weight: normal; margin-left: 1em; vertical-align: baseline; line-height: 1em; display: inline-block; white-space: nowrap; padding-right: 0.25em; unicode-bidi: -webkit-isolate;"><span class="mw-editsection-bracket">[</span><a href="http://en.wikipedia.org/w/index.php?title=Windows_Phone&amp;action=edit&amp;section=6" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Edit section: Hardware support">edit</a><span class="mw-editsection-bracket">]</span></span></h5>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	Windows Phone 8, while adding a number of software improvements, also brought support for updated hardware. This included support for&nbsp;<a href="http://en.wikipedia.org/wiki/Multi-core_processor" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Multi-core processor">multi-core processors</a>&nbsp;and high resolution screens.<sup class="reference" id="cite_ref-Phone_Arena_24-0" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-Phone_Arena-24" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[24]</a></sup>&nbsp;Windows Phone 7 and 7.5 were often criticized for a lack of high end hardware support, but Windows Phone 8&#39;s new hardware gave Windows Phone the ability to better compete with Google and Apple smartphones.<sup class="reference" id="cite_ref-25" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-25" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[25]</a></sup></p>\r\n<h4 style="color: black; background-image: none; margin: 0.3em 0px 0px; overflow: hidden; padding-top: 0.5em; padding-bottom: 0px; border-bottom-style: none; font-size: 14px; line-height: 22.399999618530273px; font-family: sans-serif;">\r\n	<span class="mw-headline" id="Windows_Phone_8.1">Windows Phone 8.1</span><span class="mw-editsection" style="-webkit-user-select: none; font-size: small; font-weight: normal; margin-left: 1em; vertical-align: baseline; line-height: 1em; display: inline-block; white-space: nowrap; padding-right: 0.25em; unicode-bidi: -webkit-isolate;"><span class="mw-editsection-bracket">[</span><a href="http://en.wikipedia.org/w/index.php?title=Windows_Phone&amp;action=edit&amp;section=7" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Edit section: Windows Phone 8.1">edit</a><span class="mw-editsection-bracket">]</span></span></h4>\r\n<div class="hatnote relarticle mainarticle" style="font-style: italic; padding-left: 1.6em; margin-bottom: 0.5em; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px; line-height: 22.399999618530273px;">\r\n	Main article:&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_Phone_8.1" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Phone 8.1">Windows Phone 8.1</a></div>\r\n<div class="thumb tleft" style="float: left; clear: left; margin: 0.5em 1.4em 1.3em 0px; width: auto; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px; line-height: 22.399999618530273px;">\r\n	<div class="thumbinner" style="min-width: 100px; border: 1px solid rgb(204, 204, 204); background-color: rgb(249, 249, 249); font-size: 13px; text-align: center; overflow: hidden; padding: 3px !important; width: 127px;">\r\n		<a class="image" href="http://en.wikipedia.org/wiki/File:Nokia_Lumia_930.png" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;"><img alt="" class="thumbimage" data-file-height="450" data-file-width="235" height="239" src="http://upload.wikimedia.org/wikipedia/en/thumb/6/61/Nokia_Lumia_930.png/125px-Nokia_Lumia_930.png" srcset="//upload.wikimedia.org/wikipedia/en/thumb/6/61/Nokia_Lumia_930.png/188px-Nokia_Lumia_930.png 1.5x, //upload.wikimedia.org/wikipedia/en/6/61/Nokia_Lumia_930.png 2x" style="border: 1px solid rgb(204, 204, 204); vertical-align: middle; background-color: rgb(255, 255, 255);" width="125" /></a>\r\n		<div class="thumbcaption" style="border: none; line-height: 1.4em; font-size: 12px; padding: 3px !important; text-align: left;">\r\n			<div class="magnify" style="margin-left: 3px; border: none !important; background-image: none !important; float: right; background-position: initial initial !important; background-repeat: initial initial !important;">\r\n				<a class="internal" href="http://en.wikipedia.org/wiki/File:Nokia_Lumia_930.png" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none !important; display: block; border: none !important; background-position: initial initial !important; background-repeat: initial initial !important;" title="Enlarge"><img alt="" height="11" src="http://bits.wikimedia.org/static-1.24wmf3/skins/common/images/magnify-clip.png" style="border: none !important; vertical-align: middle; display: block; background-image: none !important; background-position: initial initial !important; background-repeat: initial initial !important;" width="15" /></a></div>\r\n			The&nbsp;<a href="http://en.wikipedia.org/wiki/Nokia_Lumia_930" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Nokia Lumia 930">Nokia Lumia 930</a>, a Windows Phone 8.1 device.</div>\r\n	</div>\r\n</div>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	Windows Phone 8.1 was announced on April 2, 2014, after being released in preview form to developers on February 10, 2014.<sup class="reference" id="cite_ref-26" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-26" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[26]</a></sup><sup class="reference" id="cite_ref-27" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-27" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[27]</a></sup><sup class="reference" id="cite_ref-28" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-28" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[28]</a></sup>&nbsp;New features added include a notification center,&nbsp;<a href="http://en.wikipedia.org/wiki/Internet_Explorer_11" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Internet Explorer 11">Internet Explorer 11</a>&nbsp;with tab syncing among<a href="http://en.wikipedia.org/wiki/Windows_8.1" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows 8.1">Windows 8.1</a>&nbsp;devices and WP devices, separate volume controls, and the option to skin and add a third row of live tiles to the Start Screen. Starting with this release, Microsoft has also dropped the requirement that all Windows Phone OEMs include a camera button and physical buttons for back, Start, and Search.</p>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	Windows Phone 8.1 also adds &quot;Cortana&quot;, a voice assistant much like&nbsp;<a href="http://en.wikipedia.org/wiki/Siri" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Siri">Siri</a>&nbsp;and&nbsp;<a href="http://en.wikipedia.org/wiki/Google_Now" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Google Now">Google Now</a>. Cortana replaces the previous Bing search feature, and will be released as a beta in the United States in the first half of 2014, before expanding to other countries in late 2014 and early 2015.<sup class="reference" id="cite_ref-29" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-29" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[29]</a></sup></p>\r\n<h3 style="color: black; background-image: none; margin: 0.3em 0px 0px; overflow: hidden; padding-top: 0.5em; padding-bottom: 0px; border-bottom-style: none; line-height: 1.6; font-family: sans-serif;">\r\n	<span class="mw-headline" id="Partnership_with_Nokia">Partnership with Nokia</span><span class="mw-editsection" style="-webkit-user-select: none; font-size: small; font-weight: normal; margin-left: 1em; vertical-align: baseline; line-height: 1em; display: inline-block; white-space: nowrap; padding-right: 0.25em; unicode-bidi: -webkit-isolate;"><span class="mw-editsection-bracket">[</span><a href="http://en.wikipedia.org/w/index.php?title=Windows_Phone&amp;action=edit&amp;section=8" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Edit section: Partnership with Nokia">edit</a><span class="mw-editsection-bracket">]</span></span></h3>\r\n<div class="hatnote relarticle mainarticle" style="font-style: italic; padding-left: 1.6em; margin-bottom: 0.5em; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px; line-height: 22.399999618530273px;">\r\n	Main article:&nbsp;<a href="http://en.wikipedia.org/wiki/Microsoft_Mobile" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Microsoft Mobile">Microsoft Mobile</a></div>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	On February 11, 2011, at a press event in London, Microsoft CEO&nbsp;<a href="http://en.wikipedia.org/wiki/Steve_Ballmer" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Steve Ballmer">Steve Ballmer</a>&nbsp;and&nbsp;<a href="http://en.wikipedia.org/wiki/Nokia" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Nokia">Nokia</a>&nbsp;CEO&nbsp;<a href="http://en.wikipedia.org/wiki/Stephen_Elop" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Stephen Elop">Stephen Elop</a>&nbsp;announced a partnership between their companies in which Windows Phone would become the primary smartphone operating-system for Nokia, replacing&nbsp;<a href="http://en.wikipedia.org/wiki/Symbian" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Symbian">Symbian</a>.<sup class="reference" id="cite_ref-microsoft.com_30-0" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-microsoft.com-30" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[30]</a></sup>The event focused largely on setting up &quot;a new global mobile ecosystem&quot;, suggesting competition with&nbsp;<a href="http://en.wikipedia.org/wiki/Android_(operating_system)" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Android (operating system)">Android</a>&nbsp;and&nbsp;<a class="mw-redirect" href="http://en.wikipedia.org/wiki/IOS_(Apple)" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="IOS (Apple)">iOS</a>&nbsp;with the words &quot;It is now a three horse race&quot;. Elop&#39;s stated the reason for choosing Windows Phone over Android, saying: &quot;the single most important word is &#39;differentiation&#39;. Entering the&nbsp;<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Google_Android" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Google Android">Android</a>&nbsp;environment late, we knew we would have a hard time differentiating.&quot;<sup class="reference" id="cite_ref-cheng1_31-0" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-cheng1-31" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[31]</a></sup>&nbsp;While Nokia would have had more long-term creative control with Android (note that&nbsp;<a href="http://en.wikipedia.org/wiki/MeeGo" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="MeeGo">MeeGo</a>&nbsp;as used by Nokia resembles Android more than it does Windows Phone 7), Elop enjoyed familiarity with his past company where he had been a top executive.<sup class="reference" id="cite_ref-32" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-32" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[32]</a></sup><sup class="reference" id="cite_ref-33" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-33" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[33]</a></sup></p>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	The pair announced integration of Microsoft services with Nokia&#39;s own services; specifically:<sup class="reference" id="cite_ref-microsoft.com_30-1" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-microsoft.com-30" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[30]</a></sup></p>\r\n<ul style="line-height: 22.399999618530273px; margin: 0.3em 0px 0px 1.6em; padding: 0px; list-style-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAANAQMAAABb8jbLAAAABlBMVEX///8AUow5QSOjAAAAAXRSTlMAQObYZgAAABNJREFUCB1jYEABBQw/wLCAgQEAGpIDyT0IVcsAAAAASUVORK5CYII=); color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	<li style="margin-bottom: 0.1em;">\r\n		<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Bing_(search_engine)" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Bing (search engine)">Bing</a>&nbsp;would power search across Nokia devices</li>\r\n	<li style="margin-bottom: 0.1em;">\r\n		integration of Nokia Maps with Bing Maps</li>\r\n	<li style="margin-bottom: 0.1em;">\r\n		integration of Nokia&#39;s&nbsp;<a href="http://en.wikipedia.org/wiki/Ovi_(Nokia)" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Ovi (Nokia)">Ovi store</a>&nbsp;with the&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_Phone_Store" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Phone Store">Windows Phone Store</a></li>\r\n</ul>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	The partnership involves &quot;funds changing hands for royalties, marketing and ad-revenue sharing&quot;, which Microsoft later announced as &quot;measured in billions of dollars.&quot;<sup class="reference" id="cite_ref-34" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-34" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[34]</a></sup>&nbsp;<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Jo_Harlow" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Jo Harlow">Jo Harlow</a>, whom Elop tapped to run Nokia&#39;s smartphone business, rearranged her team to match the structure led by Microsoft&#39;s VP of Windows Phone,<a href="http://en.wikipedia.org/wiki/Terry_Myerson" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Terry Myerson">Terry Myerson</a>. Myerson was quoted as saying, &quot;I can trust her with what she tells me. She uses that same direct and genuine communication to motivate her team.&quot;<sup class="reference" id="cite_ref-35" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-35" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[35]</a></sup></p>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	The first Nokia Windows phones, the&nbsp;<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Lumia_800" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Lumia 800">Lumia 800</a>&nbsp;and&nbsp;<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Lumia_710" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Lumia 710">Lumia 710</a>, were announced in October 2011 at Nokia World 2011 event.<sup class="reference" id="cite_ref-36" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-36" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[36]</a></sup><sup class="reference" id="cite_ref-37" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-37" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[37]</a></sup></p>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	At the&nbsp;<a href="http://en.wikipedia.org/wiki/Consumer_Electronics_Show" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Consumer Electronics Show">Consumer Electronics Show</a>&nbsp;in 2012 Nokia announced the&nbsp;<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Lumia_900" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Lumia 900">Lumia 900</a>, featuring a 4.3-inch AMOLED ClearBlack display, a 1.4&nbsp;GHz processor and 16&nbsp;GB of storage.<sup class="reference" id="cite_ref-38" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-38" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[38]</a></sup>&nbsp;The Lumia 900 was one of the first Windows Phones to support LTE and was released on AT&amp;T on April 8.<sup class="reference" id="cite_ref-39" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-39" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[39]</a></sup>&nbsp;An international version will launch in Q2 2012, with a UK launch expected in May.<sup class="reference" id="cite_ref-40" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-40" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[40]</a></sup>&nbsp;The&nbsp;<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Lumia_610" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Lumia 610">Lumia 610</a>&nbsp;is the first Nokia Windows Phone to run the Tango Variant (Windows Phone 7.5 Refresh) and is aimed at emerging markets.</p>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	In February 2014, Nokia released a&nbsp;<a href="http://en.wikipedia.org/wiki/Nokia_X_family" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Nokia X family">the Nokia X series of smartphones</a>, using a version of Android forked from the Android Open Source Project. The operating system was modified; Google&#39;s software was not included in favour of competing applications and services from Microsoft and Nokia, with a user interface is highly modified to resemble Windows Phone.<sup class="reference" id="cite_ref-41" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-41" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[41]</a></sup></p>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	On September 2, 2013, Microsoft announced a&nbsp;<a href="http://en.wikipedia.org/wiki/Nokia#Acquisition_of_mobile_phone_division_by_Microsoft" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Nokia">deal</a>&nbsp;to acquire Nokia&#39;s mobile phone division outright, retaining former CEO Stephen Elop as the head of Microsoft&#39;s devices operation.<sup class="reference" id="cite_ref-ms-nokia_42-0" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-ms-nokia-42" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[42]</a></sup><sup class="reference" id="cite_ref-verge-msnokia_43-0" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-verge-msnokia-43" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[43]</a></sup>&nbsp;Microsoft managers revealed that the acquisition was made because Nokia was driving the development of the Windows Phone platform to better match their products.<sup class="reference" id="cite_ref-44" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-44" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[44]</a></sup>&nbsp;The merger was completed after regulatory approval in all major markets in April 2014. As a result, Nokia&#39;s hardware division is now a subsidiary of Microsoft operating under the name&nbsp;<a href="http://en.wikipedia.org/wiki/Microsoft_Mobile" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Microsoft Mobile">Microsoft Mobile</a>.</p>\r\n<h2 style="color: black; background-image: none; font-weight: normal; margin: 1em 0px 0.25em; overflow: hidden; padding: 0px; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(170, 170, 170); font-family: ''Linux Libertine'', Georgia, Times, serif; line-height: 1.3;">\r\n	<span class="mw-headline" id="Features">Features</span><span class="mw-editsection" style="-webkit-user-select: none; font-size: small; margin-left: 1em; vertical-align: baseline; line-height: 1em; display: inline-block; white-space: nowrap; padding-right: 0.25em; unicode-bidi: -webkit-isolate; font-family: sans-serif;"><span class="mw-editsection-bracket">[</span><a href="http://en.wikipedia.org/w/index.php?title=Windows_Phone&amp;action=edit&amp;section=9" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Edit section: Features">edit</a><span class="mw-editsection-bracket">]</span></span></h2>\r\n<h3 style="color: black; background-image: none; margin: 0.3em 0px 0px; overflow: hidden; padding-top: 0.5em; padding-bottom: 0px; border-bottom-style: none; line-height: 1.6; font-family: sans-serif;">\r\n	<span class="mw-headline" id="User_interface">User interface</span><span class="mw-editsection" style="-webkit-user-select: none; font-size: small; font-weight: normal; margin-left: 1em; vertical-align: baseline; line-height: 1em; display: inline-block; white-space: nowrap; padding-right: 0.25em; unicode-bidi: -webkit-isolate;"><span class="mw-editsection-bracket">[</span><a href="http://en.wikipedia.org/w/index.php?title=Windows_Phone&amp;action=edit&amp;section=10" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Edit section: User interface">edit</a><span class="mw-editsection-bracket">]</span></span></h3>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	Windows Phone features a&nbsp;<a href="http://en.wikipedia.org/wiki/User_interface" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="User interface">user interface</a>&nbsp;based on Microsoft&#39;s Windows Phone design system, codenamed&nbsp;<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Metro_Design_Language" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Metro Design Language">Metro</a>,<sup class="reference" id="cite_ref-45" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-45" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[45]</a></sup>&nbsp;and was inspired by the user interface in the<a href="http://en.wikipedia.org/wiki/Zune_HD" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Zune HD">Zune HD</a>.<sup class="reference" id="cite_ref-46" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-46" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[46]</a></sup>&nbsp;The home screen, called the &quot;Start screen&quot;, is made up of &quot;Live Tiles&quot;, which have been the inspiration for the&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_8" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows 8">Windows 8</a>&nbsp;live tiles. Tiles are links to applications, features, functions and individual items (such as contacts, web pages, applications or media items). Users can add, rearrange, or remove tiles.<sup class="reference" id="cite_ref-47" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-47" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[47]</a></sup>&nbsp;Tiles are dynamic and update in real time &ndash; for example, the tile for an email account would display the number of unread messages or a tile could display a live update of the weather.<sup class="reference" id="cite_ref-ReferenceA_48-0" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-ReferenceA-48" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[48]</a></sup>&nbsp;Since&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_Phone_8" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Phone 8">Windows Phone 8</a>, live tiles can also be resized to either a small, medium, or large appearance.</p>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	Several features of Windows Phone are organized into &quot;<b>hubs</b>&quot;, which combine local and online content via Windows Phone&#39;s integration with popular&nbsp;<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Social_network_service" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Social network service">social networks</a>such as&nbsp;<a href="http://en.wikipedia.org/wiki/Facebook" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Facebook">Facebook</a>,&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_Live" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Live">Windows Live</a>, and&nbsp;<a href="http://en.wikipedia.org/wiki/Twitter" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Twitter">Twitter</a>.<sup class="reference" id="cite_ref-ReferenceA_48-1" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-ReferenceA-48" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[48]</a></sup>&nbsp;For example, the Pictures hub shows photos captured with the device&#39;s camera and the user&#39;s Facebook photo albums, and the People hub shows contacts aggregated from multiple sources including Windows Live, Facebook, and&nbsp;<a href="http://en.wikipedia.org/wiki/Gmail" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Gmail">Gmail</a>. From the hub, users can directly comment and &#39;like&#39; on social network updates. The other built-in hubs are Xbox Music and Video, Xbox Live Games,&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_Phone_Store" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Phone Store">Windows Phone Store</a>, and&nbsp;<a href="http://en.wikipedia.org/wiki/Microsoft_Office_Mobile" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Microsoft Office Mobile">Microsoft Office</a>.<sup class="reference" id="cite_ref-ReferenceA_48-2" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-ReferenceA-48" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[48]</a></sup></p>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	Windows Phone uses&nbsp;<a href="http://en.wikipedia.org/wiki/Multi-touch" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Multi-touch">multi-touch</a>&nbsp;technology.<sup class="reference" id="cite_ref-ReferenceA_48-3" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-ReferenceA-48" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[48]</a></sup>&nbsp;The default Windows Phone user interface has a dark theme that prolongs battery life on&nbsp;<a href="http://en.wikipedia.org/wiki/OLED" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="OLED">OLED screens</a>&nbsp;as fully black pixels do not emit light. Alternatively, users can also switch to a white background in their phone&#39;s settings menu.<sup class="reference" id="cite_ref-49" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-49" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[49]</a></sup>&nbsp;The user may choose a light theme instead, and can also choose from several accent colors.<sup class="reference" id="cite_ref-50" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-50" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[50]</a></sup>&nbsp;User interface elements such as tiles are shown in the user&#39;s chosen accent color.&nbsp;<a href="http://en.wikipedia.org/wiki/Third-party_software_component" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Third-party software component">Third-party applications</a>&nbsp;can be automatically themed with these colors.<sup class="reference" id="cite_ref-51" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-51" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[51]</a></sup></p>\r\n<h3 style="color: black; background-image: none; margin: 0.3em 0px 0px; overflow: hidden; padding-top: 0.5em; padding-bottom: 0px; border-bottom-style: none; line-height: 1.6; font-family: sans-serif;">\r\n	<span class="mw-headline" id="Text_input">Text input</span><span class="mw-editsection" style="-webkit-user-select: none; font-size: small; font-weight: normal; margin-left: 1em; vertical-align: baseline; line-height: 1em; display: inline-block; white-space: nowrap; padding-right: 0.25em; unicode-bidi: -webkit-isolate;"><span class="mw-editsection-bracket">[</span><a href="http://en.wikipedia.org/w/index.php?title=Windows_Phone&amp;action=edit&amp;section=11" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Edit section: Text input">edit</a><span class="mw-editsection-bracket">]</span></span></h3>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	Users input text by using an on-screen&nbsp;<a href="http://en.wikipedia.org/wiki/Virtual_keyboard" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Virtual keyboard">virtual keyboard</a>, which has a dedicated key for inserting&nbsp;<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Emoticons" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Emoticons">emoticons</a>,<sup class="reference" id="cite_ref-windows_phone_preview_52-0" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-windows_phone_preview-52" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[52]</a></sup>&nbsp;and features spell checking<sup class="reference" id="cite_ref-windows_phone_preview_52-1" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-windows_phone_preview-52" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[52]</a></sup>&nbsp;and word prediction.<sup class="reference" id="cite_ref-53" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-53" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[53]</a></sup>App developers (both inhouse and ISV) may specify different versions of the virtual keyboard in order to limit users to certain character sets, such as numeric characters alone. Users may change a word after it has been typed by tapping the word,<sup class="reference" id="cite_ref-54" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-54" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[54]</a></sup>&nbsp;which will invoke a list of similar words. Pressing and holding certain keys will reveal similar characters. The keys are somewhat larger and spaced farther apart when in landscape mode. Phones may also be made with a hardware keyboard for text input.<sup class="reference" id="cite_ref-55" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-55" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[55]</a></sup>&nbsp;Users can also add accents to letters by pressing on an individual letter, and swipe across keys to type.</p>\r\n<h3 style="color: black; background-image: none; margin: 0.3em 0px 0px; overflow: hidden; padding-top: 0.5em; padding-bottom: 0px; border-bottom-style: none; line-height: 1.6; font-family: sans-serif;">\r\n	<span class="mw-headline" id="Web_browser">Web browser</span><span class="mw-editsection" style="-webkit-user-select: none; font-size: small; font-weight: normal; margin-left: 1em; vertical-align: baseline; line-height: 1em; display: inline-block; white-space: nowrap; padding-right: 0.25em; unicode-bidi: -webkit-isolate;"><span class="mw-editsection-bracket">[</span><a href="http://en.wikipedia.org/w/index.php?title=Windows_Phone&amp;action=edit&amp;section=12" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Edit section: Web browser">edit</a><span class="mw-editsection-bracket">]</span></span></h3>\r\n<div class="hatnote boilerplate seealso" style="font-style: italic; padding-left: 1.6em; margin-bottom: 0.5em; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px; line-height: 22.399999618530273px;">\r\n	See also:&nbsp;<a href="http://en.wikipedia.org/wiki/Internet_Explorer_Mobile" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Internet Explorer Mobile">Internet Explorer Mobile</a></div>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	Internet Explorer on Windows Phone allows the user to maintain a list of favorite web pages and tiles linking to web pages on the Start screen. The browser supports up to 6 tabs, which can all load in parallel.<sup class="reference" id="cite_ref-56" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-56" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[56]</a></sup>&nbsp;Other features include multi-touch gestures, smooth zoom in/out animations, the ability to save pictures that are on web pages, share web pages via email, and support for inline search which allows the user to search for a word or phrase in a web page by typing it.<sup class="reference" id="cite_ref-57" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-57" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[57]</a></sup>&nbsp;Tabs are synced with&nbsp;<a href="http://en.wikipedia.org/wiki/Windows_8.1" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows 8.1">Windows 8.1</a>&nbsp;devices using&nbsp;<a href="http://en.wikipedia.org/wiki/Internet_Explorer_11" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Internet Explorer 11">Internet Explorer 11</a>.</p>\r\n<h3 style="color: black; background-image: none; margin: 0.3em 0px 0px; overflow: hidden; padding-top: 0.5em; padding-bottom: 0px; border-bottom-style: none; line-height: 1.6; font-family: sans-serif;">\r\n	<span class="mw-headline" id="Contacts">Contacts</span><span class="mw-editsection" style="-webkit-user-select: none; font-size: small; font-weight: normal; margin-left: 1em; vertical-align: baseline; line-height: 1em; display: inline-block; white-space: nowrap; padding-right: 0.25em; unicode-bidi: -webkit-isolate;"><span class="mw-editsection-bracket">[</span><a href="http://en.wikipedia.org/w/index.php?title=Windows_Phone&amp;action=edit&amp;section=13" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Edit section: Contacts">edit</a><span class="mw-editsection-bracket">]</span></span></h3>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	Contacts are organized via the &quot;<b>People hub</b>&quot;, and can be manually entered into contacts or imported from&nbsp;<a href="http://en.wikipedia.org/wiki/Facebook" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Facebook">Facebook</a>,&nbsp;<a class="mw-redirect" href="http://en.wikipedia.org/wiki/Windows_Live_Contacts" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Windows Live Contacts">Windows Live Contacts</a>,&nbsp;<a href="http://en.wikipedia.org/wiki/Twitter" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Twitter">Twitter</a>,&nbsp;<a href="http://en.wikipedia.org/wiki/LinkedIn" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="LinkedIn">LinkedIn</a>,<a href="http://en.wikipedia.org/wiki/Google" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Google">Google</a>, and&nbsp;<a href="http://en.wikipedia.org/wiki/Microsoft_Outlook" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Microsoft Outlook">Outlook</a>. A &quot;What&#39;s New&quot; section shows a user&#39;s Facebook news feed and a &quot;Pictures&quot; section show pictures from those social networks, while a &quot;Me&quot; section within the &quot;People&quot; hub shows a user&#39;s own social network status and wall and allows them to view social network updates. Contacts can also be pinned to the Start Screen. The contact&#39;s &quot;<b>Live Tile</b>&quot; displays their social network status and profile picture on the homescreen. Clicking on a contact&#39;s tile or accessing their card within the &quot;People&quot; hub will reveal their recent social network activity as well as the rest of their contact information.</p>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	If a contact has information stored on multiple networks, users can link the two separate contact accounts, allowing the information to be viewed and accessed from a single card.<sup class="reference" id="cite_ref-58" style="line-height: 1; unicode-bidi: -webkit-isolate;"><a href="http://en.wikipedia.org/wiki/Windows_Phone#cite_note-58" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap; background-position: initial initial; background-repeat: initial initial;">[58]</a></sup>&nbsp;As of Windows Phone 7.5, contacts can also be sorted into &quot;Groups&quot;. Here, information from each of the contacts is combined into a single page which can be accessed directly from the Hub or pinned to the Start screen.</p>\r\n<h3 style="color: black; background-image: none; margin: 0.3em 0px 0px; overflow: hidden; padding-top: 0.5em; padding-bottom: 0px; border-bottom-style: none; line-height: 1.6; font-family: sans-serif;">\r\n	<span class="mw-headline" id="Email">Email</span><span class="mw-editsection" style="-webkit-user-select: none; font-size: small; font-weight: normal; margin-left: 1em; vertical-align: baseline; line-height: 1em; display: inline-block; white-space: nowrap; padding-right: 0.25em; unicode-bidi: -webkit-isolate;"><span class="mw-editsection-bracket">[</span><a href="http://en.wikipedia.org/w/index.php?title=Windows_Phone&amp;action=edit&amp;section=14" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Edit section: Email">edit</a><span class="mw-editsection-bracket">]</span></span></h3>\r\n<p style="margin: 0.5em 0px; line-height: 22.399999618530273px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px;">\r\n	Windows Phone supports&nbsp;<a href="http://en.wikipedia.org/wiki/Outlook.com" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Outlook.com">Outlook.com</a>,&nbsp;<a href="http://en.wikipedia.org/wiki/Microsoft_Exchange_Server" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Microsoft Exchange Server">Exchange</a>,&nbsp;<a href="http://en.wikipedia.org/wiki/Yahoo!_Mail" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Yahoo! Mail">Yahoo! Mail</a>&nbsp;and&nbsp;<a href="http://en.wikipedia.org/wiki/Gmail" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Gmail">Gmail</a>&nbsp;natively and supports many other services via the&nbsp;<a href="http://en.wikipedia.org/wiki/Post_Office_Protocol" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Post Office Protocol">POP</a>&nbsp;and&nbsp;<a href="http://en.wikipedia.org/wiki/Internet_Message_Access_Protocol" style="text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-position: initial initial; background-repeat: initial initial;" title="Internet Message Access Protocol">IMAP</a>&nbsp;protocols. Contacts and calendars may be synced from these services as well. Users can also search through their email by searching in the subject, body, senders, and receivers. Emails are shown with threads, and multiple email inboxes can be combined into a single view (a feature commonly referred to as &quot;combined inbox&quot;) or can viewed separately.</p>\r\n', NULL, NULL, NULL, NULL, '2014-05-16 01:51:45', '2014-05-16 01:51:45');
INSERT INTO `assets` (`id`, `kelas`, `matapelajaran`, `author`, `title`, `jenis`, `created_by`, `content`, `file`, `dir`, `mimetype`, `filesize`, `created`, `modified`) VALUES
(30, 0, 0, 'admin', 'Ini tambahan attach', 3, 1, NULL, '152_941_1_PB.pdf', 'files/assets', 'application/pdf', 54355, '2014-05-16 01:52:25', '2014-05-16 01:52:25'),
(31, 0, 0, 'admin', 'Ini penambahan', 2, 1, '<img alt="" src="/elearning/files/ckuploads/images/Short-curly-Hair-cuts-for-gents-he99_blogspot (5).jpg" style="width: 510px; height: 709px;" /><br />\r\n<br />\r\n<br />\r\n<br />\r\n<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0"><param name="quality" value="high" /><param name="movie" value="/elearning/files/ckuploads/flash/0006-ABC-KM1.swf" /><embed pluginspage="http://www.macromedia.com/go/getflashplayer" quality="high" src="/elearning/files/ckuploads/flash/0006-ABC-KM1.swf" type="application/x-shockwave-flash"></embed></object><br />\r\n<br />\r\n<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" height="" width=""> <param name="movie" value="http://localhost/schoolmanagement_sd/js/ckeditor/plugins/jwplayer/jwplayer/player.swf" /> <param name="allowfullscreen" value="true" /> <param name="allowscriptaccess" value="always" /> <param name="flashvars" value="file=/elearning/files/ckuploads/flash/profile.flv&amp;autostart=true" /> <embed allowfullscreen="true" allowscriptaccess="always" flashvars="file=/elearning/files/ckuploads/flash/profile.flv&amp;autostart=true" height="" id="player1" name="player1" src="http://localhost/schoolmanagement_sd/js/ckeditor/plugins/jwplayer/jwplayer/player.swf" width=""></embed></object>', NULL, NULL, NULL, NULL, '2014-05-16 15:40:33', '2014-05-16 15:42:11'),
(32, 0, 0, 'admin', 'Tambah BAru', 2, 1, 'Ini tambah baru<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<img alt="" src="/elearning/files/ckuploads/images/WFAD_logo.jpg" style="width: 75px; height: 75px;" /><br />\r\n<br />\r\n<br />\r\n<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" height="" width=""> <param name="movie" value="http://localhost/schoolmanagement_sd/js/ckeditor/plugins/jwplayer/jwplayer/player.swf" /> <param name="allowfullscreen" value="true" /> <param name="allowscriptaccess" value="always" /> <param name="flashvars" value="file=/elearning/files/ckuploads/flash/profile.flv&amp;autostart=true" /> <embed allowfullscreen="true" allowscriptaccess="always" flashvars="file=/elearning/files/ckuploads/flash/profile.flv&amp;autostart=true" height="" id="player1" name="player1" src="http://localhost/schoolmanagement_sd/js/ckeditor/plugins/jwplayer/jwplayer/player.swf" width=""></embed></object><br />\r\n<br />\r\n<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0"><param name="quality" value="high" /><param name="movie" value="/elearning/files/ckuploads/flash/0006-ABC-KM1.swf" /><embed pluginspage="http://www.macromedia.com/go/getflashplayer" quality="high" src="/elearning/files/ckuploads/flash/0006-ABC-KM1.swf" type="application/x-shockwave-flash"></embed></object>', NULL, NULL, NULL, NULL, '2014-05-16 15:43:47', '2014-05-16 15:43:47'),
(33, 0, 0, 'admin', 'presentasi baru', 2, 1, 'ini presentasi<img alt="" src="/elearning/files/ckuploads/images/Short-curly-Hair-cuts-for-gents-he99_blogspot (5).jpg" style="width: 510px; height: 709px;" />', NULL, NULL, NULL, NULL, '2014-05-16 16:32:29', '2014-05-16 16:32:29'),
(34, 0, 0, 'admin', 'sfgsjadfjhgsdfajgjasfdj', 2, 1, '<strong>asjdkfhksahdfkjhkdfsahfasjakf<br />\r\nshfkahdfkhkdsaf</strong><br />\r\n<br />\r\n<br />\r\n<u>sdhfkshdafk<br />\r\n<br />\r\n<br />\r\nsgfdghsfdghghsdfgh<br />\r\n<br />\r\n<img alt="" src="/elearning/files/ckuploads/images/WFAD_logo.jpg" style="width: 75px; height: 75px;" /></u><br />\r\n<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" height="400" width="600"> <param name="movie" value="http://localhost/schoolmanagement_sd/js/ckeditor/plugins/jwplayer/jwplayer/player.swf" /> <param name="allowfullscreen" value="true" /> <param name="allowscriptaccess" value="always" /> <param name="flashvars" value="file=/elearning/files/ckuploads/flash/profile.flv&amp;autostart=true" /> <embed allowfullscreen="true" allowscriptaccess="always" flashvars="file=/elearning/files/ckuploads/flash/profile.flv&amp;autostart=true" height="400" id="player1" name="player1" src="http://localhost/schoolmanagement_sd/js/ckeditor/plugins/jwplayer/jwplayer/player.swf" width="600"></embed></object><br />\r\n<br />\r\n<br />\r\n<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0" height="400" width="600"><param name="quality" value="high" /><param name="movie" value="/elearning/files/ckuploads/flash/0006-ABC-KM1.swf" /><embed height="400" pluginspage="http://www.macromedia.com/go/getflashplayer" quality="high" src="/elearning/files/ckuploads/flash/0006-ABC-KM1.swf" type="application/x-shockwave-flash" width="600"></embed></object>', NULL, NULL, NULL, NULL, '2014-05-20 16:31:34', '2014-05-20 16:31:34'),
(35, 0, 0, 'admin', 'Judul presentasi', 2, 1, '<div class="page" title="Page 13">\r\n	<div class="layoutArea">\r\n		<div class="column">\r\n			<p>\r\n				<span style="font-size: 15.000000pt; font-family: ''OfficinaSans''; font-weight: 700; color: rgb(16.863000%, 66.667000%, 88.627000%)">B. Perkembangan Wilayah Laut Indonesia </span></p>\r\n			<p>\r\n				<span style="font-size: 10.000000pt; font-family: ''Verdana''">Indonesia merupakan negara kepulauan terbesar di dunia. Garis pantai- nya sekitar 81.000 km. Wilayah lautnya meliputi 5,8 juta km</span><span style="font-size: 7.000000pt; font-family: ''Verdana''; vertical-align: 4.000000pt">2 </span><span style="font-size: 10.000000pt; font-family: ''Verdana''">atau sekitar 70% dari luas total wilayah Indonesia. Luas wilayah laut Indonesia terdiri atas 3,1 juta km</span><span style="font-size: 7.000000pt; font-family: ''Verdana''; vertical-align: 4.000000pt">2 </span><span style="font-size: 10.000000pt; font-family: ''Verdana''">luas laut kedaulatan dan 2,7 juta km</span><span style="font-size: 7.000000pt; font-family: ''Verdana''; vertical-align: 4.000000pt">2 </span><span style="font-size: 10.000000pt; font-family: ''Verdana''">wilayah Zona Ekonomi Eksklusif Indonesia (ZEEI). </span></p>\r\n			<p>\r\n				<span style="font-size: 10.000000pt; font-family: ''Verdana''">Wilayah laut Indonesia mengalami perkembangan yang cukup panjang. Wilayah laut Indonesia pertama kali ditentukan dengan </span><span style="font-size: 10.000000pt; font-family: ''Verdana''; font-style: italic">Territoriale Zee en Maritime Kringen Ordonantie </span><span style="font-size: 10.000000pt; font-family: ''Verdana''">(TZMKO) tahun 1939. Berdasarkan konsepsi TZMKO tahun 1939, lebar laut wilayah perairan Indonesia hanya meliputi jalur-jalur laut yang mengelilingi setiap pulau atau bagian pulau Indonesia. Lebar laut hanya 3 mil laut. Artinya, antarpulau di Indonesia terdapat laut internasional yang memisahkan satu pulau dengan pulau lainnya. Hal ini dapat mengancam persatuan dan kesatuan bangsa.<br />\r\n				</span><img alt="" src="/elearning/files/ckuploads/images/S__7151719.jpg" style="font-family: Verdana; font-size: 13px; width: 400px; height: 536px; float: left;" /><span style="font-family: Verdana; font-size: 13px;">Pada t</span><span style="font-size: 10pt; font-family: Verdana;">Pada tanggal 13 Desember 1957 pemerintah Indonesia mengumumkan </span><span style="font-size: 10pt; font-family: Verdana; font-style: italic;">Deklarasi Djoeanda. </span><span style="font-size: 10pt; font-family: Verdana;">Pemerintah mengumumkan bahwa lebar laut Indonesia adalah 12 mil. Selanjutnya, dengan Undang-Undang No. 4/Prp Tahun 1960 tentang Wilayah Perairan Indonesia ditetapkan tentang laut wilayah Indonesia selebar 12 mil laut dari garis pangkal lurus. Perairan Indonesia dikelilingi oleh garis pangkal yang menghubungkan titik-titik terluar dari pulau terluar Indonesia.</span></p>\r\n			<p>\r\n				&nbsp;</p>\r\n			<p>\r\n				<span style="font-size: 10.000000pt; font-family: ''Verdana''">ahun 1982 Konvensi Hukum Laut PBB memberikan dasar hukum bagi negara-negara kepulauan untuk menentukan batasan lautan sampai zona ekonomi eksklusif dan landas kontinen. Dengan dasar ini suatu negara memiliki wewenang untuk mengeksploitasi sumber daya alam yang ada di zona tersebut. Berbagai sumber daya alam seperti perikanan, gas bumi, minyak bumi, dan bahan tambang lainnya dapat dimanfaatkan oleh negara yang bersangkutan. Berikut ini adalah gambar pembagian wilayah laut menurut Konvensi Hukum Laut PBB.&nbsp;</span></p>\r\n		</div>\r\n	</div>\r\n</div>\r\n', NULL, NULL, NULL, NULL, '2014-06-16 21:32:42', '2014-06-16 21:32:42'),
(36, 0, 0, 'admin', 'judul presentasi', 2, 1, '<strong>ini presentasi</strong>', NULL, NULL, NULL, NULL, '2014-09-14 00:16:03', '2014-09-14 00:16:03'),
(38, 0, 0, 'admin', 'Sekilas Indonesia', 2, 1, '<h1>\r\n	APA KABAR INDONESIA</h1>\r\nIndonesia adalah negara terbesar di dunia.<br />\r\n<p>\r\n	<img alt="" src="/elearning/files/ckuploads/images/02 Bab 1_pdf (page 1 of 26).png" style="width: 687px; height: 419px;" /></p>\r\n', NULL, NULL, NULL, NULL, '2014-11-24 01:14:55', '2014-11-24 01:15:38');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `parentId` int(11) DEFAULT NULL,
  `details` text,
  `cover` varchar(300) DEFAULT NULL,
  `type` smallint(1) DEFAULT NULL,
  `created` date NOT NULL,
  `modified` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `parentId`, `details`, `cover`, `type`, `created`, `modified`) VALUES
(46, 'Tutorial', NULL, NULL, NULL, 2, '2014-05-10', '2014-05-10'),
(12, 'Dokumenter Indonesia', NULL, 'Dokumenter Indonesia', NULL, 2, '2014-09-12', '2014-09-12'),
(4, 'Fiksi', NULL, NULL, 'img/fiksi.png', 1, '2012-11-20', '2014-05-09'),
(5, 'Komputer', NULL, NULL, 'img/komputer.png', 1, '2013-11-20', '0000-00-00'),
(3, 'Character Building', NULL, NULL, 'img/ebookcarachter.png', 1, '2013-11-20', '0000-00-00'),
(1, 'BSE(Buku Sekolah Elektronik)', NULL, NULL, 'img/bse2.png', 1, '2014-04-03', '2014-05-09'),
(15, 'Carachter Building', NULL, 'Carachter Building', NULL, 2, '0000-00-00', '0000-00-00'),
(14, 'Life Skill', NULL, 'Life Skill', NULL, 2, '2014-09-12', '2014-09-12'),
(43, 'Mata Pelajaran', NULL, NULL, NULL, 2, '2014-05-10', '2014-05-10'),
(13, 'Iptek', NULL, NULL, NULL, 2, '2014-05-10', '2014-05-10'),
(45, 'Umum', NULL, NULL, NULL, 2, '2014-05-10', '2014-05-10'),
(7, 'Biografi', NULL, NULL, NULL, 1, '0000-00-00', '0000-00-00'),
(8, 'Kamus', NULL, NULL, NULL, 1, '0000-00-00', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `englishses`
--

CREATE TABLE IF NOT EXISTS `englishses` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `words` varchar(200) NOT NULL,
  `details` text,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `englishses`
--

INSERT INTO `englishses` (`id`, `words`, `details`, `created`, `modified`) VALUES
(3, 'Dictionary', 'Test', '2010-12-10 08:36:19', '2010-12-10 08:36:19'),
(4, 'Peanuts', 'Test', '2010-12-10 08:38:38', '2010-12-10 08:38:38'),
(5, 'Peanuts', 'Test', '2010-12-10 08:40:27', '2010-12-13 21:16:12'),
(6, 'Taufiq', '', '2010-12-10 09:18:23', '2010-12-10 09:18:23'),
(7, 'anonk', '', '2010-12-13 21:42:15', '2010-12-13 21:44:26'),
(11, 'Love', '', '2010-12-14 04:05:35', '2010-12-14 04:05:35'),
(10, 'Pen', '', '2010-12-14 04:02:30', '2010-12-14 04:02:30'),
(12, 'kiss', NULL, '2010-12-14 04:34:39', '2010-12-14 04:40:28'),
(13, 'where', NULL, '2010-12-14 04:42:43', '2010-12-14 04:42:43'),
(14, 'book', NULL, '2010-12-24 23:49:00', '2010-12-24 23:49:00'),
(15, 'ledger', NULL, '2010-12-24 23:50:48', '2010-12-24 23:50:48'),
(16, 'table', NULL, '2010-12-25 02:49:46', '2011-08-29 03:04:26');

-- --------------------------------------------------------

--
-- Table structure for table `englishses_indos`
--

CREATE TABLE IF NOT EXISTS `englishses_indos` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `englishse_id` bigint(20) NOT NULL,
  `indo_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=40 ;

--
-- Dumping data for table `englishses_indos`
--

INSERT INTO `englishses_indos` (`id`, `englishse_id`, `indo_id`) VALUES
(16, 5, 14),
(13, 6, 13),
(12, 6, 12),
(21, 7, 11),
(15, 5, 7),
(14, 5, 10),
(19, 6, 11),
(22, 7, 13),
(23, 10, 15),
(32, 11, 16),
(25, 11, 17),
(27, 11, 18),
(33, 12, 16),
(31, 12, 18),
(34, 13, 19),
(35, 14, 20),
(36, 15, 4),
(38, 16, 21),
(39, 16, 22);

-- --------------------------------------------------------

--
-- Table structure for table `file_tugas`
--

CREATE TABLE IF NOT EXISTS `file_tugas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tugas_id` int(11) NOT NULL,
  `siswa_id` bigint(30) NOT NULL,
  `description` text,
  `file` varchar(400) NOT NULL,
  `dir` varchar(255) NOT NULL,
  `mimetype` varchar(255) NOT NULL,
  `filesize` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=48 ;

--
-- Dumping data for table `file_tugas`
--

INSERT INTO `file_tugas` (`id`, `tugas_id`, `siswa_id`, `description`, `file`, `dir`, `mimetype`, `filesize`, `created`, `modified`) VALUES
(44, 23, 18, 'ini penyerahan ke 2', 'Ilmu_Pengetahuan_Sosial_untuk_SMP_MTs.pdf', 'files/tugas', 'application/pdf', 17700215, '2014-04-21 12:23:52', '2014-04-21 12:23:52'),
(43, 23, 18, 'Ini saya serahkan ya pak', '3_silabus_bhs_inggris_sma_1.doc', 'files/tugas', 'application/msword', 642560, '2014-04-21 12:23:13', '2014-04-21 12:23:13'),
(45, 24, 18, 'asdnasdbjksadsahdkjsad', 'form_d_fault_import_pertanyaan_4.xls', 'files/tugas', 'application/octet-stream', 31232, '2014-05-20 16:41:29', '2014-05-20 16:41:29'),
(46, 27, 18, 'Ini tugas saya pak', 'all.png', 'files/tugas', 'image/png', 374285, '2014-06-11 17:50:55', '2014-06-11 17:50:55'),
(47, 28, 18, 'ini tugas saya pak, tolong di cek', 'surat_pengunduran_ichan.docx', 'files\\tugas', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 68079, '2014-11-29 12:21:01', '2014-11-29 12:21:01');

-- --------------------------------------------------------

--
-- Table structure for table `forums_access`
--

CREATE TABLE IF NOT EXISTS `forums_access` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `access_level_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `access_level_id` (`access_level_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Users with certain access' AUTO_INCREMENT=1 ;

--
-- Dumping data for table `forums_access`
--


-- --------------------------------------------------------

--
-- Table structure for table `forums_access_levels`
--

CREATE TABLE IF NOT EXISTS `forums_access_levels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL,
  `level` int(11) NOT NULL,
  `is_admin` smallint(6) NOT NULL DEFAULT '0',
  `is_super` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='Access levels for users' AUTO_INCREMENT=5 ;

--
-- Dumping data for table `forums_access_levels`
--

INSERT INTO `forums_access_levels` (`id`, `title`, `level`, `is_admin`, `is_super`) VALUES
(1, 'Member', 1, 0, 0),
(2, 'Moderator', 4, 0, 0),
(3, 'Super Moderator', 7, 0, 1),
(4, 'Administrator', 10, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `forums_forums`
--

CREATE TABLE IF NOT EXISTS `forums_forums` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `access_level_id` smallint(6) NOT NULL DEFAULT '0',
  `title` varchar(50) NOT NULL,
  `slug` varchar(60) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '0',
  `orderNo` smallint(6) NOT NULL DEFAULT '0',
  `accessView` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `access_level_id` (`access_level_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='Containing forums' AUTO_INCREMENT=2 ;

--
-- Dumping data for table `forums_forums`
--

INSERT INTO `forums_forums` (`id`, `access_level_id`, `title`, `slug`, `status`, `orderNo`, `accessView`) VALUES
(1, 0, 'Cupcake Forums', 'cupcake-forums', 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `forums_forum_categories`
--

CREATE TABLE IF NOT EXISTS `forums_forum_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `forum_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `access_level_id` smallint(6) NOT NULL DEFAULT '0',
  `title` varchar(50) NOT NULL,
  `slug` varchar(60) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '0',
  `orderNo` smallint(6) NOT NULL DEFAULT '0',
  `topic_count` int(11) NOT NULL DEFAULT '0',
  `post_count` int(11) NOT NULL DEFAULT '0',
  `accessRead` smallint(6) NOT NULL DEFAULT '0',
  `accessPost` smallint(6) NOT NULL DEFAULT '1',
  `accessReply` smallint(6) NOT NULL DEFAULT '1',
  `accessPoll` smallint(6) NOT NULL DEFAULT '1',
  `settingPostCount` smallint(6) NOT NULL DEFAULT '1',
  `settingAutoLock` smallint(6) NOT NULL DEFAULT '1',
  `lastTopic_id` int(11) NOT NULL DEFAULT '0',
  `lastPost_id` int(11) NOT NULL DEFAULT '0',
  `lastUser_id` int(11) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `lastTopic_id` (`lastTopic_id`),
  KEY `lastPost_id` (`lastPost_id`),
  KEY `lastUser_id` (`lastUser_id`),
  KEY `forum_id` (`forum_id`),
  KEY `parent_id` (`parent_id`),
  KEY `access_level_id` (`access_level_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='Forum categories to post topics to' AUTO_INCREMENT=2 ;

--
-- Dumping data for table `forums_forum_categories`
--

INSERT INTO `forums_forum_categories` (`id`, `forum_id`, `parent_id`, `access_level_id`, `title`, `slug`, `description`, `status`, `orderNo`, `topic_count`, `post_count`, `accessRead`, `accessPost`, `accessReply`, `accessPoll`, `settingPostCount`, `settingAutoLock`, `lastTopic_id`, `lastPost_id`, `lastUser_id`, `created`, `modified`) VALUES
(1, 1, 0, 0, 'General Discussion', 'general-discussion', 'This is a forum category, which is a child of the forum. You can add, edit or delete these categories by visiting the administration panel, but first you would need to give a user admin rights.', 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, '2012-06-19 19:39:46', '2012-06-19 19:39:46');

-- --------------------------------------------------------

--
-- Table structure for table `forums_moderators`
--

CREATE TABLE IF NOT EXISTS `forums_moderators` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `forum_category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `forum_category_id` (`forum_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Moderators to forums' AUTO_INCREMENT=1 ;

--
-- Dumping data for table `forums_moderators`
--


-- --------------------------------------------------------

--
-- Table structure for table `forums_polls`
--

CREATE TABLE IF NOT EXISTS `forums_polls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `expires` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topic_id` (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Polls attached to topics' AUTO_INCREMENT=1 ;

--
-- Dumping data for table `forums_polls`
--


-- --------------------------------------------------------

--
-- Table structure for table `forums_poll_options`
--

CREATE TABLE IF NOT EXISTS `forums_poll_options` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `poll_id` int(11) NOT NULL,
  `option` varchar(100) NOT NULL,
  `vote_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `poll_id` (`poll_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Options/Questions for a poll' AUTO_INCREMENT=1 ;

--
-- Dumping data for table `forums_poll_options`
--


-- --------------------------------------------------------

--
-- Table structure for table `forums_poll_votes`
--

CREATE TABLE IF NOT EXISTS `forums_poll_votes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `poll_id` int(11) NOT NULL,
  `poll_option_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `poll_id` (`poll_id`),
  KEY `poll_option_id` (`poll_option_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Votes for polls' AUTO_INCREMENT=1 ;

--
-- Dumping data for table `forums_poll_votes`
--


-- --------------------------------------------------------

--
-- Table structure for table `forums_posts`
--

CREATE TABLE IF NOT EXISTS `forums_posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `userIP` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topic_id` (`topic_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Posts to topics' AUTO_INCREMENT=1 ;

--
-- Dumping data for table `forums_posts`
--


-- --------------------------------------------------------

--
-- Table structure for table `forums_reported`
--

CREATE TABLE IF NOT EXISTS `forums_reported` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) NOT NULL,
  `itemType` varchar(15) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `item_id` (`item_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Reported topics, posts, users, etc' AUTO_INCREMENT=1 ;

--
-- Dumping data for table `forums_reported`
--


-- --------------------------------------------------------

--
-- Table structure for table `forums_topics`
--

CREATE TABLE IF NOT EXISTS `forums_topics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `forum_category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `slug` varchar(110) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '0',
  `type` smallint(6) NOT NULL DEFAULT '0',
  `post_count` int(11) NOT NULL DEFAULT '0',
  `view_count` int(11) NOT NULL DEFAULT '0',
  `firstPost_id` int(11) NOT NULL,
  `lastPost_id` int(11) NOT NULL,
  `lastUser_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `firstPost_id` (`firstPost_id`),
  KEY `lastPost_id` (`lastPost_id`),
  KEY `lastUser_id` (`lastUser_id`),
  KEY `forum_category_id` (`forum_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Discussion topics' AUTO_INCREMENT=1 ;

--
-- Dumping data for table `forums_topics`
--


-- --------------------------------------------------------

--
-- Table structure for table `forum_access`
--

CREATE TABLE IF NOT EXISTS `forum_access` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `access_level_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `access_level_id` (`access_level_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='Users with certain access' AUTO_INCREMENT=2 ;

--
-- Dumping data for table `forum_access`
--

INSERT INTO `forum_access` (`id`, `access_level_id`, `user_id`, `created`) VALUES
(1, 4, 1, '2010-06-15 01:08:20');

-- --------------------------------------------------------

--
-- Table structure for table `forum_access_levels`
--

CREATE TABLE IF NOT EXISTS `forum_access_levels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL,
  `level` int(11) NOT NULL,
  `is_admin` smallint(6) NOT NULL DEFAULT '0',
  `is_super` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='Access levels for users' AUTO_INCREMENT=5 ;

--
-- Dumping data for table `forum_access_levels`
--

INSERT INTO `forum_access_levels` (`id`, `title`, `level`, `is_admin`, `is_super`) VALUES
(1, 'Member', 1, 0, 0),
(2, 'Moderator', 4, 0, 0),
(3, 'Super Moderator', 7, 0, 1),
(4, 'Administrator', 10, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `forum_forums`
--

CREATE TABLE IF NOT EXISTS `forum_forums` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `access_level_id` smallint(6) NOT NULL DEFAULT '0',
  `title` varchar(50) NOT NULL,
  `slug` varchar(60) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '0',
  `orderNo` smallint(6) NOT NULL DEFAULT '0',
  `accessView` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `access_level_id` (`access_level_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='Containing forums' AUTO_INCREMENT=2 ;

--
-- Dumping data for table `forum_forums`
--

INSERT INTO `forum_forums` (`id`, `access_level_id`, `title`, `slug`, `status`, `orderNo`, `accessView`) VALUES
(1, 0, 'Forum Sekolah', 'cupcake-forums', 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `forum_forum_categories`
--

CREATE TABLE IF NOT EXISTS `forum_forum_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `forum_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `access_level_id` smallint(6) NOT NULL DEFAULT '0',
  `title` varchar(50) NOT NULL,
  `slug` varchar(60) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '0',
  `orderNo` smallint(6) NOT NULL DEFAULT '0',
  `topic_count` int(11) NOT NULL DEFAULT '0',
  `post_count` int(11) NOT NULL DEFAULT '0',
  `accessRead` smallint(6) NOT NULL DEFAULT '0',
  `accessPost` smallint(6) NOT NULL DEFAULT '1',
  `accessReply` smallint(6) NOT NULL DEFAULT '1',
  `accessPoll` smallint(6) NOT NULL DEFAULT '1',
  `settingPostCount` smallint(6) NOT NULL DEFAULT '1',
  `settingAutoLock` smallint(6) NOT NULL DEFAULT '1',
  `lastTopic_id` int(11) NOT NULL DEFAULT '0',
  `lastPost_id` int(11) NOT NULL DEFAULT '0',
  `lastUser_id` int(11) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `lastTopic_id` (`lastTopic_id`),
  KEY `lastPost_id` (`lastPost_id`),
  KEY `lastUser_id` (`lastUser_id`),
  KEY `forum_id` (`forum_id`),
  KEY `parent_id` (`parent_id`),
  KEY `access_level_id` (`access_level_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='Forum categories to post topics to' AUTO_INCREMENT=4 ;

--
-- Dumping data for table `forum_forum_categories`
--

INSERT INTO `forum_forum_categories` (`id`, `forum_id`, `parent_id`, `access_level_id`, `title`, `slug`, `description`, `status`, `orderNo`, `topic_count`, `post_count`, `accessRead`, `accessPost`, `accessReply`, `accessPoll`, `settingPostCount`, `settingAutoLock`, `lastTopic_id`, `lastPost_id`, `lastUser_id`, `created`, `modified`) VALUES
(1, 1, 0, 0, 'Forum Umum', 'general-discussion', 'Forum Umum', 0, 1, 1, 6, 0, 1, 1, 1, 0, 0, 1, 6, 16, '2010-06-15 01:05:36', '2012-09-06 14:28:57'),
(2, 1, 0, 0, 'Antar PTK', 'antar-ptk', 'Antar PTK Forum', 0, 2, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, '2012-08-09 03:03:10', '2012-08-09 03:04:07'),
(3, 1, 0, 0, 'Antar Siswa', 'antar-siswa', 'Antar Siswa', 0, 3, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, '2012-08-09 03:03:56', '2012-08-09 03:03:56');

-- --------------------------------------------------------

--
-- Table structure for table `forum_moderators`
--

CREATE TABLE IF NOT EXISTS `forum_moderators` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `forum_category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `forum_category_id` (`forum_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Moderators to forums' AUTO_INCREMENT=1 ;

--
-- Dumping data for table `forum_moderators`
--


-- --------------------------------------------------------

--
-- Table structure for table `forum_polls`
--

CREATE TABLE IF NOT EXISTS `forum_polls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `expires` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topic_id` (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Polls attached to topics' AUTO_INCREMENT=1 ;

--
-- Dumping data for table `forum_polls`
--


-- --------------------------------------------------------

--
-- Table structure for table `forum_poll_options`
--

CREATE TABLE IF NOT EXISTS `forum_poll_options` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `poll_id` int(11) NOT NULL,
  `option` varchar(100) NOT NULL,
  `vote_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `poll_id` (`poll_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Options/Questions for a poll' AUTO_INCREMENT=1 ;

--
-- Dumping data for table `forum_poll_options`
--


-- --------------------------------------------------------

--
-- Table structure for table `forum_poll_votes`
--

CREATE TABLE IF NOT EXISTS `forum_poll_votes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `poll_id` int(11) NOT NULL,
  `poll_option_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `poll_id` (`poll_id`),
  KEY `poll_option_id` (`poll_option_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Votes for polls' AUTO_INCREMENT=1 ;

--
-- Dumping data for table `forum_poll_votes`
--


-- --------------------------------------------------------

--
-- Table structure for table `forum_posts`
--

CREATE TABLE IF NOT EXISTS `forum_posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `userIP` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topic_id` (`topic_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='Posts to topics' AUTO_INCREMENT=7 ;

--
-- Dumping data for table `forum_posts`
--

INSERT INTO `forum_posts` (`id`, `topic_id`, `user_id`, `userIP`, `content`, `created`, `modified`) VALUES
(1, 1, 1, '::1', 'Testing content fo topic one', '2010-06-15 01:27:58', '2010-06-15 01:27:58'),
(2, 1, 1, '::1', 'Dibalas Dengan Cepat', '2010-06-25 04:48:11', '2010-06-25 04:48:11'),
(3, 1, 1, '127.0.0.1', 'Testing', '2011-09-09 14:02:05', '2011-09-09 14:02:05'),
(4, 1, 1, '127.0.0.1', '[quote="admin" date="2010-06-15 01:27:58"]Testing content fo topic one[/quote]\r\nsdfjkhsdjfhhsdfks', '2012-08-13 22:00:30', '2012-08-13 22:00:30'),
(5, 1, 1, '127.0.0.1', '[quote="admin" date="2011-09-09 14:02:05"]Testing[/quote]\r\nisi baru', '2012-08-13 22:02:59', '2012-08-13 22:02:59'),
(6, 1, 16, '::1', 'Ini taufiq', '2012-09-06 14:28:56', '2012-09-06 14:28:56');

-- --------------------------------------------------------

--
-- Table structure for table `forum_reported`
--

CREATE TABLE IF NOT EXISTS `forum_reported` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) NOT NULL,
  `itemType` varchar(15) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `item_id` (`item_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Reported topics, posts, users, etc' AUTO_INCREMENT=1 ;

--
-- Dumping data for table `forum_reported`
--


-- --------------------------------------------------------

--
-- Table structure for table `forum_topics`
--

CREATE TABLE IF NOT EXISTS `forum_topics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `forum_category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `slug` varchar(110) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '0',
  `type` smallint(6) NOT NULL DEFAULT '0',
  `post_count` int(11) NOT NULL DEFAULT '0',
  `view_count` int(11) NOT NULL DEFAULT '0',
  `firstPost_id` int(11) NOT NULL,
  `lastPost_id` int(11) NOT NULL,
  `lastUser_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `firstPost_id` (`firstPost_id`),
  KEY `lastPost_id` (`lastPost_id`),
  KEY `lastUser_id` (`lastUser_id`),
  KEY `forum_category_id` (`forum_category_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='Discussion topics' AUTO_INCREMENT=2 ;

--
-- Dumping data for table `forum_topics`
--

INSERT INTO `forum_topics` (`id`, `forum_category_id`, `user_id`, `title`, `slug`, `status`, `type`, `post_count`, `view_count`, `firstPost_id`, `lastPost_id`, `lastUser_id`, `created`, `modified`) VALUES
(1, 1, 1, 'Test Topic 1', 'test-topic-1', 0, 0, 6, 73, 1, 6, 16, '2010-06-15 01:27:58', '2012-09-06 14:28:56');

-- --------------------------------------------------------

--
-- Table structure for table `grades`
--

CREATE TABLE IF NOT EXISTS `grades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `grades`
--

INSERT INTO `grades` (`id`, `name`, `keterangan`, `created`, `modified`) VALUES
(7, '7', 'KELAS 7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, '8', 'KELAS 8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, '9', 'KELAS 9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Umum', 'Umum', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE IF NOT EXISTS `groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `created`, `modified`) VALUES
(1, 'Admin', '2010-11-18 15:51:13', '2010-11-18 15:51:13'),
(2, 'Guru', '2010-11-18 15:51:21', '2010-11-18 15:51:21'),
(3, 'Siswa', '2010-11-18 15:51:28', '2010-11-18 15:51:28');

-- --------------------------------------------------------

--
-- Table structure for table `indos`
--

CREATE TABLE IF NOT EXISTS `indos` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `words` varchar(200) NOT NULL,
  `details` text,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `indos`
--

INSERT INTO `indos` (`id`, `words`, `details`, `created`, `modified`) VALUES
(3, 'kamus', NULL, '2010-12-10 08:33:36', '2010-12-10 08:33:36'),
(4, 'buku besar', NULL, '2010-12-10 08:33:37', '2010-12-24 23:50:48'),
(5, 'kamus', NULL, '2010-12-10 08:34:56', '2010-12-10 08:34:56'),
(6, 'buku besar', NULL, '2010-12-10 08:34:57', '2010-12-10 08:34:57'),
(7, 'kacang', NULL, '2010-12-10 08:38:38', '2010-12-10 08:38:38'),
(8, 'kedelai', NULL, '2010-12-10 08:38:38', '2010-12-10 08:38:38'),
(9, 'anu', NULL, '2010-12-10 08:44:03', '2010-12-10 08:44:03'),
(10, 'sampo', NULL, '2010-12-10 09:17:00', '2010-12-10 09:17:00'),
(11, 'keren', '', '2010-12-10 09:18:23', '2010-12-13 21:42:57'),
(12, 'cool', NULL, '2010-12-10 09:18:23', '2010-12-10 09:18:23'),
(13, 'ganteng', NULL, '2010-12-10 09:18:23', '2010-12-10 09:18:23'),
(14, 'comma', NULL, '2010-12-13 21:16:12', '2010-12-13 21:16:12'),
(15, 'pulpen', NULL, '2010-12-14 04:02:30', '2010-12-14 04:02:30'),
(16, 'cinta', NULL, '2010-12-14 04:05:35', '2010-12-14 04:41:16'),
(17, 'kasih', NULL, '2010-12-14 04:05:35', '2010-12-14 04:05:35'),
(18, 'sayang', NULL, '2010-12-14 04:05:35', '2010-12-14 04:34:39'),
(19, 'Dimana', NULL, '2010-12-14 04:42:43', '2010-12-14 04:42:43'),
(20, 'buku', NULL, '2010-12-24 23:49:00', '2010-12-24 23:49:00'),
(21, 'meja', NULL, '2010-12-25 02:49:46', '2010-12-25 02:49:46'),
(22, 'mejo', NULL, '2011-08-29 03:04:26', '2011-08-29 03:04:26');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE IF NOT EXISTS `kelas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `grade_id` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id`, `name`, `grade_id`, `keterangan`, `created`, `modified`) VALUES
(1, 'KELAS 7 A', '7', 'kelas 7 A', '2014-11-26 18:10:03', '2014-11-26 18:10:07'),
(2, 'KELAS 7 B', '7', 'Kelas 7 B', '2014-11-26 18:24:13', '2014-11-26 18:24:13');

-- --------------------------------------------------------

--
-- Table structure for table `labs`
--

CREATE TABLE IF NOT EXISTS `labs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kelas` int(11) NOT NULL,
  `matapelajaran` int(11) NOT NULL,
  `author` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `penerbit` varchar(200) NOT NULL,
  `pengarang` varchar(200) NOT NULL,
  `produksi` varchar(200) DEFAULT NULL,
  `sutradara` varchar(200) DEFAULT NULL,
  `jumlahhalaman` int(10) NOT NULL,
  `tahun` year(4) NOT NULL,
  `details` text,
  `cover` varchar(300) NOT NULL,
  `type` smallint(1) NOT NULL,
  `labtype` smallint(2) NOT NULL,
  `isflip` smallint(1) DEFAULT NULL,
  `file` varchar(100) NOT NULL,
  `pdffile` varchar(255) NOT NULL,
  `dir` varchar(255) DEFAULT NULL,
  `mimetype` varchar(255) DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created` date NOT NULL,
  `modified` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9020 ;

--
-- Dumping data for table `labs`
--

INSERT INTO `labs` (`id`, `kelas`, `matapelajaran`, `author`, `title`, `penerbit`, `pengarang`, `produksi`, `sutradara`, `jumlahhalaman`, `tahun`, `details`, `cover`, `type`, `labtype`, `isflip`, `file`, `pdffile`, `dir`, `mimetype`, `filesize`, `created`, `modified`) VALUES
(74, 0, 0, 0, 'Aku Bisa Bahasa Indonesia', 'Penerbit BSE', 'Yeti Nurhayati', NULL, NULL, 174, 0000, 'Aku Bisa Bahasa Indonesia', 'files/ebooks/74/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/74/pdf/kelas1_bahasa_indonesia_yeti.pdf', NULL, NULL, NULL, '2014-05-09', '2014-05-09'),
(73, 0, 0, 0, 'Bahasa Kita Bahasa Indonesia', 'Penerbit BSE', 'Muhammad Jaruki', NULL, NULL, 248, 2014, 'Bahasa Kita Bahasa Indonesia', 'files/ebooks/73/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/73/pdf/kelas01_bahasa-kita-bindo_jaruki.pdf', NULL, NULL, NULL, '2014-05-09', '2014-05-09'),
(75, 0, 0, 0, 'Belajar Bahasa Indonesia itu Menyenangkan', 'Penerbit BSE', 'Ismail Kusmayadi', NULL, NULL, 130, 2014, 'Belajar Bahasa Indonesia itu Menyenangkan', 'files/ebooks/75/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/75/pdf/kelas01_belajar-bahasa-indonesia-itu-menyenangkan_ismail.pdf', NULL, NULL, NULL, '2014-05-09', '2014-05-09'),
(76, 0, 0, 0, 'Bahasa Indonesia untuk kelas 1', 'Penerbit BSE', 'Iskandar Sukini', NULL, NULL, 178, 2014, 'Bahasa Indonesia untuk kelas 1', 'files/ebooks/76/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/76/pdf/kelas1_bind_iskandar.pdf', NULL, NULL, NULL, '2014-05-09', '2014-05-09'),
(77, 0, 0, 0, 'Pintar Berbahasa Indonesia', 'Penerbit BSE', 'Sri Hapsari', NULL, NULL, 134, 2014, 'Pintar Berbahasa Indonesia', 'files/ebooks/77/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/77/pdf/kelas1_bind_srihapsari.pdf', NULL, NULL, NULL, '2014-05-09', '2014-05-09'),
(79, 0, 0, 0, 'Bahasa Indonesia untuk Sekolah Dasar kelas 1', 'Penerbit BSE', 'Umri Nur''aini', NULL, NULL, 146, 2014, 'Bahasa Indonesia untuk Sekolah Dasar kelas 1', 'files/ebooks/79/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/79/pdf/kelas01_bindo_umri.pdf', NULL, NULL, NULL, '2014-05-09', '2014-05-09'),
(80, 0, 0, 0, 'Bahasa Indonesia Sekolah Dasar dan Madrasah Ibtidayah', 'Penerbit BSE', 'Dian Sukmawati', NULL, NULL, 139, 0000, 'Bahasa Indonesia Sekolah Dasar dan Madrasah Ibtidayah', 'files/ebooks/80/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/80/pdf/kelas1_b.indo_dian_sukmawati.pdf', NULL, NULL, NULL, '2014-05-09', '2014-05-09'),
(81, 0, 0, 0, 'Indahnya Bahasa dan Sastra Indonesia', 'Penerbit BSE', 'H.Suyatno', NULL, NULL, 180, 2014, 'Indahnya Bahasa dan Sastra Indonesia', 'files/ebooks/81/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/81/pdf/kelas01_indahnya-bindo-sastra_suyatno.pdf', NULL, NULL, NULL, '2014-05-09', '2014-05-09'),
(82, 0, 0, 0, 'Bahasa Indonesia untuk SD dan MI kelas 1', 'Penerbit BSE', 'Mahmud Fasya', NULL, NULL, 166, 2014, 'Bahasa Indonesia untuk SD dan MI kelas 1', 'files/ebooks/82/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/82/pdf/kelas5_pendidikan_kewarganegaraan_sutedjo.pdf', NULL, NULL, NULL, '2014-05-09', '2014-05-09'),
(84, 0, 0, 0, 'Ilmu Pengetahuan Alam untuk SD dan MI Kelas 1', 'Penerbit BSE', 'Choirul Amin', NULL, NULL, 90, 2014, 'Ilmu Pengetahuan Alam untuk SD dan MI Kelas 1', 'files/ebooks/84/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/84/pdf/kelas1_ilmupengetahuanalam_chorul.pdf', NULL, NULL, NULL, '2014-05-09', '2014-05-09'),
(85, 0, 0, 0, 'Asyiknya Belajar IPA', 'Penerbit BSE', 'Sholehudin', NULL, NULL, 122, 2014, 'Asyiknya Belajar IPA', 'files/ebooks/85/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/85/pdf/kelas01_ipa_sholehudin.pdf', NULL, NULL, NULL, '2014-05-09', '2014-05-09'),
(86, 0, 0, 0, 'Ilmu Pengetahuan Alam 1', 'Penerbit BSE', 'Sri Purwati', NULL, NULL, 134, 2014, 'Ilmu Pengetahuan Alam 1', 'files/ebooks/86/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/86/pdf/kelas01_ipa_sri.pdf', NULL, NULL, NULL, '2014-05-09', '2014-05-09'),
(88, 0, 0, 0, 'Ilmu Pengetahuan Sosial', 'Penerbit BSE', 'Edi Hernawan', NULL, NULL, 172, 2014, 'Ilmu Pengetahuan Sosial', 'files/ebooks/88/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/88/pdf/kelas01_ips_edi.pdf', NULL, NULL, NULL, '2014-05-09', '2014-05-09'),
(89, 0, 0, 0, 'Ilmu Pengetahuan Sosial 1', 'Penerbit BSE', 'Indrastuti', NULL, NULL, 152, 2014, 'Ilmu Pengetahuan Sosial 1', 'files/ebooks/89/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/89/pdf/kelas01_ips_indrastuti.pdf', NULL, NULL, NULL, '2014-05-09', '2014-05-09'),
(91, 0, 0, 0, 'Dunia Matematika', 'Penerbit BSE', 'Kismiantini', NULL, NULL, 241, 2014, 'Dunia Matematika', 'files/ebooks/91/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/91/pdf/kelas01_dunia-mtk_kismianti.pdf', NULL, NULL, NULL, '2014-05-09', '2014-05-09'),
(94, 0, 0, 0, 'Matematika', 'Penerbit BSE', 'Djaelani', NULL, NULL, 208, 2014, 'Matematika', 'files/ebooks/94/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/94/pdf/kelas01_mtk_djaelani.pdf', NULL, NULL, NULL, '2014-05-09', '2014-05-10'),
(96, 0, 0, 0, 'Pendidikan Kewarganegaraan', 'Penerbit BSE', 'Setiati', NULL, NULL, 114, 2014, 'Pendidikan Kewarganegaraan', 'files/ebooks/96/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/96/pdf/kelas01_pkn_setiati.pdf', NULL, NULL, NULL, '2014-05-10', '2014-05-10'),
(97, 0, 0, 0, 'Pkn 1', 'Penerbit BSE', 'Suliasih', NULL, NULL, 107, 2014, 'Pkn 1', 'files/ebooks/97/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/97/pdf/kelas01_pkn_suliasih.pdf', NULL, NULL, NULL, '2014-05-10', '2014-05-10'),
(98, 0, 0, 0, 'Melengkapi pantun bagian 1', '', '', 'TV Edukasi', 'TV Edukasi', 0, 2011, 'Melengkapi pantun bagian 1', 'img/pantun1.png', 43, 2, 0, 'melengkapi_pantun_bagian_1.flv', '', 'files/labs', 'video/x-flv', 26123270, '2014-05-10', '2014-05-10'),
(99, 0, 0, 0, 'Melengkapi pantun bagian 2', '', '', 'TV Edukasi', 'TV Edukasi', 0, 2011, 'Melengkapi pantun bagian 2', 'img/2014-05-09-184832pantun1.png', 43, 2, 0, 'melengkapi_pantun_bagian_2.flv', '', 'files/labs', 'video/x-flv', 30148270, '2014-05-09', '2014-05-09'),
(100, 0, 0, 0, 'Menu Sehat', '', '', 'TV Edukasi', 'TV Edukasi', 0, 2011, 'Menu Sehat', 'img/2014-05-09-185230ipa.png', 43, 2, 0, 'menu_sehat.flv', '', 'files/labs', 'video/x-flv', 18875043, '2014-05-09', '2014-05-09'),
(101, 0, 0, 0, 'Teorema Phytagoras bagian 1', '', '', 'TV Edukasi', 'TV Edukasi', 0, 2011, 'Teorema Phytagoras bagian 1', 'img/mat.png', 43, 2, 0, 'teorema_pythagoras_bagian_1.flv', '', 'files/labs', 'video/x-flv', 27745951, '2014-05-10', '2014-05-10'),
(102, 0, 0, 0, 'Teorema Phytagoras bagian 2', '', '', 'TV Edukasi', 'TV Edukasi', 0, 2011, 'Teorema Phytagoras bagian 2', 'img/2014-05-09-185747mat.png', 43, 2, 0, 'teorema_pythagoras_bagian_2.flv', '', 'files/labs', 'video/x-flv', 24362709, '2014-05-09', '2014-05-09'),
(103, 0, 0, 0, 'Balada si Monas', '', '', 'TV Edukasi', 'TV Edukasi', 0, 2011, 'Balada si Monas', 'img/monas.png', 45, 2, 0, 'balada_si_monas.flv', '', 'files/labs', 'video/x-flv', 52853035, '2014-05-10', '2014-05-10'),
(104, 0, 0, 0, 'Gejala listrik statis bagian 1', '', '', 'TV Edukasi', 'TV Edukasi', 0, 2011, 'Gejala listrik statis bagian 1', 'img/listrik.png', 44, 2, 0, 'gejala_listrik_statis_bagian_1.flv', '', 'files/labs', 'video/x-flv', 31403854, '2014-05-10', '2014-05-10'),
(105, 0, 0, 0, 'Gejala listrik statis bagian 2', '', '', 'TV Edukasi', 'TV Edukasi', 0, 2011, 'Gejala listrik statis bagian 2', 'img/2014-05-09-191758listrik.png', 44, 2, 0, 'gejala_listrik_statis_bagian_2.flv', '', 'files/labs', 'video/x-flv', 24513946, '2014-05-09', '2014-05-09'),
(107, 0, 0, 0, 'Bahan kimia bagian 2', '', '', 'TV Edukasi', 'TV Edukasi', 0, 2011, 'Bahan kimia bagian 2', 'img/2014-05-09-192148kimia.png', 46, 2, 0, 'bahan_kimia_bagian_2.flv', '', 'files/labs', 'video/x-flv', 39198944, '2014-05-09', '2014-05-09'),
(115, 0, 0, 0, 'The Pendulum', '', '', '', '', 0, 2011, '', 'img/Animasi_Paling_Sedih_Untuk_Ditonton_[The_Pendulum]_COVER.jpg', 15, 2, 0, 'Animasi_Paling_Sedih_Untuk_Ditonton_The_Pendulum.mp4', '', 'files\\labs', 'video/mp4', 11149978, '2014-04-12', '2014-04-12'),
(111, 0, 0, 0, 'Candi - Candi di Jawa Tengah dan Jawa Timur', '', '', 'Youtube', '', 0, 2011, '', 'img/Candi-candi_di_Jawa_Tengah_dan_Jawa_Timur_-_YouTube_COVER.jpg', 12, 2, 0, 'Candi_candi_di_Jawa_Tengah_dan_Jawa_Timur_YouTube.mp4', '', 'files\\labs', 'video/mp4', 47626850, '2014-04-11', '2014-04-11'),
(110, 0, 0, 0, 'Angklung Berjaya di Washington - Apa Kabar Amerika 11 Juli 2011', '', '', '', '', 0, 2011, '', 'img/Angklung_Berjaya_di_Washington_-_Apa_Kabar_Amerika_11_Juli_2011_COVER.jpg', 12, 2, 0, 'Angklung_Berjaya_di_Washington_Apa_Kabar_Amerika_11_Juli_2011.flv', '', 'files\\labs', 'application/octet-stream', 24297946, '2014-04-11', '2014-04-11'),
(112, 0, 0, 0, 'Drs. Muhammad Hatta', '', '', '', '', 0, 2011, '', 'img/Drs._Muhammad_Hatta_COVER.jpg', 12, 2, 0, 'Drs_Muhammad_Hatta.avi', '', 'files\\labs', 'video/avi', 8207208, '2014-04-11', '2014-04-11'),
(113, 0, 0, 0, 'Fakta Seputar Proklamasi', '', '', '', '', 0, 2011, '', 'img/Pakta_seputar_proklamasi_COVER.jpg', 12, 2, 0, 'Pakta_seputar_proklamasi.avi', '', 'files\\labs', 'video/avi', 14565064, '2014-04-11', '2014-04-11'),
(114, 0, 0, 0, 'Anda Wajib Melihatnya', '', '', '', '', 0, 2011, '', 'img/anda_wajib_melihatnya_COVER.jpg', 15, 2, 0, 'anda_wajib_melihatnya_flv.mp4', '', 'files\\labs', 'video/mp4', 17347610, '2014-04-12', '2014-04-12'),
(116, 0, 0, 0, 'Animasi Pendidikan Moral', '', '', '', '', 0, 2011, '', 'img/Animasi_Pendidikan_Moral.jpg', 15, 2, 0, 'Animasi_Pendidikan_Moral.mp4', '', 'files\\labs', 'video/mp4', 14492882, '2014-04-12', '2014-04-12'),
(117, 0, 0, 0, 'Ayah, Anak dan Burung Gereja', '', '', '', '', 0, 2011, '', 'img/Ayah,_Anak_dan_Burung_Gereja_(subtitle_Bahasa_Indonesia)_-_YouTube.FLV_(High)_COVER.png', 15, 2, 0, 'Ayah_Anak_dan_Burung_Gereja_subtitle_Bahasa_Indonesia_YouTube_FLV_High.flv', '', 'files\\labs', 'application/octet-stream', 25928003, '2014-04-12', '2014-04-12'),
(118, 0, 0, 0, 'Bosan Hidup Biasa Biasa Saja', '', '', '', '', 0, 2011, '', 'img/bosan_hidup_biasa_biasa_saja_COVER.jpg', 15, 2, 0, 'bosan_hidup_biasa_biasa_saja.FLV', '', 'files\\labs', 'application/octet-stream', 11029745, '2014-04-12', '2014-04-12'),
(119, 0, 0, 0, 'Penciptaan 1', '', '', '', '', 0, 2011, '', 'img/FAKTA_PENCIPTAAN_1_4_COVER.jpg', 13, 2, 0, 'FAKTA_PENCIPTAAN_1_4.flv', '', 'files\\labs', 'application/octet-stream', 19683574, '2014-04-12', '2014-04-12'),
(120, 0, 0, 0, 'Penciptaan 2', '', '', '', '', 0, 2011, '', 'img/FAKTA_PENCIPTAAN_2_4_COVER.jpg', 13, 2, 0, 'FAKTA_PENCIPTAAN_2_4.flv', '', 'files\\labs', 'application/octet-stream', 15176061, '2014-04-12', '2014-04-12'),
(121, 0, 0, 0, 'Penciptaan 3', '', '', '', '', 0, 2011, '', 'img/FAKTA_PENCIPTAAN_3_4_COVER.jpg', 13, 2, 0, 'FAKTA_PENCIPTAAN_3_4.flv', '', 'files\\labs', 'application/octet-stream', 18065784, '2014-04-12', '2014-04-12'),
(122, 0, 0, 0, 'Penciptaan 4', '', '', '', '', 0, 2011, '', 'img/FAKTA_PENCIPTAAN_4_4_COVER.jpg', 13, 2, 0, 'FAKTA_PENCIPTAAN_4_4.flv', '', 'files\\labs', 'application/octet-stream', 18172851, '2014-04-12', '2014-04-12'),
(123, 0, 0, 0, 'Suharto Resigned', '', '', '', '', 0, 2011, '', 'img/Suharto_Resigned_COVER.jpg', 12, 2, 0, 'Suharto_Resigned.mp4', '', 'files\\labs', 'video/mp4', 2081334, '2014-04-12', '2014-04-12'),
(124, 0, 0, 0, 'Papuan Indeoendence', '', '', '', '', 0, 2011, '', 'img/Irian_Jaya_-_Fighting_for_W._Papuan_Independence_-Indonesia_COVER.jpg', 12, 2, 0, 'Irian_Jaya_Fighting_for_W_Papuan_Independence_Indonesia.avi', '', 'files\\labs', 'video/avi', 44126212, '2014-04-12', '2014-04-12'),
(125, 0, 0, 0, 'Bisnis Kreasi Kerajinan Berbahan Baku Kaca (High) COVER', '', '', 'arie', 'arie', 0, 2008, 'cahaya akbar', 'img/Bisnis_Kreasi_Kerajinan_Berbahan_Baku_Kaca_(High)_COVER.jpg', 14, 2, 0, 'Bisnis_Kreasi_Kerajinan_Berbahan_Baku_Kaca_High.flv', '', 'files\\labs', 'application/octet-stream', 23520723, '2014-04-13', '2014-04-13'),
(127, 0, 0, 0, 'hiasan rumah kerajinan tangan (High) COVER', '', '', 'arie', 'arie', 0, 2007, 'cahaya akbar', 'img/hiasan_rumah_kerajinan_tangan_(High)_COVER.jpg', 14, 2, 0, 'hiasan_rumah_kerajinan_tangan_High.flv', '', 'files\\labs', 'application/octet-stream', 28184236, '2014-04-13', '2014-04-13'),
(128, 0, 0, 0, 'Kerajinan Batok Kelapa ', '', '', 'arie', 'arie', 0, 2009, 'cahaya akbar', 'img/Kerajinan_Batok_Kelapa_(High)_COVER.jpg', 14, 2, 0, 'Kerajinan_Batok_Kelapa_High.flv', '', 'files\\labs', 'application/octet-stream', 41564293, '2014-04-13', '2014-04-13'),
(129, 0, 0, 0, 'kerajinan kaca pyrex', '', '', 'arie', 'arie', 0, 2007, 'cahaya akbar', 'img/kerajinan_kaca_pyrex_(Low)_COVER.jpg', 14, 2, 0, 'kerajinan_kaca_pyrex_Low.flv', '', 'files\\labs', 'application/octet-stream', 45790596, '2014-04-13', '2014-04-13'),
(130, 0, 0, 0, 'kerajinan tangan kotak pensil1', '', '', 'arie', 'arie', 0, 2008, 'cahaya akbar', 'img/kerajinan_tangan_kotak_pensil1.avi_(Low)_COVER.jpg', 14, 2, 0, 'kerajinan_tangan_kotak_pensil1_avi_Low.flv', '', 'files\\labs', 'application/octet-stream', 12570492, '2014-04-13', '2014-04-13'),
(131, 0, 0, 0, 'kerajinan tangan kreatif ', '', '', 'arie', 'khayla', 0, 2010, 'cahaya akbar', 'img/kerajinan_tangan_kreatif_(High)_COVER.jpg', 14, 2, 0, 'kerajinan_tangan_kreatif_High.flv', '', 'files\\labs', 'application/octet-stream', 30160593, '2014-04-13', '2014-04-13'),
(132, 0, 0, 0, 'Kreasi Unik Kerajinan Daun Kelapa ', '', '', 'khayla', 'arie', 0, 2007, 'cahaya akbar', 'img/Kreasi_Unik_Kerajinan_Daun_Kelapa_(High)_COVER.jpg', 14, 2, 0, 'Kreasi_Unik_Kerajinan_Daun_Kelapa_High.flv', '', 'files\\labs', 'application/octet-stream', 22259038, '2014-04-13', '2014-04-13'),
(133, 0, 0, 0, 'Cara Memasak Ayam Kentucky Crispy ala Fathur Food ', '', '', 'arie', 'arie', 0, 2006, 'cahaya akbar', 'img/Cara_Memasak_Ayam_Kentucky_Crispy_ala_Fathur_Food_(High)_COVER.jpg', 14, 2, 0, 'Cara_Memasak_Ayam_Kentucky_Crispy_ala_Fathur_Food_High.flv', '', 'files\\labs', 'application/octet-stream', 18996950, '2014-04-13', '2014-04-13'),
(134, 0, 0, 0, 'Cara membuat Bakso imut ala Nisa ', '', '', 'khayla', 'Fitri', 0, 2007, 'cahaya akbar', 'img/Cara_membuat_Bakso_imut_ala_Nisa_(High)_COVER.jpg', 14, 2, 0, 'Cara_membuat_Bakso_imut_ala_Nisa_High.flv', '', 'files\\labs', 'application/octet-stream', 36666076, '2014-04-13', '2014-04-13'),
(135, 0, 0, 0, 'Cara membuat cendol ', '', '', 'arie', 'arie', 0, 2005, 'cahaya akbar', 'img/Cara_membuat_cendol_COVER.jpg', 14, 2, 0, 'Cara_membuat_cendol.flv', '', 'files\\labs', 'application/octet-stream', 6811220, '2014-04-13', '2014-04-13'),
(136, 0, 0, 0, 'Cara Membuat Omelet Telur ', '', '', 'khayla', 'arie', 0, 2007, 'cahaya akbar', 'img/Cara_Membuat_Omelet_Telur_COVER.jpg', 14, 2, 0, 'Cara_Membuat_Omelet_Telur.mp4', '', 'files\\labs', 'video/mp4', 3906594, '2014-04-13', '2014-04-13'),
(137, 0, 0, 0, 'cara-cara buat roti mudah', '', '', 'arie', 'arie', 0, 2006, 'cahaya akbar', 'img/cara-cara_buat_roti_mudah!!_(Low)_COVER.jpg', 14, 2, 0, 'cara_cara_buat_roti_mudah_Low.flv', '', 'files\\labs', 'application/octet-stream', 13999348, '2014-04-13', '2014-04-13'),
(138, 0, 0, 0, 'masuknya Jepang', '', '', 'arie', 'arie', 0, 2007, 'cahaya akbar', 'img/masuknya_Jepang_COVER.jpg', 12, 2, 0, 'masuknya_Jepang.WMV', '', 'files\\labs', 'video/x-ms-wmv', 29230841, '2014-04-13', '2014-04-13'),
(139, 0, 0, 0, 'batavia 1939 ', '', '', 'arie', 'arie', 0, 2006, 'cahaya akbar', 'img/batavia_1939_cover.jpg', 14, 2, 0, '.batavia 1939', '', 'files\\labs', 'application/octet-stream', 9319937, '2014-04-13', '2014-04-13'),
(140, 0, 0, 0, 'colonial dutch army 1939', '', '', 'arie', 'arie', 0, 2008, 'cahaya akbar', 'img/colonial_dutch_army_1939_COVER.jpg', 12, 2, 0, '.colonial dutch army 1939', '', 'files\\labs', 'application/octet-stream', 11191905, '2014-04-13', '2014-04-13'),
(141, 0, 0, 0, 'KNIL', '', '', 'arie', 'arie', 0, 2006, 'cahaya akbar', 'img/KNIL_COVER.jpg', 12, 2, 0, '.KNIL', '', 'files\\labs', 'application/octet-stream', 29630903, '2014-04-13', '2014-04-13'),
(142, 0, 0, 0, 'the fall of java islands, march 1942', '', '', 'khayla', 'arie', 0, 2009, 'cahaya akbar', 'img/the_fall_of_java_islands,_march_1942_COVER.jpg', 12, 2, 0, '.the fall of java islands, march 1942', '', 'files\\labs', 'application/octet-stream', 3380422, '2014-04-13', '2014-04-13'),
(143, 0, 0, 0, 'sang presiden 1-soekarno', '', '', 'arie', 'arie', 0, 2008, 'cahaya akbar', 'img/sang_presiden_1-soekarno_COVER.jpg', 12, 2, 0, '.sang presiden 1-soekarno', '', 'files\\labs', 'application/octet-stream', 24097588, '2014-04-13', '2014-04-13'),
(144, 0, 0, 0, 'NOKIA MASA DEPAN (NOKIA FUTURE VISION)', '', '', 'arie', 'arie', 0, 2008, 'cahaya akbar', 'img/NOKIA_MASA_DEPAN_(NOKIA_FUTURE_VISION)_COVER.jpg', 13, 2, 0, 'NOKIA_MASA_DEPAN_NOKIA_FUTURE_VISION.mp4', '', 'files\\labs', 'video/mp4', 12477632, '2014-04-13', '2014-04-13'),
(145, 0, 0, 0, 'FAKTA PENCIPTAAN 1_4', '', '', 'arie', 'arie', 0, 2008, 'cahaya akbar', 'img/2014-04-13-040610FAKTA_PENCIPTAAN_1_4_COVER.jpg', 13, 2, 0, 'FAKTA_PENCIPTAAN_1_40.flv', '', 'files\\labs', 'application/octet-stream', 19683574, '2014-04-13', '2014-04-13'),
(146, 0, 0, 0, 'Hakikat Penciptaan Manusia', '', '', 'khayla', 'arie', 0, 2009, 'cahaya akbar', 'img/Hakikat_Penciptaan_Manusia_COVER.jpg', 13, 2, 0, 'Hakikat_Penciptaan_Manusia.mp4', '', 'files\\labs', 'video/mp4', 27364002, '2014-04-13', '2014-04-13'),
(147, 0, 0, 0, 'kehebatan Allah_saintifik lebah', '', '', 'arie', 'arie', 0, 2008, 'cahaya akbar', 'img/kehebatan_Allah_saintifik_lebah_COVER.jpg', 13, 2, 0, 'kehebatan_Allah_saintifik_lebah.mp4', '', 'files\\labs', 'video/mp4', 17556930, '2014-04-13', '2014-04-13'),
(148, 0, 0, 0, 'Keindahan Molekul Air Zam-Zam', '', '', 'khayla', 'khayla', 0, 2009, 'cahaya akbar', 'img/Keindahan_Molekul_Air_Zam-Zam_COVER.jpg', 13, 2, 0, 'Keindahan_Molekul_Air_Zam_Zam.mp4', '', 'files\\labs', 'video/mp4', 4647137, '2014-04-13', '2014-04-13'),
(149, 0, 0, 0, 'keruntuhan evolusi darwin ', '', '', 'arie', 'arie', 0, 2007, 'cahaya akbar', 'img/keruntuhan_evolusi_darwin_1_COVER.jpg', 13, 2, 0, 'keruntuhan_evolusi_darwin_1.mp4', '', 'files\\labs', 'video/mp4', 37028807, '2014-04-13', '2014-04-13'),
(150, 0, 0, 0, 'bosan hidup biasa biasa saja', '', '', 'khayla', 'arie', 0, 2005, 'cahaya akbar', 'img/2014-04-13-041754bosan_hidup_biasa_biasa_saja_COVER.jpg', 15, 2, 0, 'bosan_hidup_biasa_biasa_saja0.FLV', '', 'files\\labs', 'application/octet-stream', 11029745, '2014-04-13', '2014-04-13'),
(151, 0, 0, 0, 'Buktikan anda bisa sukses', '', '', 'arie', 'arie', 0, 2008, 'cahaya akbar', 'img/Buktikan_anda_bisa_sukses_COVER.jpg', 15, 2, 0, 'Buktikan_anda_bisa_sukses.FLV', '', 'files\\labs', 'application/octet-stream', 2544182, '2014-04-13', '2014-04-13'),
(152, 0, 0, 0, 'Motivasi dan Inspirasi', '', '', 'arie', 'arie', 0, 2008, 'cahaya akbar', 'img/Motivasi_dan_Inspirasi_COVER.jpg', 15, 2, 0, 'Motivasi_dan_Inspirasi.mp4', '', 'files\\labs', 'video/mp4', 7325432, '2014-04-13', '2014-04-13'),
(153, 0, 0, 0, 'pembentukan karakter taqwa ', '', '', 'arie', 'arie', 0, 2007, 'cahaya akbar', 'img/pembentukan_karakter_taqwa_(Low)_COVER.jpg', 15, 2, 0, 'pembentukan_karakter_taqwa_Low.flv', '', 'files\\labs', 'application/octet-stream', 17569237, '2014-04-13', '2014-04-13'),
(154, 0, 0, 0, 'perenungan dan motivasi', '', '', 'khayla', 'arie', 0, 0000, 'cahaya akbar', 'img/2014-04-13-052629perenungan_dan_motivasi_COVER.jpg', 15, 2, 0, 'perenungan_dan_motivasi.FLV', '', 'files\\labs', 'application/octet-stream', 18127704, '2014-04-13', '2014-04-13'),
(155, 0, 0, 0, 'KESADARAN DIRI', '', '', 'arie', 'arie', 0, 2007, 'khayla', 'img/KESADARAN_DIRI_COVER.jpg', 15, 2, 0, 'KESADARAN_DIRI.mp4', '', 'files\\labs', 'video/mp4', 4268483, '2014-04-13', '2014-04-13'),
(181, 0, 0, 0, 'Pendidikan Kewarganegaran', 'BSE', 'Setiati Widihastuti, Fajar Rahayuningsih', NULL, NULL, 114, 2008, 'Pendidikan Kewarganegaran', 'files/ebooks/181/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/181/pdf/kelas01_pkn_setiati.pdf', NULL, NULL, NULL, '2014-05-11', '2014-05-11'),
(182, 0, 0, 0, 'Aku Bangga Bahasa Indonesia', 'Penerbit BSE', 'Ismoyo, Romiyatun', NULL, NULL, 92, 2008, 'Aku Bangga\r\nBahasa Indonesia', 'files/ebooks/182/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/182/pdf/kelas02_aku-bangga-bindo_ismoyo.pdf', NULL, NULL, NULL, '2014-05-11', '2014-05-12'),
(183, 0, 0, 0, 'Ilmu Pengetahuan Alam', 'Penerbit BSE', 'Heri Sulistyanto, Edy Wiyono', NULL, NULL, 98, 2008, 'ilmu pengetahuan alam\r\n', 'files/ebooks/183/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/183/pdf/kelas02_ipa_heri-sulistyanto.pdf', NULL, NULL, NULL, '2014-05-11', '2014-05-12'),
(184, 0, 0, 0, 'Ilmu Pengetahuan Sosial', 'Penerbit BSE', ' kuswanto, y suharjanto', NULL, NULL, 114, 2008, 'ilmu pengetahuan sosial\r\n', 'files/ebooks/184/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/184/pdf/kelas02_ips_kuswanto.pdf', NULL, NULL, NULL, '2014-05-11', '2014-05-12'),
(185, 0, 0, 0, 'Senang Matematika 2', 'Penerbit BSE', 'Amin Mustoha, Buchori, Erna Juliatun, Isti Hidayah', NULL, NULL, 226, 2008, 'Senang Matematika 2\r\nUntuk SD/MI Kelas 2\r\n', 'files/ebooks/185/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/185/pdf/kelas02_mtk_buchori.pdf', NULL, NULL, NULL, '2014-05-11', '2014-05-12'),
(186, 0, 0, 0, 'Aku Bangga Bahasa Indonesia', 'Penerbit BSE', 'Ismoyo, Romiyatun', NULL, NULL, 109, 0000, 'Aku Bangga\r\nBahasa Indonesia\r\n', 'files/ebooks/186/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/186/pdf/kelas03_aku-bangga-bindo_ismoyo.pdf', NULL, NULL, NULL, '2014-05-11', '2014-05-12'),
(187, 0, 0, 0, 'Ilmu Pengetahuan Alam dan Lingkunganku', 'Penerbit BSE', 'Mulyati Arifin, Mimin Nurjhani K., dan Muslim', NULL, NULL, 130, 2008, 'Ilmu Pengetahuan Alam dan Lingkunganku\r\n', 'files/ebooks/187/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/187/pdf/kelas03_ipa_mulyati.pdf', NULL, NULL, NULL, '2014-05-11', '2014-05-12'),
(188, 0, 0, 0, 'ILMU PENGETAHUAN SOSIAL', 'Penerbit BSE', 'M. Saleh Muhammad, Ade Munajat', NULL, NULL, 110, 2008, 'ILMU\r\nPENGETAHUAN\r\nSOSIAL\r\n', 'files/ebooks/188/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/188/pdf/kelas03_ilmu-pengetahuan-sosial_saleh-muhammad.pdf', NULL, NULL, NULL, '2014-05-11', '2014-05-12'),
(189, 0, 0, 0, 'Cerdas Berhitung MATEMATIKA', 'Penerbit BSE', 'Nur Fajariyah, Defi Triratnawati', NULL, NULL, 220, 2008, 'Cerdas Berhitung\r\nMATEMATIKA\r\n', 'files/ebooks/189/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/189/pdf/kelas03_cerdas-berhitung-mtk_nur.pdf', NULL, NULL, NULL, '2014-05-11', '2014-05-12'),
(190, 0, 0, 0, 'Pendidikan Kewarganegaraan: Menjadi Warga Negara yang Baik', 'Penerbit BSE', 'Prayoga Bestari, Ati Sumiati', NULL, NULL, 122, 2008, 'Pendidikan Kewarganegaraan:\r\nMenjadi Warga Negara\r\nyang Baik\r\n', 'files/ebooks/190/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/190/pdf/kelas04_pkn_prayoga.pdf', NULL, NULL, NULL, '2014-05-11', '2014-05-12'),
(191, 0, 0, 0, 'Ayo Belajar Matematika', 'Penerbit BSE', 'Burhan Mustaqim, Ary Astuty', NULL, NULL, 252, 2008, 'Ayo Belajar\r\nMatematika\r\n', 'files/ebooks/191/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/191/pdf/kelas04_ayo-belajar-mtk_burhan.pdf', NULL, NULL, NULL, '2014-05-11', '2014-05-12'),
(192, 0, 0, 0, 'ILMU PENGETAHUAN ALAM 4', 'Penerbit BSE', 'Budi Wahyono, Setya Nurachmandani', NULL, NULL, 148, 2008, 'ILMU\r\nPENGETAHUAN ALAM 4\r\n', 'files/ebooks/192/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/192/pdf/kelas04_ipa_budi-wahyono.pdf', NULL, NULL, NULL, '2014-05-11', '2014-05-12'),
(193, 0, 0, 0, 'CERDAS PENGETAHUAN SOSIAL', 'Penerbit BSE', 'Retno Heny Pujiati, Umi Yuliati', NULL, NULL, 228, 2008, 'CERDAS\r\nPENGETAHUAN\r\nSOSIAL\r\n', 'files/ebooks/193/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/193/pdf/kelas04_sd_cerdas-pengetahuan-sosial_retno.pdf', NULL, NULL, NULL, '2014-05-11', '2014-05-12'),
(194, 0, 0, 0, 'Gemar Matematika 5', 'Penerbit BSE', 'Y.D. Sumanto, Heny Kusumawati, Nur Aksin', NULL, NULL, 194, 2008, 'Gemar Matematika 5\r\nuntuk SD/MI Kelas V\r\n', 'files/ebooks/194/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/194/pdf/kelas05_gemar-mtk_sumanto.pdf', NULL, NULL, NULL, '2014-05-12', '2014-05-12'),
(195, 0, 0, 0, 'ILMU PENGETAHUAN SOSIAL 5', 'Penerbit BSE', 'Endang Susilaningsih, Linda S. Limbong', NULL, NULL, 239, 2008, 'ILMU PENGETAHUAN SOSIAL 5\r\n', 'files/ebooks/195/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/195/pdf/kelas05_ips_endang.pdf', NULL, NULL, NULL, '2014-05-12', '2014-05-12'),
(196, 0, 0, 0, 'IPA Salingtemas 5', 'Penerbit BSE', 'Choiril Azmiyawati, Wigati Hadi Omegawati, Rohana Kusumawati', NULL, NULL, 194, 0000, 'IPA Salingtemas 5\r\n', 'files/ebooks/196/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/196/pdf/kelas05_ipa_choiril.pdf', NULL, NULL, NULL, '2014-05-12', '2014-05-12'),
(197, 0, 0, 0, 'Bahasa Indonesia', 'Penerbit BSE', 'Umri Nurâ€™aini, Indriyani', NULL, NULL, 147, 2008, 'Bahasa Indonesia\r\n', 'files/ebooks/197/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/197/pdf/kelas05_bahasa-indonesia_umri.pdf', NULL, NULL, NULL, '2014-05-12', '2014-05-12'),
(198, 0, 0, 0, 'Ilmu Pengetahuan Alam1', 'Penerbit BSE', 'Heri Sulistyanto, Edy Wiyono', NULL, NULL, 160, 0000, 'Ilmu Pengetahuan Alam\r\n', 'files/ebooks/198/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/198/pdf/kelas06_ilmu-pengetahuan-alam_heri-sulistyanto.pdf', NULL, NULL, NULL, '2014-05-12', '2014-05-12'),
(199, 0, 0, 0, 'Bahasa Indonesia Membuatku Cerdas 6', 'Penerbit BSE', 'Edi Warsidi dan Farika', NULL, NULL, 123, 2008, 'Bahasa Indonesia Membuatku Cerdas 6\r\n', 'files/ebooks/199/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/199/pdf/kelas06_bahasa-indonesia-membuatku-cerdas_edi.pdf', NULL, NULL, NULL, '2014-05-12', '2014-05-12'),
(200, 0, 0, 0, 'Ilmu Pengetahuan Sosial', 'Penerbit BSE', 'Arif Julianto Sri Nugroho, Nur Siwi Ismawati, Westriningsih', NULL, NULL, 154, 0000, 'Ilmu Pengetahuan Sosial\r\n', 'files/ebooks/200/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/200/pdf/kelas06_ips_arif.pdf', NULL, NULL, NULL, '2014-05-12', '2014-05-13'),
(3002, 0, 0, 0, 'boleh dogn salah', '', '', NULL, NULL, 300, 2014, 'boleh dogn salah', 'files/ebooks/3002/pageflipdata/pages/cover.jpg', 3, 1, 1, '', 'files/ebooks/3002/pdf/boleh dogn salah.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(3003, 0, 0, 0, 'Dialog Dengan Jin Muslim', '', '', NULL, NULL, 300, 2014, 'Dialog Dengan Jin Muslim', 'files/ebooks/3003/pageflipdata/pages/cover.jpg', 3, 1, 1, '', 'files/ebooks/3003/pdf/Dialog Dengan Jin Muslim.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(3004, 0, 0, 0, 'Cara_membentuk_anak_kreatif', '', '', NULL, NULL, 300, 2014, 'Cara_membentuk_anak_kreatif', 'files/ebooks/3004/pageflipdata/pages/cover.jpg', 3, 1, 1, '', 'files/ebooks/3004/pdf/Cara_membentuk_anak_kreatif.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7001, 0, 0, 0, 'Bambang', '', '', NULL, NULL, 300, 2014, 'Bambang', 'files/ebooks/7001/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7001/pdf/bambang.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7002, 0, 0, 0, 'Bill', '', '', NULL, NULL, 300, 2014, 'Bill', 'files/ebooks/7002/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7002/pdf/bill.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(3006, 0, 0, 0, 'Garam', '', '', NULL, NULL, 300, 2014, 'Garam', 'files/ebooks/3006/pageflipdata/pages/cover.jpg', 3, 1, 1, '', 'files/ebooks/3006/pdf/Garam.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(3007, 0, 0, 0, 'memandang_dunia', '', '', NULL, NULL, 300, 2014, 'memandang_dunia', 'files/ebooks/3007/pageflipdata/pages/cover.jpg', 3, 1, 1, '', 'files/ebooks/3007/pdf/memandang_dunia.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(3008, 0, 0, 0, 'zen_membebaskan_pikiran', '', '', NULL, NULL, 300, 2014, 'zen_membebaskan_pikiran', 'files/ebooks/3008/pageflipdata/pages/cover.jpg', 3, 1, 1, '', 'files/ebooks/3008/pdf/zen_membebaskan_pikiran.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(3009, 0, 0, 0, 'MindsetSukses_BebasFinansial_JennieSBev', '', '', NULL, NULL, 300, 2014, 'MindsetSukses_BebasFinansial_JennieSBev', 'files/ebooks/3009/pageflipdata/pages/cover.jpg', 3, 1, 1, '', 'files/ebooks/3009/pdf/MindsetSukses_BebasFinansial_JennieSBev.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(3010, 0, 0, 0, 'Wealth_Strategy_ala_Kiyosaki', '', '', NULL, NULL, 300, 2014, 'Wealth_Strategy_ala_Kiyosaki', 'files/ebooks/3010/pageflipdata/pages/cover.jpg', 3, 1, 1, '', 'files/ebooks/3010/pdf/Wealth_Strategy_ala_Kiyosaki.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(3011, 0, 0, 0, 'ebook_managing_people_strategy', '', '', NULL, NULL, 300, 2014, 'ebook_managing_people_strategy', 'files/ebooks/3011/pageflipdata/pages/cover.jpg', 3, 1, 1, '', 'files/ebooks/3011/pdf/ebook_managing_people_strategy.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(3012, 0, 0, 0, '10 Minute Guide to Getting Organized', '', '', NULL, NULL, 300, 2014, '10 Minute Guide to Getting Organized', 'files/ebooks/3012/pageflipdata/pages/cover.jpg', 3, 1, 1, '', 'files/ebooks/3012/pdf/10 Minute Guide to Getting Organized.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4001, 0, 0, 0, 'Abu Nawas Sang Penggeli Hati', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Abu Nawas Sang Penggeli Hati', 'files/ebooks/4001/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4001/pdf/Abu Nawas Sang Penggeli Hati - MB. Rahimsyah.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4002, 0, 0, 0, 'Bekirsar Merah', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Bekirsar Merah', 'files/ebooks/4002/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4002/pdf/Ahmad Tohari - Bekisar Merah - Ahmad Tohari.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4003, 0, 0, 0, 'Gadis Cilik', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Gadis Cilik', 'files/ebooks/4003/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4003/pdf/Gadiscilik.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4004, 0, 0, 0, 'Harimau - Harimau', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Harimau - Harimau', 'files/ebooks/4004/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4004/pdf/Harimau-harimau - Mochtar Lubis.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4005, 0, 0, 0, 'Harry potter 1', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Harry potter 1', 'files/ebooks/4005/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4005/pdf/HP_01. Harry Potter dan Batu Bertuah - J.K. Rowling.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4006, 0, 0, 0, 'Harry potter 2', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Harimau - Harimau', 'files/ebooks/4006/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4006/pdf/HP_02. Harry Potter and the Chamber of Secrets_ID.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4007, 0, 0, 0, 'Harry potter 3', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Harry Potter 3', 'files/ebooks/4007/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4007/pdf/HP_03. Harry Potter and the Prisoner of Azkaban_ID.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4008, 0, 0, 0, 'Harry potter 4', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Harry Potter 4', 'files/ebooks/4008/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4008/pdf/HP_04. Harry Potter and the Goblet of Fire_ID.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4009, 0, 0, 0, 'Harry potter 5', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Harry Potter 5', 'files/ebooks/4009/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4009/pdf/HP_05. Harry Potter and the Order of the Phoenix_ID.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4010, 0, 0, 0, 'Harry potter 6', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Harry Potter 6', 'files/ebooks/4010/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4010/pdf/HP_06. Harry Potter and the Half-Blood Prince_ID.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4011, 0, 0, 0, 'Harry potter 7', '', '', NULL, NULL, 300, 2014, 'Harry Potter 7', 'files/ebooks/4011/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4011/pdf/HP_07. Harry Potter and the Deathly Hallows_ID.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4012, 0, 0, 0, 'Jaka Dan Dara', '', '', NULL, NULL, 300, 2014, 'Jaka Dan Dara', 'files/ebooks/4012/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4012/pdf/Jaka & Dara.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4013, 0, 0, 0, 'Sang Pujangga Lengkap', '', '', NULL, NULL, 300, 2014, 'Sang Pujangga Lengkap', 'files/ebooks/4013/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4013/pdf/Kahlil_Gibran_-_Sang_Pujaanlengkap.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4014, 0, 0, 0, 'Malaikat Keadilan', '', '', NULL, NULL, 300, 2014, 'Malaikat Keadilan', 'files/ebooks/4014/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4014/pdf/Malaikat Keadilan - Sidney Sheldon.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4015, 0, 0, 0, 'Misteri Kain Kafan Jesus', '', '', NULL, NULL, 300, 2014, 'Misteri Kain Kafan Jesus', 'files/ebooks/4015/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4015/pdf/Misteri Kain Kafan Jesus - Julia Navarro.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4016, 0, 0, 0, 'Rubuhnya Surau Kami', '', '', NULL, NULL, 300, 2014, 'Rubuhnya Surau Kami', 'files/ebooks/4016/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4016/pdf/Rubuhnya Surau Kami (Kumpulan Cerpen).pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4018, 0, 0, 0, 'Sebelas Patriot', '', '', NULL, NULL, 300, 2014, 'Sebelas Patriot', 'files/ebooks/4018/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4018/pdf/sebelas-patriot.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4019, 0, 0, 0, 'Siti Nurbaya', '', '', NULL, NULL, 300, 2014, 'Siti Nurbaya', 'files/ebooks/4019/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4019/pdf/Siti Nurbaya - Marah Rusli.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(4020, 0, 0, 0, 'Srikandi Belajar Memanah', '', '', NULL, NULL, 300, 2014, 'Srikandi Belajar Memanah', 'files/ebooks/4020/pageflipdata/pages/cover.jpg', 4, 1, 1, '', 'files/ebooks/4019/pdf/Srikandi Belajar Memanah - Sunardi D.M.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5001, 0, 0, 0, 'CakePHP', '', '', NULL, NULL, 300, 2014, 'CakePHP', 'files/ebooks/5001/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5001/pdf/CakePHP.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5002, 0, 0, 0, 'Melukis_Digital_Dengan_Adobe_Photoshop_7', '', '', NULL, NULL, 300, 2014, 'Melukis_Digital_Dengan_Adobe_Photoshop_7', 'files/ebooks/5002/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5002/pdf/Melukis_Digital_Dengan_Adobe_Photoshop_7.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5003, 0, 0, 0, 'Mastering_Kode_HTMl', '', '', NULL, NULL, 300, 2014, 'Mastering_Kode_HTMl', 'files/ebooks/5003/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5003/pdf/Mastering_Kode_HTMl.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5004, 0, 0, 0, 'MenjadiWebmasterDalam30Hari', '', '', NULL, NULL, 300, 2014, 'MenjadiWebmasterDalam30Hari', 'files/ebooks/5004/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5004/pdf/MenjadiWebmasterDalam30Hari.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5005, 0, 0, 0, 'Melakukan Perawatan PC', '', '', NULL, NULL, 300, 2014, 'Melakukan Perawatan PC', 'files/ebooks/5005/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5005/pdf/Melakukan Perawatan PC.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5006, 0, 0, 0, 'Melakukan Perawatan Periferal', '', '', NULL, NULL, 300, 2014, 'Melakukan Perawatan Periferal', 'files/ebooks/5006/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5006/pdf/Melakukan Perawatan Periferal.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5007, 0, 0, 0, 'Melakukan Perbaikan dan Setting Ulang Koneksi Jaringan', '', '', NULL, NULL, 300, 2014, 'Melakukan Perbaikan dan Setting Ulang Koneksi Jaringan', 'files/ebooks/5007/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5007/pdf/Melakukan Perbaikan dan Setting Ulang Koneksi Jaringan.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5008, 0, 0, 0, 'Melakukan Perbaikan dan Setting Ulang Sistem PC', '', '', NULL, NULL, 300, 2014, 'Melakukan Perbaikan dan Setting Ulang Sistem PC', 'files/ebooks/5008/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5008/pdf/Melakukan Perbaikan dan Setting Ulang Sistem PC.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5009, 0, 0, 0, 'Melakukan Perbaikan Periferal', '', '', NULL, NULL, 300, 2014, 'Melakukan Perbaikan Periferal', 'files/ebooks/5009/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5009/pdf/Melakukan Perbaikan Periferal.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5010, 0, 0, 0, 'Mendiagnosis Permasalahan Operasi PC dan Periferal', '', '', NULL, NULL, 300, 2014, 'Mendiagnosis Permasalahan Operasi PC dan Periferal', 'files/ebooks/5010/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5010/pdf/Mendiagnosis Permasalahan Operasi PC dan Periferal.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5011, 0, 0, 0, 'Mendiagnosis Permasalahan Operasi PC yang Tersambung Jaringan', '', '', NULL, NULL, 300, 2014, 'Mendiagnosis Permasalahan Operasi PC yang Tersambung Jaringan', 'files/ebooks/5011/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5011/pdf/Mendiagnosis Permasalahan Operasi PC yang Tersambung Jaringan.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5012, 0, 0, 0, 'Menginstalasi PC', '', '', NULL, NULL, 300, 2014, 'Menginstalasi PC', 'files/ebooks/5012/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5012/pdf/Menginstalasi PC.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5013, 0, 0, 0, 'Menginstalasi Perangkat Jaringan Lokal (LAN)', '', '', NULL, NULL, 300, 2014, 'Menginstalasi Perangkat Jaringan Lokal (LAN)', 'files/ebooks/5013/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5013/pdf/Menginstalasi Perangkat Jaringan Lokal (LAN).pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5014, 0, 0, 0, 'Menginstalasi Sistem Operasi Berbasis GUI', '', '', NULL, NULL, 300, 2014, 'Menginstalasi Sistem Operasi Berbasis GUI', 'files/ebooks/5014/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5014/pdf/Menginstalasi Sistem Operasi Berbasis GUI.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5015, 0, 0, 0, 'Menginstalasi Sistem Operasi Berbasis Text', '', '', NULL, NULL, 300, 2014, 'Menginstalasi Sistem Operasi Berbasis Text', 'files/ebooks/5015/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5015/pdf/Menginstalasi Sistem Operasi Berbasis Text.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5016, 0, 0, 0, 'Menginstalasi Sistem Operasi Jaringan Berbasis GUI', '', '', NULL, NULL, 300, 2014, 'Menginstalasi Sistem Operasi Jaringan Berbasis GUI', 'files/ebooks/5016/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5016/pdf/Menginstalasi Sistem Operasi Jaringan Berbasis GUI.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5017, 0, 0, 0, 'Menginstalasi Sistem Operasi Jaringan Berbasis Text', '', '', NULL, NULL, 300, 2014, 'Menginstalasi Sistem Operasi Jaringan Berbasis Text', 'files/ebooks/5017/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5017/pdf/Menginstalasi Sistem Operasi Jaringan Berbasis Text.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5018, 0, 0, 0, '7 Advanced Steps Effective Search Marketing', '', '', NULL, NULL, 300, 2014, '7 Advanced Steps Effective Search Marketing', 'files/ebooks/5018/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5018/pdf/7 Advanced Steps Effective Search Marketing.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5019, 0, 0, 0, '7 Days to Profitable Blogging', '', '', NULL, NULL, 300, 2014, '7 Days to Profitable Blogging', 'files/ebooks/5019/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5019/pdf/7 Days to Profitable Blogging.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5020, 0, 0, 0, '100 Tips & Trick Linux', '', '', NULL, NULL, 300, 2014, '100 Tips & Trick Linux', 'files/ebooks/5020/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5020/pdf/100 Tips & Trick Linux.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(5021, 0, 0, 0, '101 Ways to Promote Your Website', '', '', NULL, NULL, 300, 2014, '101 Ways to Promote Your Website', 'files/ebooks/5021/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/5021/pdf/101 Ways to Promote Your Website.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(9001, 0, 0, 0, 'Bahasa Inggris, Daftar 1000 Kata Kerja Paling Sering Digunakan', '', '', NULL, NULL, 300, 2014, 'Bahasa Inggris, Daftar 1000 Kata Kerja Paling Sering Digunakan', 'files/ebooks/9001/pageflipdata/pages/cover.jpg', 8, 1, 1, '', 'files/ebooks/9001/Bahasa Inggris, Daftar 1000 Kata Kerja Paling Sering Digunakan.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(9002, 0, 0, 0, 'Kamus Bahasa Arab Sehari-hari', '', '', NULL, NULL, 300, 2014, 'Kamus Bahasa Arab Sehari-hari', 'files/ebooks/9002/pageflipdata/pages/cover.jpg', 8, 1, 1, '', 'files/ebooks/9002/pdf/Kamus Bahasa Arab Sehari-hari.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(9003, 0, 0, 0, 'Kamus Bahasa Prancis', '', '', NULL, NULL, 300, 2014, 'Kamus Bahasa Prancis', 'files/ebooks/9003/pageflipdata/pages/cover.jpg', 8, 1, 1, '', 'files/ebooks/9003/pdf/Kamus Bahasa Prancis.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(9005, 0, 0, 0, 'Kamus Indonesia Belanda', '', '', NULL, NULL, 300, 2014, 'Kamus Indonesia Belanda', 'files/ebooks/9005/pageflipdata/pages/cover.jpg', 8, 1, 1, '', 'files/ebooks/9005/pdf/Kamus Indonesia Belanda.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(9006, 0, 0, 0, 'Kamus Istilah Blogger', '', '', NULL, NULL, 300, 2014, 'Kamus Istilah Blogger', 'files/ebooks/9006/pageflipdata/pages/cover.jpg', 8, 1, 1, '', 'files/ebooks/9006/pdf/Kamus Istilah Blogger.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(9007, 0, 0, 0, 'Kamus Istilah Chatting dan SMS', '', '', NULL, NULL, 300, 2014, 'Kamus Istilah Chatting dan SMS', 'files/ebooks/9007/pageflipdata/pages/cover.jpg', 8, 1, 1, '', 'files/ebooks/9007/pdf/Kamus Istilah Chatting dan SMS.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(9008, 0, 0, 0, 'Kamus Istilah Ekonomi', '', '', NULL, NULL, 300, 2014, 'Kamus Istilah Ekonomi', 'files/ebooks/9008/pageflipdata/pages/cover.jpg', 8, 1, 1, '', 'files/ebooks/9008/pdf/Kamus Istilah Ekonomi.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(9009, 0, 0, 0, 'Kamus Istilah Jaringan', '', '', NULL, NULL, 300, 2014, 'Kamus Istilah Jaringan', 'files/ebooks/9009/pageflipdata/pages/cover.jpg', 8, 1, 1, '', 'files/ebooks/9009/pdf/Kamus Istilah Jaringan.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(9010, 0, 0, 0, 'Kamus Istilah Komputer', '', '', NULL, NULL, 300, 2014, 'Kamus Istilah Komputer', 'files/ebooks/9010/pageflipdata/pages/cover.jpg', 8, 1, 1, '', 'files/ebooks/9010/pdf/Kamus Istilah Komputer.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(9011, 0, 0, 0, 'Kamus Istilah Komputer dan Informatika', '', '', NULL, NULL, 300, 2014, 'Kamus Istilah Komputer dan Informatika', 'files/ebooks/9011/pageflipdata/pages/cover.jpg', 8, 1, 1, '', 'files/ebooks/9011/pdf/Kamus Istilah Komputer dan Informatika.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(9012, 0, 0, 0, 'Kamus Istilah Manajemen Investasi Emas', '', '', NULL, NULL, 300, 2014, 'Kamus Istilah Manajemen Investasi Emas', 'files/ebooks/9012/pageflipdata/pages/cover.jpg', 8, 1, 1, '', 'files/ebooks/9012/pdf/Kamus Istilah Manajemen Investasi Emas.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(9013, 0, 0, 0, 'Kamus Keamanan Komputer', '', '', NULL, NULL, 300, 2014, 'Kamus Keamanan Komputer', 'files/ebooks/9013/pageflipdata/pages/cover.jpg', 8, 1, 1, '', 'files/ebooks/9013/pdf/Kamus Keamanan Komputer.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(9014, 0, 0, 0, 'Kamus Tesaurus Bahasa Indonesia', '', '', NULL, NULL, 300, 2014, 'Kamus Tesaurus Bahasa Indonesia', 'files/ebooks/9014/pageflipdata/pages/cover.jpg', 8, 1, 1, '', 'files/ebooks/9014/pdf/Kamus Tesaurus Bahasa Indonesia.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(9015, 0, 0, 0, 'Percakapan Dasar Dalam Bahasa Jepang', '', '', NULL, NULL, 300, 2014, 'Percakapan Dasar Dalam Bahasa Jepang', 'files/ebooks/9015/pageflipdata/pages/cover.jpg', 8, 1, 1, '', 'files/ebooks/9015/pdf/Percakapan Dasar Dalam Bahasa Jepang.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7003, 0, 0, 0, 'Bob', '', '', NULL, NULL, 300, 2014, 'Bob', 'files/ebooks/7003/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7003/pdf/bob.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7004, 0, 0, 0, 'Chairul', '', '', NULL, NULL, 300, 2014, 'Chairul', 'files/ebooks/7004/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7004/pdf/chairul.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7005, 0, 0, 0, 'Ciputra', '', '', NULL, NULL, 300, 2014, 'Ciputra', 'files/ebooks/7005/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7005/pdf/ciputra.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7006, 0, 0, 0, 'Conrad', '', '', NULL, NULL, 300, 2014, 'Conrad', 'files/ebooks/7006/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7006/pdf/conrad.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7007, 0, 0, 0, 'Soe Hok Gie', '', '', NULL, NULL, 300, 2014, 'Soe Hok Gie', 'files/ebooks/7007/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7007/pdf/Di Bawah Lentera Merah - Soe Hok Gie.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7008, 0, 0, 0, 'Eka', '', '', NULL, NULL, 300, 2014, 'Eka', 'files/ebooks/7008/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7008/pdf/eka.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7009, 0, 0, 0, 'Helmut', '', '', NULL, NULL, 300, 2014, 'Helmut', 'files/ebooks/7009/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7009/pdf/helmut.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7010, 0, 0, 0, 'Helmi', '', '', NULL, NULL, 300, 2014, 'Helmi', 'files/ebooks/7010/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7010/pdf/helmy.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7011, 0, 0, 0, 'Henry', '', '', NULL, NULL, 300, 2014, 'Henry', 'files/ebooks/7011/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7011/pdf/henry.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7012, 0, 0, 0, 'Jacob', '', '', NULL, NULL, 300, 2014, 'Jacob', 'files/ebooks/7012/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7012/pdf/jacob.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7013, 0, 0, 0, 'johsep', '', '', NULL, NULL, 300, 2014, 'johsep', 'files/ebooks/7013/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7013/pdf/joseph.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7014, 0, 0, 0, 'Kisah Para Sahabat Nabi', '', '', NULL, NULL, 300, 2014, 'Kisah Para Sahabat Nabi', 'files/ebooks/7014/pageflipdata/pages/cover.jpg', 31, 1, 1, '', 'files/ebooks/7014/pdf/Kisah_Teladan_Rasullullah_Para_Sahabat_dan_Orang_Shaleh.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7015, 0, 0, 0, 'Kolonel', '', '', NULL, NULL, 300, 2014, 'Kolonel', 'files/ebooks/7015/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7015/pdf/kolonel.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7016, 0, 0, 0, 'Ltem', '', '', NULL, NULL, 300, 2014, 'Ltem', 'files/ebooks/7016/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7016/pdf/liem.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7017, 0, 0, 0, 'Marius ', '', '', NULL, NULL, 300, 2014, 'Marius', 'files/ebooks/7017/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7017/pdf/marius.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7018, 0, 0, 0, 'Mochtar ', '', '', NULL, NULL, 300, 2014, 'Mochtar', 'files/ebooks/7018/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7018/pdf/mochtar.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(7019, 0, 0, 0, 'Soichiro ', '', '', NULL, NULL, 300, 2014, 'Soichiro', 'files/ebooks/7019/pageflipdata/pages/cover.jpg', 7, 1, 1, '', 'files/ebooks/7019/pdf/soichiro.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(1001, 7, 0, 0, 'PKN Parsono Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, 300, 2014, 'PKN Parsono Kelas 7', 'files/ebooks/1001/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1001/pdf/Kelas_7_pkn_parsono.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(1002, 7, 0, 0, 'PKN Selamet Santosa Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, 300, 2014, 'PKN Selamet Santosa Kelas 7', 'files/ebooks/1002/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1002/pdf/Kelas_7_pkn_slamet_santosa.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15'),
(1003, 7, 0, 0, 'PKN Sugiharso Kelas 7', 'Kementerian Pendidikan Dan Kebudayaan', 'Kementerian Pendidikan Dan Kebudayaan', NULL, NULL, 300, 2014, 'PKN Sugiharso Kelas 7', 'files/ebooks/1003/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1003/pdf/Kelas_7_ppkn_sugiharso.pdf', NULL, NULL, NULL, '2014-10-14', '2014-10-15');
INSERT INTO `labs` (`id`, `kelas`, `matapelajaran`, `author`, `title`, `penerbit`, `pengarang`, `produksi`, `sutradara`, `jumlahhalaman`, `tahun`, `details`, `cover`, `type`, `labtype`, `isflip`, `file`, `pdffile`, `dir`, `mimetype`, `filesize`, `created`, `modified`) VALUES
(1070, 9, 0, 0, 'Bahasa Inggris Focus Artono Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Bahasa Inggris Focus Artono Kelas 9', 'files/ebooks/1070/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1070/pdf/kelas09_english-in-fokus_artono.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1071, 9, 0, 0, 'Ilmu Pengetahuan Alam Nur Kuswanti Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Ilmu Pengetahuan Alam Nur Kuswanti Kelas 9', 'files/ebooks/1071/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1071/pdf/kelas09_ilmu-pengetahuan-alam_nur-kuswanti.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1072, 9, 0, 0, 'Ilmu Pengetahuan Alam Sukis Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Ilmu Pengetahuan Alam Sukis Kelas 9', 'files/ebooks/1072/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1072/pdf/kelas09_ilmu-pengetahuan-alam_sukis.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1073, 9, 0, 0, 'Ilmu Pengetahuan Sosial Wayan Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Ilmu Pengetahuan Sosial Wayan Kelas 9', 'files/ebooks/1073/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1073/pdf/kelas09_ilmu-pengetahuan-sosial_wayan.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1074, 9, 0, 0, 'Ilmu Pengetahuan Alam Elok Sudibyo Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Ilmu Pengetahuan Alam Elok Sudibyo Kelas 9', 'files/ebooks/1074/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1074/pdf/kelas09_ipa_elok-sudibyo.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1075, 9, 0, 0, 'Ilmu Pengetahuan Sosial Ratna Sukmayani Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Ilmu Pengetahuan Sosial Ratna Sukmayani Kelas 9', 'files/ebooks/1075/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1075/pdf/kelas09_ips_ratna-sukmayani.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1076, 9, 0, 0, 'Ilmu Pengetahuan Sosial Sutarto Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Ilmu Pengetahuan Sosial Sutarto Kelas 9', 'files/ebooks/1076/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1076/pdf/kelas09_ips_sutarto.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1077, 9, 0, 0, 'Matematika Ichwan Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Matematika Ichwan Kelas 9', 'files/ebooks/1077/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1077/pdfkelas09_matematika_ichwan.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1078, 9, 0, 0, 'Matematika Sulaiman Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Matematika Sulaiman Kelas 9', 'files/ebooks/1078/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1078/kelas09_matematika_sulaiman.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1079, 9, 0, 0, 'Jendela Ilmu Pengetahuan Bahasa Dan Sastra Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Jendela Ilmu Pengetahuan Bahasa Dan Sastra Kelas 9', 'files/ebooks/1079/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1079/kelas09_membuka-jendela-ilmu-pengetahuan-bahasa-dan-sastra-indonesia_dwi.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1080, 9, 0, 0, 'Matematika Naniek Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Matematika Naniek Kelas 9', 'files/ebooks/1080/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1080/kelas09_mudah-belajar-mtk_naniek.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1081, 9, 0, 0, 'Matematika Wagiyo Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Matematika Wagiyo Kelas 9', 'files/ebooks/1081/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1081/kelas09_pegangan-mtk_wagiyo.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1082, 9, 0, 0, 'Pelajaran Bahasa Indonesoia Tri Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Pelajaran Bahasa Indonesoia Tri Kelas 9', 'files/ebooks/1082/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1082/kelas09_pelajaran-bahasa-indonesia_tri.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1083, 9, 0, 0, 'Pelajaran Kewarganegaraan Sugeng Tri Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, '300', 300, 2014, 'Pelajaran Kewarganegaraan Sugeng Kelas 9', 'files/ebooks/1083/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1083/kelas09_pendidikan-kewarganegaraan_sugeng.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1084, 9, 0, 0, 'Pelajaran Bahsa Indonesia Dewaki Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Pelajaran Bahsa Indonesia Dewaki Kelas 9', 'files/ebooks/1084/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1084/kelas9_bind_dewaki.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1085, 9, 0, 0, 'ilmu Pengetahuan Alam Dewi Ganawati Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, '300', 300, 2014, 'ilmu Pengetahuan Alam Dewi Ganawati Kelas 9', 'files/ebooks/1085/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1085/kelas9_ilmu-pengetahuan-alam_dewi-ganawati.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1086, 9, 0, 0, 'ilmu Pengetahuan Alam Saeful Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'ilmu Pengetahuan Alam Saeful Kelas 9', 'files/ebooks/1086/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1086/kelas9_ipa_saeful.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1087, 9, 0, 0, 'ilmu Pengetahuan Alam Sarwono Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'ilmu Pengetahuan Alam Sarwono Kelas 9', 'files/ebooks/1087/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1087/kelas9_ipa_sarwono.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1088, 9, 0, 0, 'ilmu Pengetahuan Alam Tri Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'ilmu Pengetahuan Alam Tri Kelas 9', 'files/ebooks/1088/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1088/kelas9_ipa_tri.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1089, 9, 0, 0, 'ilmu Pengetahuan Alam Wasis Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'ilmu Pengetahuan Alam Wasis Kelas 9', 'files/ebooks/1089/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1089/Kelas9_ipa_wasis.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1090, 9, 0, 0, 'ilmu Pengetahuan Sosial Nurhadi Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'ilmu Pengetahuan Sosial Nurhadi Kelas 9', 'files/ebooks/1090/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1090/Kelas9_ips_nurhadi.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1091, 9, 0, 0, 'Kelas9_pkn_dewi_aviani_baryono Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Kelas9_pkn_dewi_aviani_baryono Kelas 9', 'files/ebooks/1091/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1091/Kelas9_pkn_dewi_aviani_baryono.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1092, 9, 0, 0, 'PKN Lukman Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'PKN Lukman Kelas 9', 'files/ebooks/1092/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1092/Kelas9_pkn_lukman.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1093, 9, 0, 0, 'PKN Ms Faridy Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'PKN Ms Faridy Kelas 9', 'files/ebooks/1093/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1093/Kelas9_pkn_ms_faridy.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1094, 9, 0, 0, 'PKN Parsono Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'PKN Parsono Kelas 9', 'files/ebooks/1094/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1094/kelas9_pkn_parsono.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1095, 9, 0, 0, 'PKN Subakdi Kelas 9', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'PKN Subakdi Kelas 9', 'files/ebooks/1095/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1095/Kelas9_pkn_subakdi.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1096, 9, 0, 0, 'kelas9_smp_bahasa_indonesia_atikah_anindyarini', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'kelas9_smp_bahasa_indonesia_atikah_anindyarini', 'files/ebooks/1096/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1096/kelas9_smp_bahasa_indonesia_atikah_anindyarini.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1097, 9, 0, 0, 'kelas9_smp_bahasa-indonesia_asep_sudarmawarti', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'kelas9_smp_bahasa-indonesia_asep_sudarmawarti', 'files/ebooks/1097/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1097/kelas9_smp_bahasa-indonesia_asep_sudarmawarti.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1098, 9, 0, 0, 'kelas9_smp_bahasa-indonesia_atikah_yuwono_suhartanto', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'kelas9_smp_bahasa-indonesia_atikah_yuwono_suhartanto', 'files/ebooks/1098/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1098/kelas9_smp_bahasa-indonesia_atikah_yuwono_suhartanto.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1099, 9, 0, 0, 'kelas9_smp_matematika_wahyudin_djumanta', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'kelas9_smp_matematika_wahyudin_djumanta', 'files/ebooks/1099/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1099/kelas9_smp_matematika_wahyudin_djumanta.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1100, 9, 0, 0, 'kls9_ips_sanusi', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'kls9_ips_sanusi', 'files/ebooks/1100/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1100/kls9_ips_sanusi.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1101, 9, 0, 0, 'Pendidikan_kewarganegaraan_SMP_IX_Sri_H_dan_Supriyanto', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'Pendidikan_kewarganegaraan_SMP_IX_Sri_H_dan_Supriyanto', 'files/ebooks/1101/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1101/Pendidikan_kewarganegaraan_SMP_IX_Sri_H_dan_Supriyanto.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1102, 9, 0, 0, 'smp_ix_ips_terpadu_9_bambang_th_rukidi', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'smp_ix_ips_terpadu_9_bambang_th_rukidi', 'files/ebooks/1102/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1102/smp_ix_ips_terpadu_9_bambang_th_rukidi.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1103, 9, 0, 0, 'smp_kelas_9_ips_lilis_yuliati', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'smp_kelas_9_ips_lilis_yuliati', 'files/ebooks/1103/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1103/smp_kelas_9_ips_lilis_yuliati.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(1104, 9, 0, 0, 'smp_kelas_9_ips_suprihartoyo', 'kementrian pendidikan dan kebudayaan', 'kementrian pendidikan dan kebudayaan', NULL, NULL, 300, 2014, 'smp_kelas_9_ips_suprihartoyo', 'files/ebooks/1104/pageflipdata/pages/cover.jpg', 1, 1, 1, '', 'files/ebooks/1104/smp_kelas_9_ips_suprihartoyo.pdf', NULL, NULL, NULL, '2014-11-14', '2014-11-15'),
(8001, 0, 0, 0, 'melengkapi-pantun-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'melengkapi-pantun-bagian-1', 'img/smppantun.png', 43, 2, 0, 'melengkapi-pantun-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8002, 0, 0, 0, 'melengkapi-pantun-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'melengkapi-pantun-bagian-2', 'img/smppantun.png', 43, 2, 0, 'melengkapi-pantun-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8003, 0, 0, 0, 'melengkapi-pantun-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'melengkapi-pantun-bagian-3', 'img/smppantun.png', 43, 2, 0, 'melengkapi-pantun-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8004, 0, 0, 0, 'melengkapi-pantun-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'melengkapi-pantun-bagian-4', 'img/smppantun.png', 43, 2, 0, 'melengkapi-pantun-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8005, 0, 0, 0, 'menulis-catatan-pengalaman-pada-buku-harian-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menulis-catatan-pengalaman-pada-buku-harian-bagian-1', 'img/smpbukuharian.png', 43, 2, 0, 'menulis-catatan-pengalaman-pada-buku-harian-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8006, 0, 0, 0, 'menulis-catatan-pengalaman-pada-buku-harian-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menulis-catatan-pengalaman-pada-buku-harian-bagian-2', 'img/smpbukuharian.png', 43, 2, 0, 'menulis-catatan-pengalaman-pada-buku-harian-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8007, 0, 0, 0, 'menulis-catatan-pengalaman-pada-buku-harian-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menulis-catatan-pengalaman-pada-buku-harian-bagian-3', 'img/smpbukuharian.png', 43, 2, 0, 'menulis-catatan-pengalaman-pada-buku-harian-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8008, 0, 0, 0, 'menulis-catatan-pengalaman-pada-buku-harian-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menulis-catatan-pengalaman-pada-buku-harian-bagian-4', 'img/smpbukuharian.png', 43, 2, 0, 'menulis-catatan-pengalaman-pada-buku-harian-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8009, 0, 0, 0, 'menulis-surat-dinas-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menulis-surat-dinas-bagian-1', 'img/smpsuratdinas.png', 43, 2, 0, 'menulis-surat-dinas-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8010, 0, 0, 0, 'menulis-surat-dinas-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menulis-surat-dinas-bagian-2', 'img/smpsuratdinas.png', 43, 2, 0, 'menulis-surat-dinas-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8011, 0, 0, 0, 'menulis-surat-dinas-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menulis-surat-dinas-bagian-3', 'img/smpsuratdinas.png', 43, 2, 0, 'menulis-surat-dinas-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8012, 0, 0, 0, 'menulis-surat-pribadi-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menulis-surat-pribadi-bagian-1', 'img/smpsuratpribadi.png', 43, 2, 0, 'menulis-surat-pribadi-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8013, 0, 0, 0, 'menulis-surat-pribadi-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menulis-surat-pribadi-bagian-2', 'img/smpsuratpribadi.png', 43, 2, 0, 'menulis-surat-pribadi-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8014, 0, 0, 0, 'menulis-surat-pribadi-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menulis-surat-pribadi-bagian-3', 'img/smpsuratpribadi.png', 43, 2, 0, 'menulis-surat-pribadi-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8015, 0, 0, 0, 'menulis-surat-pribadi-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menulis-surat-pribadi-bagian-4', 'img/smpsuratpribadi.png', 43, 2, 0, 'menulis-surat-pribadi-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8020, 0, 0, 0, 'can-you-show-me-the-way', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'can-you-show-me-the-way', 'img/smpshowtheway.png', 43, 2, 0, 'can-you-show-me-the-way.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8021, 0, 0, 0, 'factual-information-and-reference-word-in-to-letter-and-invi', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'factual-information-and-reference-word-in-to-letter-and-invi', 'img/smpfactualinfo.png', 43, 2, 0, 'factual-information-and-reference-word-in-to-letter-and-invi.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8022, 0, 0, 0, 'factual-information-and-reference-word-in-to-letter-and-invi-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'factual-information-and-reference-word-in-to-letter-and-invi-1', 'img/smpfactualinfo.png', 43, 2, 0, 'factual-information-and-reference-word-in-to-letter-and-invi-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8023, 0, 0, 0, 'factual-information-and-reference-word-in-to-letter-and-invi-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'factual-information-and-reference-word-in-to-letter-and-invi-2', 'img/smpfactualinfo.png', 43, 2, 0, 'factual-information-and-reference-word-in-to-letter-and-invi-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8024, 0, 0, 0, 'factual-information-and-reference-word-in-to-letter-and-invi-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'factual-information-and-reference-word-in-to-letter-and-invi-3', 'img/smpfactualinfo.png', 43, 2, 0, 'factual-information-and-reference-word-in-to-letter-and-invi-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8025, 0, 0, 0, 'greeting-cards-and-announcement-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'greeting-cards-and-announcement-bagian-1', 'img/smpgreetingcards.png', 43, 2, 0, 'greeting-cards-and-announcement-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8026, 0, 0, 0, 'greeting-cards-and-announcement-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'greeting-cards-and-announcement-bagian-2', 'img/smpgreetingcards.png', 43, 2, 0, 'greeting-cards-and-announcement-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8027, 0, 0, 0, 'greeting-cards-and-announcement-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'greeting-cards-and-announcement-bagian-3', 'img/smpgreetingcards.png', 43, 2, 0, 'greeting-cards-and-announcement-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8028, 0, 0, 0, 'greeting-cards-and-announcement-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'greeting-cards-and-announcement-bagian-4', 'img/smpgreetingcards.png', 43, 2, 0, 'greeting-cards-and-announcement-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8029, 0, 0, 0, 'impilicit-information-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'impilicit-information-bagian-1', 'img/smpimplicit.png', 43, 2, 0, 'impilicit-information-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8030, 0, 0, 0, 'impilicit-information-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'impilicit-information-bagian-2', 'img/smpimplicit.png', 43, 2, 0, 'impilicit-information-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8031, 0, 0, 0, 'impilicit-information-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'impilicit-information-bagian-3', 'img/smpimplicit.png', 43, 2, 0, 'impilicit-information-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8032, 0, 0, 0, 'impilicit-information-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'impilicit-information-bagian-4', 'img/smpimplicit.png', 43, 2, 0, 'impilicit-information-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8033, 0, 0, 0, 'i-won', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'i-won', 'img/smpiwon.png', 43, 2, 0, 'i-won.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8034, 0, 0, 0, 'mamals-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'mamals-2', 'img/smpmammals.png', 43, 2, 0, 'mamals-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8035, 0, 0, 0, 'mengdentifikasi-rujukan-kata-seg1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'mengdentifikasi-rujukan-kata-seg1', 'img/smprujukankata.png', 43, 2, 0, 'mengdentifikasi-rujukan-kata-seg1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8036, 0, 0, 0, 'mengdentifikasi-rujukan-kata-seg2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'mengdentifikasi-rujukan-kata-seg2', 'img/smprujukankata.png', 43, 2, 0, 'mengdentifikasi-rujukan-kata-seg2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8037, 0, 0, 0, 'mengdentifikasi-rujukan-kata-seg3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'mengdentifikasi-rujukan-kata-seg3', 'img/smprujukankata.png', 43, 2, 0, 'mengdentifikasi-rujukan-kata-seg3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8038, 0, 0, 0, 'mentukan-tujuan-komunikatif-seg1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'mentukan-tujuan-komunikatif-seg1', 'img/smptujuankomunikatif.png', 43, 2, 0, 'mentukan-tujuan-komunikatif-seg1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8039, 0, 0, 0, 'mentukan-tujuan-komunikatif-seg3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'mentukan-tujuan-komunikatif-seg3', 'img/smptujuankomunikatif.png', 43, 2, 0, 'mentukan-tujuan-komunikatif-seg3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8040, 0, 0, 0, 'sportman-diary', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'sportman-diary', 'img/smpsport.png', 43, 2, 0, 'sportman-diary.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8041, 0, 0, 0, 'alat-peredaran-darah', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'alat-peredaran-darah', 'img/smpperedarandarah.png', 43, 2, 0, 'alat-peredaran-darah.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8042, 0, 0, 0, 'ciri-ciri-makhluk-hidup-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'ciri-ciri-makhluk-hidup-bagian-1', 'img/smpmh.png', 43, 2, 0, 'ciri-ciri-makhluk-hidup-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8043, 0, 0, 0, 'ciri-ciri-makhluk-hidup-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'ciri-ciri-makhluk-hidup-bagian-2', 'img/smpmh.png', 43, 2, 0, 'ciri-ciri-makhluk-hidup-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8044, 0, 0, 0, 'ciri-ciri-makhluk-hidup-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'ciri-ciri-makhluk-hidup-bagian-3', 'img/smpmh.png', 43, 2, 0, 'ciri-ciri-makhluk-hidup-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8045, 0, 0, 0, 'ciri-ciri-perubahan-fisika', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'ciri-ciri-perubahan-fisika', 'img/smpperubahanfisika.png', 43, 2, 0, 'ciri-ciri-perubahan-fisika.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8046, 0, 0, 0, 'fungsi-bagian-organ-reproduksi-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'fungsi-bagian-organ-reproduksi-bagian-1', 'img/smprepro.png', 43, 2, 0, 'fungsi-bagian-organ-reproduksi-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8047, 0, 0, 0, 'fungsi-bagian-organ-reproduksi-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'fungsi-bagian-organ-reproduksi-bagian-2', 'img/smprepro.png', 43, 2, 0, 'fungsi-bagian-organ-reproduksi-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8048, 0, 0, 0, 'fungsi-bagian-organ-reproduksi-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'fungsi-bagian-organ-reproduksi-bagian-3', 'img/smprepro.png', 43, 2, 0, 'fungsi-bagian-organ-reproduksi-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8049, 0, 0, 0, 'fungsi-bagian-organ-reproduksi-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'fungsi-bagian-organ-reproduksi-bagian-4', 'img/smprepro.png', 43, 2, 0, 'fungsi-bagian-organ-reproduksi-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8050, 0, 0, 0, 'klasifikasi-makhluk-hidup-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'klasifikasi-makhluk-hidup-bagian-1', 'img/smpklasifikasi.png', 43, 2, 0, 'klasifikasi-makhluk-hidup-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8051, 0, 0, 0, 'klasifikasi-makhluk-hidup-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'klasifikasi-makhluk-hidup-bagian-2', 'img/smpklasifikasi.png', 43, 2, 0, 'klasifikasi-makhluk-hidup-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8052, 0, 0, 0, 'klasifikasi-makhluk-hidup-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'klasifikasi-makhluk-hidup-bagian-3', 'img/smpklasifikasi.png', 43, 2, 0, 'klasifikasi-makhluk-hidup-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8053, 0, 0, 0, 'klasifikasi-makhluk-hidup-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'klasifikasi-makhluk-hidup-bagian-4', 'img/smpklasifikasi.png', 43, 2, 0, 'klasifikasi-makhluk-hidup-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8054, 0, 0, 0, 'komponen-biotik-abiotik-dalam-ekosistem-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'komponen-biotik-abiotik-dalam-ekosistem-bagian-1', 'img/smpbiotik.png', 43, 2, 0, 'komponen-biotik-abiotik-dalam-ekosistem-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8055, 0, 0, 0, 'komponen-biotik-abiotik-dalam-ekosistem-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'komponen-biotik-abiotik-dalam-ekosistem-bagian-2', 'img/smpbiotik.png', 43, 2, 0, 'komponen-biotik-abiotik-dalam-ekosistem-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8056, 0, 0, 0, 'komponen-biotik-abiotik-dalam-ekosistem-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'komponen-biotik-abiotik-dalam-ekosistem-bagian-3', 'img/smpbiotik.png', 43, 2, 0, 'komponen-biotik-abiotik-dalam-ekosistem-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8057, 0, 0, 0, 'mata-sebagai-indera-pengelihat', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'mata-sebagai-indera-pengelihat', 'img/smpmata.png', 43, 2, 0, 'mata-sebagai-indera-pengelihat.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8058, 0, 0, 0, 'menu-sehat', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menu-sehat', 'img/smpmenu.png', 43, 2, 0, 'menu-sehat.flv', 'files/labs', '', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8059, 0, 0, 0, 'penyakit-berdasar-sel-darah-tertentu-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'penyakit-berdasar-sel-darah-tertentu-bagian-1', 'img/smpsakitdarah.png', 43, 2, 0, 'penyakit-berdasar-sel-darah-tertentu-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8060, 0, 0, 0, 'penyakit-berdasar-sel-darah-tertentu-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'penyakit-berdasar-sel-darah-tertentu-bagian-2', 'img/smpsakitdarah.png', 43, 2, 0, 'penyakit-berdasar-sel-darah-tertentu-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8061, 0, 0, 0, 'penyakit-berdasar-sel-darah-tertentu-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'penyakit-berdasar-sel-darah-tertentu-bagian-3', 'img/smpsakitdarah.png', 43, 2, 0, 'penyakit-berdasar-sel-darah-tertentu-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8062, 0, 0, 0, 'penyakit-berdasar-sel-darah-tertentu-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'penyakit-berdasar-sel-darah-tertentu-bagian-4', 'img/smpsakitdarah.png', 43, 2, 0, 'penyakit-berdasar-sel-darah-tertentu-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8063, 0, 0, 0, 'perbandingan-fenotip-dari-persilangan-monohibrid-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'perbandingan-fenotip-dari-persilangan-monohibrid-bagian-1', 'img/smpfenotippersilangan.png', 43, 2, 0, 'perbandingan-fenotip-dari-persilangan-monohibrid-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8064, 0, 0, 0, 'perbandingan-fenotip-dari-persilangan-monohibrid-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'perbandingan-fenotip-dari-persilangan-monohibrid-bagian-2', 'img/smpfenotippersilangan.png', 43, 2, 0, 'perbandingan-fenotip-dari-persilangan-monohibrid-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8065, 0, 0, 0, 'perbandingan-fenotip-dari-persilangan-monohibrid-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'perbandingan-fenotip-dari-persilangan-monohibrid-bagian-3', 'img/smpfenotippersilangan.png', 43, 2, 0, 'perbandingan-fenotip-dari-persilangan-monohibrid-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8066, 0, 0, 0, 'perbandingan-fenotip-dari-persilangan-monohibrid-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'perbandingan-fenotip-dari-persilangan-monohibrid-bagian-4', 'img/smpfenotippersilangan.png', 43, 2, 0, 'perbandingan-fenotip-dari-persilangan-monohibrid-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8067, 0, 0, 0, 'sendi-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'sendi-2', 'img/smpsendi.png', 43, 2, 0, 'sendi-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8068, 0, 0, 0, 'sistem-gerak-pada-manusia', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'sistem-gerak-pada-manusia', 'img/smpgerak.png', 43, 2, 0, 'sistem-gerak-pada-manusia.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8069, 0, 0, 0, 'sistem-organ-pada-tumbuhan-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'sistem-organ-pada-tumbuhan-bagian-1', 'img/smporgantumbuhan.png', 43, 2, 0, 'sistem-organ-pada-tumbuhan-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8070, 0, 0, 0, 'sistem-organ-pada-tumbuhan-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'sistem-organ-pada-tumbuhan-bagian-2', 'img/smporgantumbuhan.png', 43, 2, 0, 'sistem-organ-pada-tumbuhan-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8071, 0, 0, 0, 'sistem-organ-pada-tumbuhan-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'sistem-organ-pada-tumbuhan-bagian-3', 'img/smporgantumbuhan.png', 43, 2, 0, 'sistem-organ-pada-tumbuhan-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8072, 0, 0, 0, 'sistem-organ-pada-tumbuhan-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'sistem-organ-pada-tumbuhan-bagian-4', 'img/smporgantumbuhan.png', 43, 2, 0, 'sistem-organ-pada-tumbuhan-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8073, 0, 0, 0, 'sistem-saraf-manusia', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'sistem-saraf-manusia', 'img/smpsaraf.png', 43, 2, 0, 'sistem-saraf-manusia.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8074, 0, 0, 0, 'bums-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'bums-2', 'img/smpbums.png', 43, 2, 0, 'bums-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8075, 0, 0, 0, 'kebutuhan-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'kebutuhan-2', 'img/smpkebutuhan.png', 43, 2, 0, 'kebutuhan-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8076, 0, 0, 0, 'keseimbangan-harga-pasar', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'keseimbangan-harga-pasar', 'img/smphargapasar.png', 43, 2, 0, 'keseimbangan-harga-pasar.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8077, 0, 0, 0, 'permintaan-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'permintaan-2', 'img/smppermintaan.png', 43, 2, 0, 'permintaan-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8078, 0, 0, 0, 'sistem-ekonomi', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'sistem-ekonomi', 'img/smpsistemekonomi.png', 43, 2, 0, 'sistem-ekonomi.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8079, 0, 0, 0, 'energi-atau-daya-listrik-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'energi-atau-daya-listrik-bagian-1', 'img/smpenergi.png', 43, 2, 0, 'energi-atau-daya-listrik-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8080, 0, 0, 0, 'energi-atau-daya-listrik-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'energi-atau-daya-listrik-bagian-2', 'img/smpenergi.png', 43, 2, 0, 'energi-atau-daya-listrik-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8081, 0, 0, 0, 'energi-atau-daya-listrik-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'energi-atau-daya-listrik-bagian-3', 'img/smpenergi.png', 43, 2, 0, 'energi-atau-daya-listrik-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8082, 0, 0, 0, 'energi-atau-daya-listrik-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'energi-atau-daya-listrik-bagian-4', 'img/smpenergi.png', 43, 2, 0, 'energi-atau-daya-listrik-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8083, 0, 0, 0, 'gejala-listrik-statis-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'gejala-listrik-statis-bagian-1', 'img/smplistrikstatis.png', 43, 2, 0, 'gejala-listrik-statis-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8084, 0, 0, 0, 'gejala-listrik-statis-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'gejala-listrik-statis-bagian-2', 'img/smplistrikstatis.png', 43, 2, 0, 'gejala-listrik-statis-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8085, 0, 0, 0, 'gejala-listrik-statis-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'gejala-listrik-statis-bagian-3', 'img/smplistrikstatis.png', 43, 2, 0, 'gejala-listrik-statis-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8086, 0, 0, 0, 'gejala-listrik-statis-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'gejala-listrik-statis-bagian-4', 'img/smplistrikstatis.png', 43, 2, 0, 'gejala-listrik-statis-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8087, 0, 0, 0, 'induksi-elektromagnetik-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'induksi-elektromagnetik-bagian-1', 'img/smpinduksi.png', 43, 2, 0, 'induksi-elektromagnetik-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8088, 0, 0, 0, 'induksi-elektromagnetik-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'induksi-elektromagnetik-bagian-2', 'img/smpinduksi.png', 43, 2, 0, 'induksi-elektromagnetik-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8089, 0, 0, 0, 'induksi-elektromagnetik-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'induksi-elektromagnetik-bagian-3', 'img/smpinduksi.png', 43, 2, 0, 'induksi-elektromagnetik-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8094, 0, 0, 0, 'menentukan-besaran-fisis-pada-usaha-energi-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besaran-fisis-pada-usaha-energi-bagian-1', 'img/smpfisisusaha.png', 43, 2, 0, 'menentukan-besaran-fisis-pada-usaha-energi-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8095, 0, 0, 0, 'menentukan-besaran-fisis-pada-usaha-energi-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besaran-fisis-pada-usaha-energi-bagian-1', 'img/smpfisisusaha.png', 43, 2, 0, 'menentukan-besaran-fisis-pada-usaha-energi-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8096, 0, 0, 0, 'menentukan-besaran-fisis-pada-usaha-energi-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besaran-fisis-pada-usaha-energi-bagian-1', 'img/smpfisisusaha.png', 43, 2, 0, 'menentukan-besaran-fisis-pada-usaha-energi-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8097, 0, 0, 0, 'menentukan-besaran-fisis-pada-usaha-energi-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besaran-fisis-pada-usaha-energi-bagian-1', 'img/smpfisisusaha.png', 43, 2, 0, 'menentukan-besaran-fisis-pada-usaha-energi-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8098, 0, 0, 0, 'menentukan-besaran-fisis-tekanan-pada-zat-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besaran-fisis-tekanan-pada-zat-bagian-1', 'img/smpfisistekanan.png', 43, 2, 0, 'menentukan-besaran-fisis-tekanan-pada-zat-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8099, 0, 0, 0, 'menentukan-besaran-fisis-tekanan-pada-zat-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besaran-fisis-tekanan-pada-zat-bagian-2', 'img/smpfisistekanan.png', 43, 2, 0, 'menentukan-besaran-fisis-tekanan-pada-zat-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8100, 0, 0, 0, 'menentukan-besaran-fisis-tekanan-pada-zat-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besaran-fisis-tekanan-pada-zat-bagian-3', 'img/smpfisistekanan.png', 43, 2, 0, 'menentukan-besaran-fisis-tekanan-pada-zat-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8101, 0, 0, 0, 'menentukan-besaran-fisis-tekanan-pada-zat-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besaran-fisis-tekanan-pada-zat-bagian-4', 'img/smpfisistekanan.png', 43, 2, 0, 'menentukan-besaran-fisis-tekanan-pada-zat-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8102, 0, 0, 0, 'menentukan-besaran-pokok-dan-besaran-turunan-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besaran-pokok-dan-besaran-turunan-bagian-1', 'img/smpbesaransatuan.png', 43, 2, 0, 'menentukan-besaran-pokok-dan-besaran-turunan-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8103, 0, 0, 0, 'menentukan-besaran-pokok-dan-besaran-turunan-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besaran-pokok-dan-besaran-turunan-bagian-2', 'img/smpbesaransatuan.png', 43, 2, 0, 'menentukan-besaran-pokok-dan-besaran-turunan-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8104, 0, 0, 0, 'menentukan-besaran-pokok-dan-besaran-turunan-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besaran-pokok-dan-besaran-turunan-bagian-3', 'img/smpbesaransatuan.png', 43, 2, 0, 'menentukan-besaran-pokok-dan-besaran-turunan-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8105, 0, 0, 0, 'menentukan-besaran-pokok-dan-besaran-turunan-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besaran-pokok-dan-besaran-turunan-bagian-4', 'img/smpbesaransatuan.png', 43, 2, 0, 'menentukan-besaran-pokok-dan-besaran-turunan-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8106, 0, 0, 0, 'menentukan-besaran-pokok-seg1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besaran-pokok-seg1', 'img/smpbesaranpokok.png', 43, 2, 0, 'menentukan-besaran-pokok-seg1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8107, 0, 0, 0, 'menentukan-besaran-pokok-seg2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besaran-pokok-seg2', 'img/smpbesaranpokok.png', 43, 2, 0, 'menentukan-besaran-pokok-seg2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8108, 0, 0, 0, 'menentukan-besaran-pokok-seg3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besaran-pokok-seg3', 'img/smpbesaranpokok.png', 43, 2, 0, 'menentukan-besaran-pokok-seg3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8109, 0, 0, 0, 'menjelaskan-listrik-statis-dalam-penerapan-kehidupan-sehari-', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menjelaskan-listrik-statis-dalam-penerapan-kehidupan-sehari-', 'img/smpmenjelaskanlistrik.png', 43, 2, 0, '', 'menjelaskan-listrik-statis-dalam-penerapan-kehidupan-sehari-.flv', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8110, 0, 0, 0, 'penerapan-pesawat-sederhana-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'penerapan-pesawat-sederhana-bagian-1', 'img/smppesawat.png', 43, 2, 0, 'penerapan-pesawat-sederhana-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8111, 0, 0, 0, 'penerapan-pesawat-sederhana-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'penerapan-pesawat-sederhana-bagian-2', 'img/smppesawat.png', 43, 2, 0, 'penerapan-pesawat-sederhana-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8112, 0, 0, 0, 'penerapan-pesawat-sederhana-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'penerapan-pesawat-sederhana-bagian-3', 'img/smppesawat.png', 43, 2, 0, 'penerapan-pesawat-sederhana-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8113, 0, 0, 0, 'penerapan-pesawat-sederhana-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'penerapan-pesawat-sederhana-bagian-4', 'img/smppesawat.png', 43, 2, 0, 'penerapan-pesawat-sederhana-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8114, 0, 0, 0, 'sifat-sifat-zat-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'sifat-sifat-zat-bagian-1', 'img/smpzat.png', 43, 2, 0, 'sifat-sifat-zat-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8115, 0, 0, 0, 'sifat-sifat-zat-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'sifat-sifat-zat-bagian-2', 'img/smpzat.png', 43, 2, 0, 'sifat-sifat-zat-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8116, 0, 0, 0, 'sifat-sifat-zat-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'sifat-sifat-zat-bagian-3', 'img/smpzat.png', 43, 2, 0, 'sifat-sifat-zat-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8117, 0, 0, 0, 'pencemaran-udara-seg-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'pencemaran-udara-seg-1', 'img/smpudara.png', 43, 2, 0, 'pencemaran-udara-seg-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8118, 0, 0, 0, 'pencemaran-udara-seg-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'pencemaran-udara-seg-2', 'img/smpudara.png', 43, 2, 0, 'pencemaran-udara-seg-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8119, 0, 0, 0, 'pencemaran-udara-seg-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'pencemaran-udara-seg-3', 'img/smpudara.png', 43, 2, 0, 'pencemaran-udara-seg-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8123, 0, 0, 0, 'partikel-materi-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'partikel-materi-bagian-1', 'img/smppartikelmateri.png', 43, 2, 0, 'partikel-materi-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8124, 0, 0, 0, 'partikel-materi-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'partikel-materi-bagian-2', 'img/smppartikelmateri.png', 43, 2, 0, 'partikel-materi-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8125, 0, 0, 0, 'partikel-materi-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'partikel-materi-bagian-3', 'img/smppartikelmateri.png', 43, 2, 0, 'partikel-materi-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8126, 0, 0, 0, 'sifat-sifat-fisika-atau-kimia-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'sifat-sifat-fisika-atau-kimia-bagian-1', 'img/smpsifatfisikakimia.png', 43, 2, 0, 'sifat-sifat-fisika-atau-kimia-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8127, 0, 0, 0, 'sifat-sifat-fisika-atau-kimia-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'sifat-sifat-fisika-atau-kimia-bagian-2', 'img/smpsifatfisikakimia.png', 43, 2, 0, 'sifat-sifat-fisika-atau-kimia-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8128, 0, 0, 0, 'sifat-sifat-fisika-atau-kimia-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'sifat-sifat-fisika-atau-kimia-bagian-3', 'img/smpsifatfisikakimia.png', 43, 2, 0, 'sifat-sifat-fisika-atau-kimia-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8129, 0, 0, 0, 'sifat-sifat-fisika-atau-kimia-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'sifat-sifat-fisika-atau-kimia-bagian-4', 'img/smpsifatfisikakimia.png', 43, 2, 0, 'sifat-sifat-fisika-atau-kimia-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8134, 0, 0, 0, 'himpunan-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'himpunan-bagian-1', 'img/smphimpunan.png', 43, 2, 0, 'himpunan-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8135, 0, 0, 0, 'himpunan-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'himpunan-bagian-2', 'img/smphimpunan.png', 43, 2, 0, 'himpunan-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8136, 0, 0, 0, 'himpunan-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'himpunan-bagian-3', 'img/smphimpunan.png', 43, 2, 0, 'himpunan-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8137, 0, 0, 0, 'menentukan-besar-dan-jenis-sudut-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besar-dan-jenis-sudut-bagian-1', 'img/smpsudut.png', 43, 2, 0, 'menentukan-besar-dan-jenis-sudut-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8138, 0, 0, 0, 'menentukan-besar-dan-jenis-sudut-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besar-dan-jenis-sudut-bagian-2', 'img/smpsudut.png', 43, 2, 0, 'menentukan-besar-dan-jenis-sudut-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8139, 0, 0, 0, 'menentukan-besar-dan-jenis-sudut-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menentukan-besar-dan-jenis-sudut-bagian-3', 'img/smpsudut.png', 43, 2, 0, 'menentukan-besar-dan-jenis-sudut-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8140, 0, 0, 0, 'menghitung-keliling-dan-luas-lingkaran-seg1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menghitung-keliling-dan-luas-lingkaran-seg1', 'img/smpkellingkaran.png', 43, 2, 0, 'menghitung-keliling-dan-luas-lingkaran-seg1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8141, 0, 0, 0, 'menghitung-keliling-dan-luas-lingkaran-seg2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menghitung-keliling-dan-luas-lingkaran-seg2', 'img/smpkellingkaran.png', 43, 2, 0, 'menghitung-keliling-dan-luas-lingkaran-seg2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8142, 0, 0, 0, 'menghitung-keliling-dan-luas-lingkaran-seg3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'menghitung-keliling-dan-luas-lingkaran-seg3', 'img/smpkellingkaran.png', 43, 2, 0, 'menghitung-keliling-dan-luas-lingkaran-seg3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8143, 0, 0, 0, 'mengitung-panjang-garis-singgung-yg-ditarik-melalui-titik-di', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'mengitung-panjang-garis-singgung-yg-ditarik-melalui-titik-di', 'img/smpluaslingkarandlm.png', 43, 2, 0, 'mengitung-panjang-garis-singgung-yg-ditarik-melalui-titik-di.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8144, 0, 0, 0, 'perbandingan-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'perbandingan-bagian-1', 'img/smpperbandingan.png', 43, 2, 0, 'perbandingan-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8145, 0, 0, 0, 'perbandingan-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'perbandingan-bagian-2', 'img/smpperbandingan.png', 43, 2, 0, 'perbandingan-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8146, 0, 0, 0, 'perbandingan-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'perbandingan-bagian-3', 'img/smpperbandingan.png', 43, 2, 0, 'perbandingan-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8147, 0, 0, 0, 'perbandingan-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'perbandingan-bagian-4', 'img/smpperbandingan.png', 43, 2, 0, 'perbandingan-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8148, 0, 0, 0, 'persamaan-linear-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'persamaan-linear-bagian-1', 'img/smppersmaanlinear.png', 43, 2, 0, 'persamaan-linear-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26');
INSERT INTO `labs` (`id`, `kelas`, `matapelajaran`, `author`, `title`, `penerbit`, `pengarang`, `produksi`, `sutradara`, `jumlahhalaman`, `tahun`, `details`, `cover`, `type`, `labtype`, `isflip`, `file`, `pdffile`, `dir`, `mimetype`, `filesize`, `created`, `modified`) VALUES
(8149, 0, 0, 0, 'persamaan-linear-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'persamaan-linear-bagian-2', 'img/smppersmaanlinear.png', 43, 2, 0, 'persamaan-linear-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8150, 0, 0, 0, 'persamaan-linear-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'persamaan-linear-bagian-3', 'img/smppersmaanlinear.png', 43, 2, 0, 'persamaan-linear-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8151, 0, 0, 0, 'persamaan-linear-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'persamaan-linear-bagian-4', 'img/smppersmaanlinear.png', 43, 2, 0, 'persamaan-linear-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8152, 0, 0, 0, 'teorema-pythagoras-bagian-1', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'teorema-pythagoras-bagian-1', 'img/smppythagoras.png', 43, 2, 0, 'teorema-pythagoras-bagian-1.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8153, 0, 0, 0, 'teorema-pythagoras-bagian-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'teorema-pythagoras-bagian-2', 'img/smppythagoras.png', 43, 2, 0, 'teorema-pythagoras-bagian-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8154, 0, 0, 0, 'teorema-pythagoras-bagian-3', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'teorema-pythagoras-bagian-3', 'img/smppythagoras.png', 43, 2, 0, 'teorema-pythagoras-bagian-3.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8155, 0, 0, 0, 'teorema-pythagoras-bagian-4', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'teorema-pythagoras-bagian-4', 'img/smppythagoras.png', 43, 2, 0, 'teorema-pythagoras-bagian-4.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8156, 0, 0, 0, 'apa-kabar-koperasi', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'apa-kabar-koperasi', 'img/smpkoperasi.png', 43, 2, 0, 'apa-kabar-koperasi.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8157, 0, 0, 0, 'balada-si-monas', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'balada-si-monas', 'img/smpmonas.png', 43, 2, 0, 'balada-si-monas.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8158, 0, 0, 0, 'hatta-2', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'hatta-2', 'img/smphatta.png', 43, 2, 0, 'hatta-2.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8159, 0, 0, 0, 'mata-tiong-hoa', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'mata-tiong-hoa', 'img/smptionghoa.png', 43, 2, 0, 'mata-tiong-hoa.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(8160, 0, 0, 0, 'mengapa-pancasila', '', '', 'Indonesia', 'Indonesia', 0, 2013, 'mengapa-pancasila', 'img/smppancasila.png', 43, 2, 0, 'mengapa-pancasila.flv', '', 'files/labs', 'video/flv', 8000, '2014-03-26', '2014-03-26'),
(9016, 0, 0, 0, 'Asiknya Belajar IPA Kelas 1', '', '', NULL, NULL, 122, 2008, 'Asiknya Belajar IPA Kelas 1', 'files/ebooks/9016/pageflipdata/pages/cover.jpg', 8, 1, 1, '', 'files/ebooks/9016/pdf/Asiknya Belajar IPA Kelas 1.pdf', NULL, NULL, NULL, '2015-01-01', '2015-04-02'),
(9017, 0, 0, 0, 'w', 'eqw', '2q', NULL, NULL, 80, 1999, 'ewq', 'files/ebooks/9017/pageflipdata/pages/cover.jpg', 5, 1, 1, '', 'files/ebooks/9017/pdf/kelas_01_sd_pendidikan_agama_islam_dan_budi_pekerti_siswa.pdf', NULL, NULL, NULL, '2015-04-07', '2015-04-07'),
(9019, 0, 0, 0, 'asdasdasd', 'asdasda', 'asdasdasd', NULL, NULL, 0, 2015, 'gghhggh', '', 4, 1, 0, '', 'files/ebooks/noflip/pdf/estimate-2333505.pdf', NULL, NULL, NULL, '2015-05-05', '2015-05-05');

-- --------------------------------------------------------

--
-- Table structure for table `master_kelas`
--

CREATE TABLE IF NOT EXISTS `master_kelas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_kelas` varchar(400) NOT NULL,
  `keterangan` varchar(1000) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `master_kelas`
--

INSERT INTO `master_kelas` (`id`, `nama_kelas`, `keterangan`, `created`, `modified`) VALUES
(3, '1', 'kelas 1', '2010-04-22 18:36:51', '2011-08-16 21:41:45'),
(4, '2', 'kelas 2', '2011-08-21 01:41:20', '2011-08-21 01:41:20'),
(5, '3', 'Kelas 3', '2011-10-11 01:02:24', '2011-10-11 01:02:24'),
(6, '4', 'Kelas 4', '2011-10-11 01:02:34', '2011-10-11 01:02:34'),
(7, '5', 'Kelas 5', '2011-10-11 01:02:55', '2011-10-11 01:02:55'),
(8, '6', 'Kelas 6', '2011-10-11 01:03:10', '2011-10-11 01:03:10');

-- --------------------------------------------------------

--
-- Table structure for table `monitorings`
--

CREATE TABLE IF NOT EXISTS `monitorings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_kelas` varchar(255) NOT NULL,
  `nama_video` varchar(255) NOT NULL,
  `keterangan` varchar(1000) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `monitorings`
--

INSERT INTO `monitorings` (`id`, `nama_kelas`, `nama_video`, `keterangan`, `created`, `modified`) VALUES
(1, 'Kelas 7', 'kelas7', 'Monitoring Kelas 7', '2014-11-28 09:07:34', '2014-11-28 11:35:45'),
(2, 'Kelas 8', 'kelas8', 'Kelas 8 video', '2014-11-28 09:19:18', '2014-11-28 09:19:18'),
(3, 'Kelas 9', 'kelas9', 'Kelas 9 video', '2014-11-28 09:19:39', '2014-11-28 11:36:20');

-- --------------------------------------------------------

--
-- Table structure for table `pelajarans`
--

CREATE TABLE IF NOT EXISTS `pelajarans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `pelajarans`
--

INSERT INTO `pelajarans` (`id`, `nama`, `alias`, `created`, `modified`) VALUES
(1, 'Matematika', 'matematika', '2011-11-26 02:10:08', '2011-11-26 02:10:08'),
(2, 'Fisika', 'fisika', '2011-11-26 02:10:08', '2011-11-26 02:10:08'),
(3, 'Biologi', 'biologi', '2011-11-26 02:10:08', '2011-11-26 02:10:08'),
(4, 'Bahasa Indonesia', 'bahasa-indonesia', '2011-11-26 02:10:08', '2011-11-26 02:10:08'),
(5, 'Bahasa Inggris', 'bahasa-inggris', '2011-11-26 02:10:08', '2011-11-26 02:10:08'),
(6, 'PPKN', 'pkn', '2011-11-26 02:10:08', '2011-11-26 02:10:08'),
(8, 'Kimia', 'kimia', '2012-06-11 04:57:13', '2012-06-11 04:57:13'),
(9, 'TIK', 'tik', '2012-06-11 04:57:27', '2012-06-11 04:57:27'),
(10, 'Sosiologi', 'sosiologi', '2012-06-11 04:57:38', '2012-06-11 04:57:38'),
(11, 'Sejarah', 'sejarah', '2012-06-11 04:58:09', '2012-06-11 04:58:09'),
(12, 'Geografi', 'geografi', '2012-06-11 04:58:20', '2012-06-11 04:58:20'),
(13, 'Ekonomi', 'ekonomi', '2012-06-11 04:58:27', '2012-06-11 04:58:27'),
(14, 'Peta Indonesia Interaktif', 'peta', '2012-06-11 04:58:44', '2012-06-11 04:58:44'),
(15, 'Umum', 'Umum', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `pengumumans`
--

CREATE TABLE IF NOT EXISTS `pengumumans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `scope` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `content` text NOT NULL,
  `user_id` int(15) NOT NULL,
  `file` varchar(255) NOT NULL,
  `dir` varchar(255) NOT NULL,
  `mimetype` varchar(255) NOT NULL,
  `filesize` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `expiration_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `pengumumans`
--

INSERT INTO `pengumumans` (`id`, `scope`, `title`, `content`, `user_id`, `file`, `dir`, `mimetype`, `filesize`, `created`, `expiration_date`) VALUES
(42, 1, 'Undangan Rapat Kenaikan Kelas', '<table border="0" style="font-family: Arial, Helvetica, sans-serif, Verdana;">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				Nomor&nbsp;&nbsp;&nbsp;&nbsp; : &hellip;&hellip;&hellip;.<br />\r\n				Lampiran : &nbsp;-<br />\r\n				Perihal&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;<strong>Undangan Rapat Kenaikan Kelas</strong></td>\r\n			<td>\r\n				Tempat, &hellip;&hellip;&hellip;&hellip;&hellip; 2013<br />\r\n				Kepada :<br />\r\n				Yth : &nbsp;Bapak/Ibu Dewan Guru<br />\r\n				SMA Negeri &hellip;&hellip;&hellip;&hellip;&hellip;&hellip;<br />\r\n				di<br />\r\n				Tempat</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p style="line-height: 20px; font-family: Arial, Helvetica, sans-serif, Verdana;">\r\n	Dengan hormat,</p>\r\n<p style="line-height: 20px; font-family: Arial, Helvetica, sans-serif, Verdana;">\r\n	Sehubungan telah berakhirnya Ujian Akhir Semester dan untuk menentukan kenaikan kelas maka dengan ini kami mengundang Bapak/Ibu Dewan Guru untuk dapat hadir pada acara seperti perihal diatas yang akan dilaksanakan pada :</p>\r\n<table border="0" style="font-family: Arial, Helvetica, sans-serif, Verdana;">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				Hari / Tanggal</td>\r\n			<td>\r\n				:&nbsp; Senin, 26 Mei 2013</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				Pukul</td>\r\n			<td>\r\n				:&nbsp; 11.00 s/d Selesai</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				Tempat</td>\r\n			<td>\r\n				:&nbsp; Aula SMA Negeri &hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;..</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p style="line-height: 20px; font-family: Arial, Helvetica, sans-serif, Verdana;">\r\n	Demikian undangan ini disampaikan, mengingar sangat pentingnya rapat ini, kami sangat mengharapkan kehadirannya. &nbsp;Atas perhatiannya, kami ucapkan terima kasih.</p>\r\n<p style="line-height: 20px; font-family: Arial, Helvetica, sans-serif, Verdana; text-align: center; padding-left: 150px;">\r\n	Kepala SMA Negeri &hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;..</p>\r\n<p style="line-height: 20px; font-family: Arial, Helvetica, sans-serif, Verdana; text-align: center; padding-left: 150px;">\r\n	<strong>R A H I M A W A T I</strong></p>\r\n', 1, '', '', '', '', '2014-03-26 01:15:33', '0000-00-00 00:00:00'),
(43, 3, 'Surat Undangan Dinas', '<br />\r\n<strong>Contoh Undangan Dinas Pemerintah </strong><br />\r\n<strong>Berbentuk Setengan Lurus (semi block style)</strong><br />\r\n<table border="1" cellpadding="0" cellspacing="0" width="402">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:536px;">\r\n				&nbsp;<br />\r\n				DEPARTEMEN PENDIDIKAN NASIONAL<br />\r\n				<strong>SMK NEGERI 5 MAGETAN</strong><br />\r\n				Jalan candirejo 37 Magetan 63315<br />\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:536px;">\r\n				&nbsp;<br />\r\n				Nomor&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : 231/SMK.5/U/2003&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 30 Mei 2003<br />\r\n				Hal&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : Undangan Rapat<br />\r\n				&nbsp;<br />\r\n				&nbsp;<br />\r\n				Yth. Sdr. Kepala SMK Garuda Takeran<br />\r\n				Jalan Purworejo IV/10, Takeran Magetan<br />\r\n				&nbsp;<br />\r\n				Dalam rangka memperlancar penentuan kelulusan siswa kelas III tahun pelajaran 2002/2003, kami mengharap kehadiran Saudara pada :<br />\r\n				&nbsp;<br />\r\n				Hari, tanggal&nbsp;&nbsp;&nbsp; :&nbsp; Sabtu, 6 Juni 2003<br />\r\n				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Pukul&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp; 08.00 WIB<br />\r\n				Tempat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp; SMK Negeri 5 Magetan<br />\r\n				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Jalan Candirejo 37 Magetan<br />\r\n				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Acara&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : 1. Rapat penentuan kelulusan<br />\r\n				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2. Informasi pengisian STTB<br />\r\n				&nbsp;<br />\r\n				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Atas perhatian dan kehadiran Saudara kami mengucapkan terima kasih.<br />\r\n				&nbsp;<br />\r\n				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;Kepala SMK 5 Magetan<br />\r\n				&nbsp;<br />\r\n				&nbsp;<br />\r\n				&nbsp;<br />\r\n				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bakti Suharja<br />\r\n				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NIP. 131672032<br />\r\n				&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<br />\r\n<br />\r\n*File Undangan terlampir', 1, 'contohsuratdinas_doc.docx', 'pengumuman-atachment', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '24463', '2014-03-26 01:20:20', '0000-00-00 00:00:00'),
(44, 2, 'Tugas Bahasa dikumpulkan Senin', 'Tugas Bahasa dikumpulkan Senin bla bla bla', 1, 'Blogger_Express.pdf', 'pengumuman-atachment', 'application/pdf', '1209236', '2014-03-26 12:26:02', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE IF NOT EXISTS `profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `no_tlp` varchar(32) DEFAULT NULL,
  `tgl_berdiri` year(4) NOT NULL,
  `status` tinyint(2) NOT NULL,
  `email` varchar(32) DEFAULT NULL,
  `license_key` varchar(100) DEFAULT NULL,
  `val_sync` varchar(100) DEFAULT NULL,
  `image` varchar(300) DEFAULT NULL,
  `time_ganda_mudah` int(12) NOT NULL,
  `time_ganda_sedang` int(12) NOT NULL,
  `time_ganda_sulit` int(12) NOT NULL,
  `time_essay_mudah` int(12) NOT NULL,
  `time_essay_sedang` int(12) NOT NULL,
  `time_essay_sulit` int(12) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `name`, `alamat`, `no_tlp`, `tgl_berdiri`, `status`, `email`, `license_key`, `val_sync`, `image`, `time_ganda_mudah`, `time_ganda_sedang`, `time_ganda_sulit`, `time_essay_mudah`, `time_essay_sedang`, `time_essay_sulit`, `created`, `modified`) VALUES
(1, 'SDN 15 pagi', 'ASDFSDFDSAFASDF', '45556456456', 1987, 1, 'taufiq.ridha@gmail.com', '', '', 'img/2011-09-01-200407tut-wuri-handayani.png', 1, 2, 3, 1, 2, 3, '2012-06-25 08:34:46', '2014-03-26 00:31:13');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE IF NOT EXISTS `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quizz_id` int(32) NOT NULL,
  `question` text NOT NULL,
  `tipe` tinyint(2) NOT NULL,
  `level` int(3) NOT NULL,
  `kelas` int(3) NOT NULL,
  `pelajaran_id` int(11) NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `target` tinyint(2) NOT NULL,
  `point_nilai` int(11) DEFAULT NULL,
  `answer2` text,
  `answer_a` text NOT NULL,
  `answer_b` text NOT NULL,
  `answer_c` text NOT NULL,
  `answer_d` text NOT NULL,
  `answer_true` tinyint(2) NOT NULL,
  `images` varchar(100) DEFAULT NULL,
  `video` varchar(100) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `quizz_id`, `question`, `tipe`, `level`, `kelas`, `pelajaran_id`, `mapel`, `target`, `point_nilai`, `answer2`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_true`, `images`, `video`, `created`, `modified`) VALUES
(1, 0, 'Banyak cabai ada ....', 1, 1, 7, 0, 'matematika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 1, 'files/quizz/PAs_Poto_by_sastroart.jpg', 'files/quizz/2015-04-16-075337DAILY_ENGLISH_CONVERSATION_VOLUME_2_(_1_BOOK__1_VCD_).flv', '2015-04-10 13:35:07', '2015-04-16 07:53:37'),
(2, 0, 'banyak cabai ada …', 1, 1, 7, 0, 'matematika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 2, 'files/quizz/mtk-kls1-01.jpg', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(3, 0, 'banyak cabai ada …', 1, 1, 7, 0, 'matematika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 3, 'files/quizz/mtk-kls1-04.jpg', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(4, 0, 'banyak cabai ada …', 1, 1, 7, 0, 'matematika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 4, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(5, 0, 'banyak cabai ada …', 1, 2, 7, 0, 'matematika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 1, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(6, 0, 'banyak cabai ada …', 1, 2, 7, 0, 'matematika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 2, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(7, 0, 'banyak cabai ada …', 1, 2, 7, 0, 'matematika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 3, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(8, 0, 'banyak cabai ada …', 1, 2, 7, 0, 'matematika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 4, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(9, 0, 'banyak cabai ada …', 1, 3, 7, 0, 'matematika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 1, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(10, 0, 'banyak cabai ada …', 1, 3, 7, 0, 'matematika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 2, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(11, 0, 'banyak cabai ada …', 1, 3, 7, 0, 'matematika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 3, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(12, 0, 'banyak cabai ada …', 1, 3, 7, 0, 'matematika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 4, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(13, 0, 'banyak cabai ada …', 1, 1, 7, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 1, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(14, 0, 'banyak cabai ada …', 1, 1, 7, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 2, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(15, 0, 'banyak cabai ada …', 1, 1, 7, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 3, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(16, 0, 'banyak cabai ada …', 1, 1, 7, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 4, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(17, 0, 'banyak cabai ada …', 1, 2, 7, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 1, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(18, 0, 'banyak cabai ada …', 1, 2, 7, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 2, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(19, 0, 'banyak cabai ada …', 1, 2, 7, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 3, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(20, 0, 'banyak cabai ada …', 1, 2, 7, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 4, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(21, 0, 'banyak cabai ada …', 1, 3, 7, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 1, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(22, 0, 'banyak cabai ada …', 1, 3, 7, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 2, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(23, 0, 'banyak cabai ada …', 1, 3, 7, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 3, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(24, 0, 'banyak cabai ada …', 1, 3, 7, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 4, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(25, 0, 'banyak cabai ada …', 1, 1, 8, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 1, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(26, 0, 'banyak cabai ada …', 1, 1, 8, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 2, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(27, 0, 'banyak cabai ada …', 1, 1, 8, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 3, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(28, 0, 'banyak cabai ada …', 1, 1, 8, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 4, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(29, 0, 'banyak cabai ada …', 1, 2, 8, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 1, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(30, 0, 'banyak cabai ada …', 1, 2, 8, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 2, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(31, 0, 'banyak cabai ada …', 1, 2, 8, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 3, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(32, 0, 'banyak cabai ada …', 1, 2, 8, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 4, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(33, 0, 'banyak cabai ada …', 1, 3, 8, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 1, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(34, 0, 'banyak cabai ada …', 1, 3, 8, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 2, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(35, 0, 'banyak cabai ada …', 1, 3, 8, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 3, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07'),
(36, 0, 'banyak cabai ada …', 1, 3, 8, 0, 'fisika', 1, NULL, NULL, 'sebelas', 'tiga belas', 'dua belas', 'sepuluh', 4, '', '', '2015-04-10 13:35:07', '2015-04-10 13:35:07');

-- --------------------------------------------------------

--
-- Table structure for table `quizzs`
--

CREATE TABLE IF NOT EXISTS `quizzs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode` varchar(255) NOT NULL,
  `user_id` int(32) NOT NULL,
  `title` mediumtext NOT NULL,
  `pelajaran_id` int(11) NOT NULL,
  `kelas` int(11) NOT NULL,
  `time` varchar(32) DEFAULT NULL,
  `details` text NOT NULL,
  `published` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `quizzs`
--

INSERT INTO `quizzs` (`id`, `kode`, `user_id`, `title`, `pelajaran_id`, `kelas`, `time`, `details`, `published`, `created`, `modified`) VALUES
(1, '354', 1, 'eferfref', 1, 7, 'gege', 'qergefgef', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `quizzs_questions`
--

CREATE TABLE IF NOT EXISTS `quizzs_questions` (
  `id` bigint(50) NOT NULL AUTO_INCREMENT,
  `quizz_id` bigint(50) unsigned NOT NULL,
  `question_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `quizzs_questions`
--


-- --------------------------------------------------------

--
-- Table structure for table `quizz_points`
--

CREATE TABLE IF NOT EXISTS `quizz_points` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siswa` bigint(30) NOT NULL,
  `points` text NOT NULL,
  `details` text,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `quizz_id` int(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `quizz_points`
--


-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE IF NOT EXISTS `subjects` (
  `id` int(40) NOT NULL AUTO_INCREMENT,
  `name` varchar(400) DEFAULT NULL,
  `grade` int(2) DEFAULT NULL,
  `type` int(1) DEFAULT NULL,
  `grade_id` int(11) DEFAULT NULL,
  `vendor_id` int(11) DEFAULT NULL,
  `pelajaran_id` smallint(11) DEFAULT NULL,
  `file_name` varchar(255) NOT NULL,
  `folder_name` varchar(255) NOT NULL,
  `icon` varchar(500) NOT NULL,
  `comments` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=222 ;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `name`, `grade`, `type`, `grade_id`, `vendor_id`, `pelajaran_id`, `file_name`, `folder_name`, `icon`, `comments`, `created`, `modified`) VALUES
(213, 'Matematika 1', 0, 1, 7, 0, 1, 'Matematika 1.swf', 'matematika1', 'img/Matematika kelas 7.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(212, 'Geografi 3', 0, 1, 9, 0, 12, 'Geografi 3.swf', 'geografi3', 'img/Geografi kelas 9.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(211, 'Geografi 2', 0, 1, 8, 0, 12, 'Geografi 2.swf', 'geografi2', 'img/Geografi kelas 8.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(209, 'Fisika 3', 0, 1, 9, 0, 2, 'Fisika 3.swf', 'fisika3', 'img/Fisikakelas 9.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(210, 'Geografi 1', 0, 1, 7, 0, 12, 'geografi 1.swf', 'geografi1', 'img/Geografi kelas 7.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(208, 'Fisika 2', 0, 1, 8, 0, 2, 'Fisika 2.swf', 'fisika2', 'img/Fisikakelas 8.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(207, 'Fisika 1', 0, 1, 7, 0, 2, 'Fisika 1.swf', 'fisika1', 'img/Fisikakelas 7.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(206, 'Ekonomi 3', 0, 1, 9, 0, 13, 'Ekonomi 3.swf', 'Ekonomi3', 'img/ekonomii kelas 9.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(205, 'Ekonomi 2', 0, 1, 8, 0, 13, 'Ekonomi 2.swf', 'Ekonomi2', 'img/ekonomii kelas 8.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(204, 'Ekonomi 1', 0, 1, 7, 0, 13, 'Ekonomi 1.swf', 'Ekonomi1', 'img/ekonomii kelas 7.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(203, 'Biologi 3', 0, 1, 9, 0, 3, 'Biologi 3.swf', 'biologi1', 'img/biologi kelas 9.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(202, 'Biologi 2', 0, 1, 8, 0, 3, 'Biologi 2.swf', 'biologi2', 'img/biologi kelas 8.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(201, 'Biologi 1', 0, 1, 7, 0, 3, 'Biologi 1.swf', 'Biologi1', 'img/biologi kelas 7.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(174, 'Tubuh Manusia', 0, 2, 13, NULL, 15, 'intro_tubuh_manusia.swf', 'pembelajaran/ensiklopedia/174/', 'img/tubuh_manusia.jpg', '', '2014-11-29 22:04:06', '2014-11-29 22:04:13'),
(173, 'Hewan', 0, 2, 13, NULL, 15, 'INDEX.swf', 'pembelajaran/ensiklopedia/173/', 'img/2014-11-29-145808hewan.jpg', '', '2014-11-29 14:58:08', '2014-11-29 14:58:10'),
(171, 'Geologi', 0, 2, 13, NULL, 15, 'intro_geologi.swf', 'pembelajaran/ensiklopedia/171/', 'img/geologi.jpg', '', '2014-11-29 21:45:52', '2014-11-29 21:45:57'),
(170, 'Elektronika', 0, 2, 13, NULL, 15, 'INDEX.swf', 'pembelajaran/ensiklopedia/170/', 'img/2014-11-29-143652elektronika.jpg', '', '2014-11-29 14:36:52', '2014-11-29 14:36:57'),
(115, 'Papua', 0, 2, 13, 1, 14, 'papua.swf', 'pembelajaran/ensiklopedia/115/', 'img/Screen_Shot_2014-05-10_at_5.39.20_AM.png', '', '2014-05-10 05:42:12', '2014-05-10 05:42:18'),
(114, 'Sulawesi', 0, 2, 13, 1, 14, 'sulawesi.swf', 'pembelajaran/ensiklopedia/114/', 'img/Screen_Shot_2014-05-10_at_5.38.22_AM.png', '', '2014-05-10 05:38:45', '2014-05-10 05:38:47'),
(113, 'Bali Nusa', 0, 2, 13, 1, 14, 'bali-nusa.swf', 'pembelajaran/ensiklopedia/113/', 'img/Screen_Shot_2014-05-10_at_5.35.10_AM.png', '', '2014-05-10 05:36:24', '2014-05-10 05:36:28'),
(111, 'Sumatera', 0, 2, 13, 1, 14, 'sumatera.swf', 'pembelajaran/ensiklopedia/111/', 'img/Screen_Shot_2014-05-10_at_5.15.07_AM.png', '', '2014-05-10 05:26:51', '2014-05-10 05:27:28'),
(112, 'Jawa', 0, 2, 13, 1, 14, 'jawa.swf', 'pembelajaran/ensiklopedia/112/', 'img/Screen_Shot_2014-05-10_at_5.29.12_AM.png', '', '2014-05-10 05:33:03', '2014-05-10 05:33:17'),
(214, 'Matematika 2', 0, 1, 8, 0, 1, 'Matematika 2.swf', 'matematika2', 'img/Matematika kelas 8.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(215, 'Matematika 3', 0, 1, 9, 0, 1, 'Matematika 3.swf', 'matematika3', 'img/Matematika kelas 9.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(216, 'PPKN 1', 0, 1, 7, 0, 6, 'PPKN 1.swf', 'ppkn1', 'img/Pkn kelas 7.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(217, 'PPKN 2', 0, 1, 8, 0, 6, 'PPKN 2.swf', 'ppkn2', 'img/Pkn kelas 8.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(218, 'PPKN 3', 0, 1, 9, 0, 6, 'PPKN 3.swf', 'ppkn3', 'img/Pkn kelas 9.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(219, 'Sejarah 1', 0, 1, 7, 0, 11, 'Sejarah 1.swf', 'sejarah1', 'img/Sejarah kelas 7.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(220, 'Sejarah 2', 0, 1, 8, 0, 11, 'Sejarah 2.swf', 'sejarah2', 'img/Sejarah kelas 8.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13'),
(221, 'Sejarah 3', 0, 1, 9, 0, 11, 'Sejarah 3.swf', 'sejarah3', 'img/Sejarah kelas 9.jpg', '', '2014-05-10 03:37:13', '2014-05-10 03:37:13');

-- --------------------------------------------------------

--
-- Table structure for table `tugas`
--

CREATE TABLE IF NOT EXISTS `tugas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kelas` int(11) NOT NULL,
  `pelajaran_id` int(11) NOT NULL,
  `author` int(30) NOT NULL,
  `tahun_ajaran_id` int(11) NOT NULL,
  `semester` tinyint(2) NOT NULL,
  `title` varchar(32) NOT NULL,
  `content` text NOT NULL,
  `start_date` datetime NOT NULL,
  `expiration_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `tugas`
--

INSERT INTO `tugas` (`id`, `kelas`, `pelajaran_id`, `author`, `tahun_ajaran_id`, `semester`, `title`, `content`, `start_date`, `expiration_date`) VALUES
(28, 1, 1, 1, 1, 1, 'ini tugas kelas 1', 'Ini deskripsi tugas saya', '2014-11-28 05:50:00', '2014-11-30 05:50:00');

-- --------------------------------------------------------

--
-- Table structure for table `uraian_answers`
--

CREATE TABLE IF NOT EXISTS `uraian_answers` (
  `id` bigint(60) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(40) NOT NULL,
  `question_id` bigint(40) NOT NULL,
  `quizz_id` bigint(40) NOT NULL,
  `jawaban_uraian` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `uraian_answers`
--


-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` char(40) NOT NULL,
  `nama` varchar(400) NOT NULL,
  `kelas` int(11) DEFAULT NULL,
  `sex` tinyint(1) NOT NULL,
  `group_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT '0',
  `signature` varchar(255) NOT NULL,
  `locale` varchar(3) NOT NULL DEFAULT 'eng',
  `timezone` varchar(4) NOT NULL DEFAULT '-8',
  `totalPosts` int(10) NOT NULL,
  `totalTopics` int(10) NOT NULL,
  `currentLogin` datetime DEFAULT NULL,
  `lastLogin` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `nama`, `kelas`, `sex`, `group_id`, `created`, `modified`, `status`, `signature`, `locale`, `timezone`, `totalPosts`, `totalTopics`, `currentLogin`, `lastLogin`) VALUES
(1, 'admin', '334ae7e6223c118ab6e0315fba67b5a83c6a13fa', 'Admin', 0, 0, 1, '2010-11-18 15:51:40', '2012-08-14 05:00:09', 0, '', 'ind', '+7', 0, 0, '2012-08-14 05:00:09', '2012-08-09 02:41:37'),
(2, '034801341', 'dfffa0d5c5b6d57c350c7253b4739f822c126033', 'Suparno', 0, 0, 1, '2010-11-18 16:04:44', '2010-12-23 03:56:34', 0, '', 'eng', '-8', 0, 0, NULL, NULL),
(12, '101125173610', '3c31b20a3fcd1e6ac0ae84274503fe3d5c0df43d', 'Taufiq Ridha', 2, 0, 3, '2010-12-19 03:32:31', '2011-08-29 02:58:15', 0, '', 'eng', '-8', 0, 0, NULL, NULL),
(4, 'yuna', 'f9d26f0f8471254ef948f2af524913a56a0f4cea', 'Anonk', NULL, 0, 2, '2010-11-26 17:58:03', '2012-06-11 05:56:31', 0, '', 'eng', '-8', 0, 0, NULL, NULL),
(17, 'raffa', 'e518f180f6a904f40cd21a44be1e9fed5c028ff6', 'Raffa', 2, 1, 2, '2011-11-28 10:01:02', '2011-11-28 10:01:02', 0, '', 'eng', '-8', 0, 0, NULL, NULL),
(18, 'siswa', '8621e8e8c3569bd931f585c0b47298b340133951', 'Sample Siswa', 1, 1, 3, '2011-12-06 20:04:35', '2012-06-29 06:03:43', 0, '', 'eng', '-8', 0, 0, NULL, NULL),
(19, 'abe', '1f1789087ee4c84d3de71a6ea03a60b3c23d184f', 'gultom', NULL, 1, 1, '2015-04-02 14:43:10', '2015-04-02 14:43:10', 0, '', 'eng', '-8', 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_messages`
--

CREATE TABLE IF NOT EXISTS `user_messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `from` bigint(30) NOT NULL,
  `to` bigint(30) NOT NULL,
  `subject` varchar(300) DEFAULT NULL,
  `message` text NOT NULL,
  `sent` int(1) NOT NULL DEFAULT '0',
  `read` varchar(1) NOT NULL DEFAULT '0',
  `file` varchar(255) NOT NULL,
  `dir` varchar(255) NOT NULL,
  `mimetype` varchar(255) NOT NULL,
  `filesize` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=119 ;

--
-- Dumping data for table `user_messages`
--

INSERT INTO `user_messages` (`id`, `from`, `to`, `subject`, `message`, `sent`, `read`, `file`, `dir`, `mimetype`, `filesize`, `created`, `modified`) VALUES
(117, 1, 18, 'kesini', '', 1, '0', '', '', '', '', '2014-05-16 14:35:45', '2014-05-16 14:35:45'),
(116, 1, 18, 're:re:Ini email baru', 'oke', 1, '0', '', '', '', '', '2014-05-16 14:34:54', '2014-05-16 14:34:54'),
(115, 0, 0, NULL, '', 0, '1', '', '', '', '', '2014-05-16 02:02:43', '2014-05-16 02:02:43'),
(114, 0, 0, NULL, '', 0, '1', '', '', '', '', '2014-05-16 02:02:42', '2014-05-16 02:02:42'),
(111, 0, 0, NULL, '', 0, '1', '', '', '', '', '2014-05-16 02:02:20', '2014-05-16 02:02:20'),
(112, 0, 0, NULL, '', 0, '1', '', '', '', '', '2014-05-16 02:02:21', '2014-05-16 02:02:21'),
(113, 18, 1, 're:Ini email baru', 'Baik Pak<br />\r\nTerima kasih', 1, '1', '', '', '', '', '2014-05-16 02:02:28', '2014-05-16 02:02:41'),
(110, 1, 18, 'Ini email baru', 'email baru ya uut', 1, '1', '', '', '', '', '2014-05-16 02:01:06', '2014-05-16 02:02:17'),
(106, 0, 0, NULL, '', 0, '1', '', '', '', '', '2014-03-26 01:57:39', '2014-03-26 01:57:39'),
(107, 0, 0, NULL, '', 0, '1', '', '', '', '', '2014-03-26 01:57:40', '2014-03-26 01:57:40'),
(108, 0, 0, NULL, '', 0, '1', '', '', '', '', '2014-03-26 01:58:51', '2014-03-26 01:58:51'),
(109, 0, 0, NULL, '', 0, '1', '', '', '', '', '2014-03-26 01:58:52', '2014-03-26 01:58:52'),
(105, 18, 1, 'Dengan attachement', 'Dengan attach file', 1, '1', 'FORM_BOS_2.xlsx', 'mail-attachment', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '30382', '2014-03-26 01:57:18', '2014-03-26 01:58:50'),
(118, 1, 12, 'Halllo Taufiq Ridha', 'Hallo taufiq ridha', 1, '0', '6309906627_b5706c42e4_b.jpg', 'mail-attachment', 'image/jpeg', '725945', '2014-11-28 06:19:55', '2014-11-28 06:19:55');

-- --------------------------------------------------------

--
-- Table structure for table `vendors`
--

CREATE TABLE IF NOT EXISTS `vendors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `vendors`
--

