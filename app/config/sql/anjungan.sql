-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 29, 2012 at 03:59 PM
-- Server version: 5.5.9
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `anjungansains`
--

-- --------------------------------------------------------

--
-- Table structure for table `acos`
--

CREATE TABLE `acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=384 ;

--
-- Dumping data for table `acos`
--

INSERT INTO `acos` VALUES(1, NULL, NULL, NULL, 'controllers', 1, 682);
INSERT INTO `acos` VALUES(2, 1, NULL, NULL, 'Pages', 2, 7);
INSERT INTO `acos` VALUES(3, 2, NULL, NULL, 'display', 3, 4);
INSERT INTO `acos` VALUES(4, 1, NULL, NULL, 'Assets', 8, 37);
INSERT INTO `acos` VALUES(5, 4, NULL, NULL, 'index', 9, 10);
INSERT INTO `acos` VALUES(6, 4, NULL, NULL, 'view', 11, 12);
INSERT INTO `acos` VALUES(7, 4, NULL, NULL, 'add', 13, 14);
INSERT INTO `acos` VALUES(8, 4, NULL, NULL, 'edit', 15, 16);
INSERT INTO `acos` VALUES(9, 4, NULL, NULL, 'delete', 17, 18);
INSERT INTO `acos` VALUES(10, 4, NULL, NULL, 'administrator_index', 19, 20);
INSERT INTO `acos` VALUES(11, 4, NULL, NULL, 'administrator_view', 21, 22);
INSERT INTO `acos` VALUES(12, 4, NULL, NULL, 'administrator_add', 23, 24);
INSERT INTO `acos` VALUES(13, 4, NULL, NULL, 'administrator_edit', 25, 26);
INSERT INTO `acos` VALUES(14, 4, NULL, NULL, 'administrator_delete', 27, 28);
INSERT INTO `acos` VALUES(15, 1, NULL, NULL, 'Groups', 38, 61);
INSERT INTO `acos` VALUES(16, 15, NULL, NULL, 'index', 39, 40);
INSERT INTO `acos` VALUES(17, 15, NULL, NULL, 'view', 41, 42);
INSERT INTO `acos` VALUES(18, 15, NULL, NULL, 'add', 43, 44);
INSERT INTO `acos` VALUES(19, 15, NULL, NULL, 'edit', 45, 46);
INSERT INTO `acos` VALUES(20, 15, NULL, NULL, 'delete', 47, 48);
INSERT INTO `acos` VALUES(21, 15, NULL, NULL, 'administrator_index', 49, 50);
INSERT INTO `acos` VALUES(22, 15, NULL, NULL, 'administrator_view', 51, 52);
INSERT INTO `acos` VALUES(23, 15, NULL, NULL, 'administrator_add', 53, 54);
INSERT INTO `acos` VALUES(24, 15, NULL, NULL, 'administrator_edit', 55, 56);
INSERT INTO `acos` VALUES(25, 15, NULL, NULL, 'administrator_delete', 57, 58);
INSERT INTO `acos` VALUES(26, 1, NULL, NULL, 'Pengumumen', 62, 87);
INSERT INTO `acos` VALUES(27, 26, NULL, NULL, 'index', 63, 64);
INSERT INTO `acos` VALUES(28, 26, NULL, NULL, 'view', 65, 66);
INSERT INTO `acos` VALUES(29, 26, NULL, NULL, 'add', 67, 68);
INSERT INTO `acos` VALUES(30, 26, NULL, NULL, 'edit', 69, 70);
INSERT INTO `acos` VALUES(31, 26, NULL, NULL, 'delete', 71, 72);
INSERT INTO `acos` VALUES(32, 26, NULL, NULL, 'administrator_index', 73, 74);
INSERT INTO `acos` VALUES(33, 26, NULL, NULL, 'administrator_view', 75, 76);
INSERT INTO `acos` VALUES(34, 26, NULL, NULL, 'administrator_add', 77, 78);
INSERT INTO `acos` VALUES(35, 26, NULL, NULL, 'administrator_edit', 79, 80);
INSERT INTO `acos` VALUES(36, 26, NULL, NULL, 'administrator_delete', 81, 82);
INSERT INTO `acos` VALUES(37, 1, NULL, NULL, 'Tugas', 88, 111);
INSERT INTO `acos` VALUES(38, 37, NULL, NULL, 'index', 89, 90);
INSERT INTO `acos` VALUES(39, 37, NULL, NULL, 'view', 91, 92);
INSERT INTO `acos` VALUES(40, 37, NULL, NULL, 'add', 93, 94);
INSERT INTO `acos` VALUES(41, 37, NULL, NULL, 'edit', 95, 96);
INSERT INTO `acos` VALUES(42, 37, NULL, NULL, 'delete', 97, 98);
INSERT INTO `acos` VALUES(43, 37, NULL, NULL, 'administrator_index', 99, 100);
INSERT INTO `acos` VALUES(44, 37, NULL, NULL, 'administrator_view', 101, 102);
INSERT INTO `acos` VALUES(45, 37, NULL, NULL, 'administrator_add', 103, 104);
INSERT INTO `acos` VALUES(46, 37, NULL, NULL, 'administrator_edit', 105, 106);
INSERT INTO `acos` VALUES(47, 37, NULL, NULL, 'administrator_delete', 107, 108);
INSERT INTO `acos` VALUES(48, 1, NULL, NULL, 'Users', 112, 143);
INSERT INTO `acos` VALUES(49, 48, NULL, NULL, 'index', 113, 114);
INSERT INTO `acos` VALUES(50, 48, NULL, NULL, 'view', 115, 116);
INSERT INTO `acos` VALUES(51, 48, NULL, NULL, 'add', 117, 118);
INSERT INTO `acos` VALUES(52, 48, NULL, NULL, 'edit', 119, 120);
INSERT INTO `acos` VALUES(53, 48, NULL, NULL, 'delete', 121, 122);
INSERT INTO `acos` VALUES(54, 48, NULL, NULL, 'administrator_index', 123, 124);
INSERT INTO `acos` VALUES(55, 48, NULL, NULL, 'administrator_view', 125, 126);
INSERT INTO `acos` VALUES(56, 48, NULL, NULL, 'administrator_add', 127, 128);
INSERT INTO `acos` VALUES(57, 48, NULL, NULL, 'administrator_edit', 129, 130);
INSERT INTO `acos` VALUES(58, 48, NULL, NULL, 'administrator_delete', 131, 132);
INSERT INTO `acos` VALUES(59, 48, NULL, NULL, 'login', 133, 134);
INSERT INTO `acos` VALUES(60, 48, NULL, NULL, 'logout', 135, 136);
INSERT INTO `acos` VALUES(61, 1, NULL, NULL, 'FileTugas', 144, 167);
INSERT INTO `acos` VALUES(62, 61, NULL, NULL, 'index', 145, 146);
INSERT INTO `acos` VALUES(63, 61, NULL, NULL, 'view', 147, 148);
INSERT INTO `acos` VALUES(64, 61, NULL, NULL, 'add', 149, 150);
INSERT INTO `acos` VALUES(65, 61, NULL, NULL, 'edit', 151, 152);
INSERT INTO `acos` VALUES(66, 61, NULL, NULL, 'delete', 153, 154);
INSERT INTO `acos` VALUES(67, 61, NULL, NULL, 'administrator_index', 155, 156);
INSERT INTO `acos` VALUES(68, 61, NULL, NULL, 'administrator_view', 157, 158);
INSERT INTO `acos` VALUES(69, 61, NULL, NULL, 'administrator_add', 159, 160);
INSERT INTO `acos` VALUES(70, 61, NULL, NULL, 'administrator_edit', 161, 162);
INSERT INTO `acos` VALUES(71, 61, NULL, NULL, 'administrator_delete', 163, 164);
INSERT INTO `acos` VALUES(72, 48, NULL, NULL, 'initDB', 137, 138);
INSERT INTO `acos` VALUES(73, 2, NULL, NULL, 'uploadFiles', 5, 6);
INSERT INTO `acos` VALUES(74, 4, NULL, NULL, 'uploadFiles', 29, 30);
INSERT INTO `acos` VALUES(75, 61, NULL, NULL, 'uploadFiles', 165, 166);
INSERT INTO `acos` VALUES(76, 15, NULL, NULL, 'uploadFiles', 59, 60);
INSERT INTO `acos` VALUES(77, 26, NULL, NULL, 'uploadFiles', 83, 84);
INSERT INTO `acos` VALUES(78, 37, NULL, NULL, 'uploadFiles', 109, 110);
INSERT INTO `acos` VALUES(79, 48, NULL, NULL, 'uploadFiles', 139, 140);
INSERT INTO `acos` VALUES(80, 1, NULL, NULL, 'Answers', 168, 183);
INSERT INTO `acos` VALUES(81, 80, NULL, NULL, 'index', 169, 170);
INSERT INTO `acos` VALUES(82, 80, NULL, NULL, 'view', 171, 172);
INSERT INTO `acos` VALUES(83, 80, NULL, NULL, 'add', 173, 174);
INSERT INTO `acos` VALUES(84, 80, NULL, NULL, 'edit', 175, 176);
INSERT INTO `acos` VALUES(85, 80, NULL, NULL, 'delete', 177, 178);
INSERT INTO `acos` VALUES(86, 80, NULL, NULL, 'uploadFiles', 179, 180);
INSERT INTO `acos` VALUES(87, 1, NULL, NULL, 'Questions', 184, 209);
INSERT INTO `acos` VALUES(88, 87, NULL, NULL, 'index', 185, 186);
INSERT INTO `acos` VALUES(89, 87, NULL, NULL, 'view', 187, 188);
INSERT INTO `acos` VALUES(90, 87, NULL, NULL, 'add', 189, 190);
INSERT INTO `acos` VALUES(91, 87, NULL, NULL, 'edit', 191, 192);
INSERT INTO `acos` VALUES(92, 87, NULL, NULL, 'delete', 193, 194);
INSERT INTO `acos` VALUES(93, 87, NULL, NULL, 'uploadFiles', 195, 196);
INSERT INTO `acos` VALUES(94, 1, NULL, NULL, 'QuizzPoints', 210, 229);
INSERT INTO `acos` VALUES(95, 94, NULL, NULL, 'index', 211, 212);
INSERT INTO `acos` VALUES(96, 94, NULL, NULL, 'view', 213, 214);
INSERT INTO `acos` VALUES(97, 94, NULL, NULL, 'add', 215, 216);
INSERT INTO `acos` VALUES(98, 94, NULL, NULL, 'edit', 217, 218);
INSERT INTO `acos` VALUES(99, 94, NULL, NULL, 'delete', 219, 220);
INSERT INTO `acos` VALUES(100, 94, NULL, NULL, 'uploadFiles', 221, 222);
INSERT INTO `acos` VALUES(101, 1, NULL, NULL, 'Quizzes', 230, 243);
INSERT INTO `acos` VALUES(102, 101, NULL, NULL, 'index', 231, 232);
INSERT INTO `acos` VALUES(103, 101, NULL, NULL, 'view', 233, 234);
INSERT INTO `acos` VALUES(104, 101, NULL, NULL, 'add', 235, 236);
INSERT INTO `acos` VALUES(105, 101, NULL, NULL, 'edit', 237, 238);
INSERT INTO `acos` VALUES(106, 101, NULL, NULL, 'delete', 239, 240);
INSERT INTO `acos` VALUES(107, 101, NULL, NULL, 'uploadFiles', 241, 242);
INSERT INTO `acos` VALUES(108, 1, NULL, NULL, 'Quizzs', 244, 265);
INSERT INTO `acos` VALUES(109, 108, NULL, NULL, 'index', 245, 246);
INSERT INTO `acos` VALUES(110, 108, NULL, NULL, 'view', 247, 248);
INSERT INTO `acos` VALUES(111, 108, NULL, NULL, 'add', 249, 250);
INSERT INTO `acos` VALUES(112, 108, NULL, NULL, 'edit', 251, 252);
INSERT INTO `acos` VALUES(113, 108, NULL, NULL, 'delete', 253, 254);
INSERT INTO `acos` VALUES(114, 108, NULL, NULL, 'uploadFiles', 255, 256);
INSERT INTO `acos` VALUES(115, 1, NULL, NULL, 'Labs', 266, 297);
INSERT INTO `acos` VALUES(116, 115, NULL, NULL, 'index', 267, 268);
INSERT INTO `acos` VALUES(117, 115, NULL, NULL, 'view', 269, 270);
INSERT INTO `acos` VALUES(118, 115, NULL, NULL, 'add', 271, 272);
INSERT INTO `acos` VALUES(119, 115, NULL, NULL, 'edit', 273, 274);
INSERT INTO `acos` VALUES(120, 115, NULL, NULL, 'delete', 275, 276);
INSERT INTO `acos` VALUES(121, 115, NULL, NULL, 'administrator_index', 277, 278);
INSERT INTO `acos` VALUES(122, 115, NULL, NULL, 'administrator_view', 279, 280);
INSERT INTO `acos` VALUES(123, 115, NULL, NULL, 'administrator_add', 281, 282);
INSERT INTO `acos` VALUES(124, 115, NULL, NULL, 'administrator_edit', 283, 284);
INSERT INTO `acos` VALUES(125, 115, NULL, NULL, 'administrator_delete', 285, 286);
INSERT INTO `acos` VALUES(126, 115, NULL, NULL, 'uploadFiles', 287, 288);
INSERT INTO `acos` VALUES(127, 48, NULL, NULL, 'home', 141, 142);
INSERT INTO `acos` VALUES(128, 26, NULL, NULL, 'home', 85, 86);
INSERT INTO `acos` VALUES(129, 1, NULL, NULL, '.DSStor', 298, 299);
INSERT INTO `acos` VALUES(345, 87, NULL, NULL, 'edit_uraian', 205, 206);
INSERT INTO `acos` VALUES(344, 87, NULL, NULL, 'edit_single', 203, 204);
INSERT INTO `acos` VALUES(343, 87, NULL, NULL, 'add_single', 201, 202);
INSERT INTO `acos` VALUES(136, 1, NULL, NULL, 'Forum', 300, 549);
INSERT INTO `acos` VALUES(137, 136, NULL, NULL, 'Categories', 301, 334);
INSERT INTO `acos` VALUES(138, 137, NULL, NULL, 'index', 302, 303);
INSERT INTO `acos` VALUES(139, 137, NULL, NULL, 'view', 304, 305);
INSERT INTO `acos` VALUES(140, 137, NULL, NULL, 'moderate', 306, 307);
INSERT INTO `acos` VALUES(141, 137, NULL, NULL, 'feed', 308, 309);
INSERT INTO `acos` VALUES(142, 137, NULL, NULL, 'admin_index', 310, 311);
INSERT INTO `acos` VALUES(143, 137, NULL, NULL, 'admin_add_forum', 312, 313);
INSERT INTO `acos` VALUES(144, 137, NULL, NULL, 'admin_edit_forum', 314, 315);
INSERT INTO `acos` VALUES(145, 137, NULL, NULL, 'admin_delete_forum', 316, 317);
INSERT INTO `acos` VALUES(146, 137, NULL, NULL, 'admin_add_category', 318, 319);
INSERT INTO `acos` VALUES(147, 137, NULL, NULL, 'admin_edit_category', 320, 321);
INSERT INTO `acos` VALUES(148, 137, NULL, NULL, 'admin_delete_category', 322, 323);
INSERT INTO `acos` VALUES(149, 137, NULL, NULL, 'build_acl', 324, 325);
INSERT INTO `acos` VALUES(150, 137, NULL, NULL, 'uploadFiles', 326, 327);
INSERT INTO `acos` VALUES(151, 137, NULL, NULL, 'add', 328, 329);
INSERT INTO `acos` VALUES(152, 137, NULL, NULL, 'edit', 330, 331);
INSERT INTO `acos` VALUES(153, 137, NULL, NULL, 'delete', 332, 333);
INSERT INTO `acos` VALUES(154, 136, NULL, NULL, 'Home', 335, 360);
INSERT INTO `acos` VALUES(155, 154, NULL, NULL, 'index', 336, 337);
INSERT INTO `acos` VALUES(156, 154, NULL, NULL, 'feed', 338, 339);
INSERT INTO `acos` VALUES(157, 154, NULL, NULL, 'help', 340, 341);
INSERT INTO `acos` VALUES(158, 154, NULL, NULL, 'rules', 342, 343);
INSERT INTO `acos` VALUES(159, 154, NULL, NULL, 'admin_index', 344, 345);
INSERT INTO `acos` VALUES(160, 154, NULL, NULL, 'admin_settings', 346, 347);
INSERT INTO `acos` VALUES(161, 154, NULL, NULL, 'build_acl', 348, 349);
INSERT INTO `acos` VALUES(162, 154, NULL, NULL, 'uploadFiles', 350, 351);
INSERT INTO `acos` VALUES(163, 154, NULL, NULL, 'add', 352, 353);
INSERT INTO `acos` VALUES(164, 154, NULL, NULL, 'edit', 354, 355);
INSERT INTO `acos` VALUES(165, 154, NULL, NULL, 'view', 356, 357);
INSERT INTO `acos` VALUES(166, 154, NULL, NULL, 'delete', 358, 359);
INSERT INTO `acos` VALUES(167, 136, NULL, NULL, 'Install', 361, 390);
INSERT INTO `acos` VALUES(168, 167, NULL, NULL, 'index', 362, 363);
INSERT INTO `acos` VALUES(169, 167, NULL, NULL, 'check_database', 364, 365);
INSERT INTO `acos` VALUES(170, 167, NULL, NULL, 'create_tables', 366, 367);
INSERT INTO `acos` VALUES(171, 167, NULL, NULL, 'setup_users', 368, 369);
INSERT INTO `acos` VALUES(172, 167, NULL, NULL, 'finished', 370, 371);
INSERT INTO `acos` VALUES(173, 167, NULL, NULL, 'create_admin', 372, 373);
INSERT INTO `acos` VALUES(174, 167, NULL, NULL, 'patch', 374, 375);
INSERT INTO `acos` VALUES(175, 167, NULL, NULL, 'upgrade_1_8', 376, 377);
INSERT INTO `acos` VALUES(176, 167, NULL, NULL, 'build_acl', 378, 379);
INSERT INTO `acos` VALUES(177, 167, NULL, NULL, 'uploadFiles', 380, 381);
INSERT INTO `acos` VALUES(178, 167, NULL, NULL, 'add', 382, 383);
INSERT INTO `acos` VALUES(179, 167, NULL, NULL, 'edit', 384, 385);
INSERT INTO `acos` VALUES(180, 167, NULL, NULL, 'view', 386, 387);
INSERT INTO `acos` VALUES(181, 167, NULL, NULL, 'delete', 388, 389);
INSERT INTO `acos` VALUES(182, 136, NULL, NULL, 'Posts', 391, 408);
INSERT INTO `acos` VALUES(183, 182, NULL, NULL, 'index', 392, 393);
INSERT INTO `acos` VALUES(184, 182, NULL, NULL, 'add', 394, 395);
INSERT INTO `acos` VALUES(185, 182, NULL, NULL, 'edit', 396, 397);
INSERT INTO `acos` VALUES(186, 182, NULL, NULL, 'delete', 398, 399);
INSERT INTO `acos` VALUES(187, 182, NULL, NULL, 'report', 400, 401);
INSERT INTO `acos` VALUES(188, 182, NULL, NULL, 'build_acl', 402, 403);
INSERT INTO `acos` VALUES(189, 182, NULL, NULL, 'uploadFiles', 404, 405);
INSERT INTO `acos` VALUES(190, 182, NULL, NULL, 'view', 406, 407);
INSERT INTO `acos` VALUES(191, 136, NULL, NULL, 'Reports', 409, 432);
INSERT INTO `acos` VALUES(192, 191, NULL, NULL, 'admin_index', 410, 411);
INSERT INTO `acos` VALUES(193, 191, NULL, NULL, 'admin_topics', 412, 413);
INSERT INTO `acos` VALUES(194, 191, NULL, NULL, 'admin_posts', 414, 415);
INSERT INTO `acos` VALUES(195, 191, NULL, NULL, 'admin_users', 416, 417);
INSERT INTO `acos` VALUES(196, 191, NULL, NULL, 'build_acl', 418, 419);
INSERT INTO `acos` VALUES(197, 191, NULL, NULL, 'uploadFiles', 420, 421);
INSERT INTO `acos` VALUES(198, 191, NULL, NULL, 'add', 422, 423);
INSERT INTO `acos` VALUES(199, 191, NULL, NULL, 'edit', 424, 425);
INSERT INTO `acos` VALUES(200, 191, NULL, NULL, 'index', 426, 427);
INSERT INTO `acos` VALUES(201, 191, NULL, NULL, 'view', 428, 429);
INSERT INTO `acos` VALUES(202, 191, NULL, NULL, 'delete', 430, 431);
INSERT INTO `acos` VALUES(203, 136, NULL, NULL, 'Search', 433, 450);
INSERT INTO `acos` VALUES(204, 203, NULL, NULL, 'index', 434, 435);
INSERT INTO `acos` VALUES(205, 203, NULL, NULL, 'proxy', 436, 437);
INSERT INTO `acos` VALUES(206, 203, NULL, NULL, 'build_acl', 438, 439);
INSERT INTO `acos` VALUES(207, 203, NULL, NULL, 'uploadFiles', 440, 441);
INSERT INTO `acos` VALUES(208, 203, NULL, NULL, 'add', 442, 443);
INSERT INTO `acos` VALUES(209, 203, NULL, NULL, 'edit', 444, 445);
INSERT INTO `acos` VALUES(210, 203, NULL, NULL, 'view', 446, 447);
INSERT INTO `acos` VALUES(211, 203, NULL, NULL, 'delete', 448, 449);
INSERT INTO `acos` VALUES(212, 136, NULL, NULL, 'Staff', 451, 486);
INSERT INTO `acos` VALUES(213, 212, NULL, NULL, 'admin_index', 452, 453);
INSERT INTO `acos` VALUES(214, 212, NULL, NULL, 'admin_add_access', 454, 455);
INSERT INTO `acos` VALUES(215, 212, NULL, NULL, 'admin_edit_access', 456, 457);
INSERT INTO `acos` VALUES(216, 212, NULL, NULL, 'admin_delete_access', 458, 459);
INSERT INTO `acos` VALUES(217, 212, NULL, NULL, 'admin_add_access_level', 460, 461);
INSERT INTO `acos` VALUES(218, 212, NULL, NULL, 'admin_edit_access_level', 462, 463);
INSERT INTO `acos` VALUES(219, 212, NULL, NULL, 'admin_delete_access_level', 464, 465);
INSERT INTO `acos` VALUES(220, 212, NULL, NULL, 'admin_add_moderator', 466, 467);
INSERT INTO `acos` VALUES(221, 212, NULL, NULL, 'admin_edit_moderator', 468, 469);
INSERT INTO `acos` VALUES(222, 212, NULL, NULL, 'admin_delete_moderator', 470, 471);
INSERT INTO `acos` VALUES(223, 212, NULL, NULL, 'build_acl', 472, 473);
INSERT INTO `acos` VALUES(224, 212, NULL, NULL, 'uploadFiles', 474, 475);
INSERT INTO `acos` VALUES(225, 212, NULL, NULL, 'add', 476, 477);
INSERT INTO `acos` VALUES(226, 212, NULL, NULL, 'edit', 478, 479);
INSERT INTO `acos` VALUES(227, 212, NULL, NULL, 'index', 480, 481);
INSERT INTO `acos` VALUES(228, 212, NULL, NULL, 'view', 482, 483);
INSERT INTO `acos` VALUES(229, 212, NULL, NULL, 'delete', 484, 485);
INSERT INTO `acos` VALUES(230, 136, NULL, NULL, 'Topics', 487, 508);
INSERT INTO `acos` VALUES(231, 230, NULL, NULL, 'index', 488, 489);
INSERT INTO `acos` VALUES(232, 230, NULL, NULL, 'add', 490, 491);
INSERT INTO `acos` VALUES(233, 230, NULL, NULL, 'edit', 492, 493);
INSERT INTO `acos` VALUES(234, 230, NULL, NULL, 'feed', 494, 495);
INSERT INTO `acos` VALUES(235, 230, NULL, NULL, 'delete', 496, 497);
INSERT INTO `acos` VALUES(236, 230, NULL, NULL, 'report', 498, 499);
INSERT INTO `acos` VALUES(237, 230, NULL, NULL, 'view', 500, 501);
INSERT INTO `acos` VALUES(238, 230, NULL, NULL, 'moderate', 502, 503);
INSERT INTO `acos` VALUES(239, 230, NULL, NULL, 'build_acl', 504, 505);
INSERT INTO `acos` VALUES(240, 230, NULL, NULL, 'uploadFiles', 506, 507);
INSERT INTO `acos` VALUES(241, 136, NULL, NULL, 'Users', 509, 546);
INSERT INTO `acos` VALUES(242, 241, NULL, NULL, 'index', 510, 511);
INSERT INTO `acos` VALUES(243, 241, NULL, NULL, 'view', 512, 513);
INSERT INTO `acos` VALUES(244, 241, NULL, NULL, 'add', 514, 515);
INSERT INTO `acos` VALUES(245, 241, NULL, NULL, 'edit', 516, 517);
INSERT INTO `acos` VALUES(246, 241, NULL, NULL, 'delete', 518, 519);
INSERT INTO `acos` VALUES(247, 241, NULL, NULL, 'administrator_index', 520, 521);
INSERT INTO `acos` VALUES(248, 241, NULL, NULL, 'administrator_view', 522, 523);
INSERT INTO `acos` VALUES(249, 241, NULL, NULL, 'administrator_add', 524, 525);
INSERT INTO `acos` VALUES(250, 241, NULL, NULL, 'administrator_edit', 526, 527);
INSERT INTO `acos` VALUES(251, 241, NULL, NULL, 'administrator_delete', 528, 529);
INSERT INTO `acos` VALUES(252, 241, NULL, NULL, 'login', 530, 531);
INSERT INTO `acos` VALUES(253, 241, NULL, NULL, 'logout', 532, 533);
INSERT INTO `acos` VALUES(254, 241, NULL, NULL, 'home', 534, 535);
INSERT INTO `acos` VALUES(255, 241, NULL, NULL, 'initDB', 536, 537);
INSERT INTO `acos` VALUES(256, 241, NULL, NULL, 'uploadFiles', 538, 539);
INSERT INTO `acos` VALUES(257, 87, NULL, NULL, 'add_success', 197, 198);
INSERT INTO `acos` VALUES(258, 136, NULL, NULL, 'Home', 547, 548);
INSERT INTO `acos` VALUES(381, 4, NULL, NULL, 'guru', 33, 34);
INSERT INTO `acos` VALUES(261, 4, NULL, NULL, 'find', 31, 32);
INSERT INTO `acos` VALUES(263, 1, NULL, NULL, 'Books', 550, 561);
INSERT INTO `acos` VALUES(264, 263, NULL, NULL, 'search', 551, 552);
INSERT INTO `acos` VALUES(265, 263, NULL, NULL, 'show_books', 553, 554);
INSERT INTO `acos` VALUES(266, 263, NULL, NULL, 'books_view', 555, 556);
INSERT INTO `acos` VALUES(267, 263, NULL, NULL, 'view', 557, 558);
INSERT INTO `acos` VALUES(337, 335, NULL, NULL, 'view', 641, 642);
INSERT INTO `acos` VALUES(338, 335, NULL, NULL, 'add', 643, 644);
INSERT INTO `acos` VALUES(339, 335, NULL, NULL, 'edit', 645, 646);
INSERT INTO `acos` VALUES(340, 335, NULL, NULL, 'delete', 647, 648);
INSERT INTO `acos` VALUES(273, 1, NULL, NULL, 'Englishses', 562, 585);
INSERT INTO `acos` VALUES(274, 273, NULL, NULL, 'form_add', 563, 564);
INSERT INTO `acos` VALUES(275, 273, NULL, NULL, 'form_edit', 565, 566);
INSERT INTO `acos` VALUES(276, 273, NULL, NULL, 'index', 567, 568);
INSERT INTO `acos` VALUES(277, 273, NULL, NULL, 'view', 569, 570);
INSERT INTO `acos` VALUES(278, 273, NULL, NULL, 'add', 571, 572);
INSERT INTO `acos` VALUES(279, 273, NULL, NULL, 'edit', 573, 574);
INSERT INTO `acos` VALUES(280, 273, NULL, NULL, 'delete', 575, 576);
INSERT INTO `acos` VALUES(281, 273, NULL, NULL, 'search', 577, 578);
INSERT INTO `acos` VALUES(282, 273, NULL, NULL, 'show_words', 579, 580);
INSERT INTO `acos` VALUES(283, 273, NULL, NULL, 'words_view', 581, 582);
INSERT INTO `acos` VALUES(336, 335, NULL, NULL, 'index', 639, 640);
INSERT INTO `acos` VALUES(287, 1, NULL, NULL, 'Indos', 586, 609);
INSERT INTO `acos` VALUES(288, 287, NULL, NULL, 'index', 587, 588);
INSERT INTO `acos` VALUES(289, 287, NULL, NULL, 'form_add', 589, 590);
INSERT INTO `acos` VALUES(290, 287, NULL, NULL, 'form_edit', 591, 592);
INSERT INTO `acos` VALUES(291, 287, NULL, NULL, 'search', 593, 594);
INSERT INTO `acos` VALUES(292, 287, NULL, NULL, 'show_words', 595, 596);
INSERT INTO `acos` VALUES(293, 287, NULL, NULL, 'words_view', 597, 598);
INSERT INTO `acos` VALUES(294, 287, NULL, NULL, 'view', 599, 600);
INSERT INTO `acos` VALUES(295, 287, NULL, NULL, 'add', 601, 602);
INSERT INTO `acos` VALUES(296, 287, NULL, NULL, 'edit', 603, 604);
INSERT INTO `acos` VALUES(297, 287, NULL, NULL, 'delete', 605, 606);
INSERT INTO `acos` VALUES(299, 115, NULL, NULL, 'find', 289, 290);
INSERT INTO `acos` VALUES(335, 1, NULL, NULL, 'Pelajarans', 638, 651);
INSERT INTO `acos` VALUES(342, 87, NULL, NULL, 'current_add', 199, 200);
INSERT INTO `acos` VALUES(377, 94, NULL, NULL, 'export_xls', 227, 228);
INSERT INTO `acos` VALUES(383, 359, NULL, NULL, 'uploadFiles', 679, 680);
INSERT INTO `acos` VALUES(305, 108, NULL, NULL, 'take_quiz', 257, 258);
INSERT INTO `acos` VALUES(306, 108, NULL, NULL, 'do_quizz', 259, 260);
INSERT INTO `acos` VALUES(307, 108, NULL, NULL, 'results', 261, 262);
INSERT INTO `acos` VALUES(308, 108, NULL, NULL, 'view_all', 263, 264);
INSERT INTO `acos` VALUES(350, 1, NULL, NULL, 'QuizzsQuestions', 652, 667);
INSERT INTO `acos` VALUES(310, 1, NULL, NULL, 'Rents', 610, 617);
INSERT INTO `acos` VALUES(311, 310, NULL, NULL, 'index', 611, 612);
INSERT INTO `acos` VALUES(312, 310, NULL, NULL, 'booking', 613, 614);
INSERT INTO `acos` VALUES(362, 359, NULL, NULL, 'add', 673, 674);
INSERT INTO `acos` VALUES(361, 359, NULL, NULL, 'view', 671, 672);
INSERT INTO `acos` VALUES(360, 359, NULL, NULL, 'index', 669, 670);
INSERT INTO `acos` VALUES(359, 1, NULL, NULL, 'UraianAnswers', 668, 681);
INSERT INTO `acos` VALUES(319, 1, NULL, NULL, 'UserMessages', 618, 637);
INSERT INTO `acos` VALUES(320, 319, NULL, NULL, 'index', 619, 620);
INSERT INTO `acos` VALUES(321, 319, NULL, NULL, 'checkunread', 621, 622);
INSERT INTO `acos` VALUES(322, 319, NULL, NULL, 'view', 623, 624);
INSERT INTO `acos` VALUES(323, 319, NULL, NULL, 'read', 625, 626);
INSERT INTO `acos` VALUES(324, 319, NULL, NULL, 'add', 627, 628);
INSERT INTO `acos` VALUES(325, 319, NULL, NULL, 'edit', 629, 630);
INSERT INTO `acos` VALUES(326, 319, NULL, NULL, 'delete', 631, 632);
INSERT INTO `acos` VALUES(327, 319, NULL, NULL, 'get_siswa_dropdown', 633, 634);
INSERT INTO `acos` VALUES(329, 241, NULL, NULL, 'change_password', 540, 541);
INSERT INTO `acos` VALUES(382, 4, NULL, NULL, 'siswa', 35, 36);
INSERT INTO `acos` VALUES(346, 87, NULL, NULL, 'filter', 207, 208);
INSERT INTO `acos` VALUES(347, 94, NULL, NULL, 'history', 223, 224);
INSERT INTO `acos` VALUES(348, 94, NULL, NULL, 'print_history', 225, 226);
INSERT INTO `acos` VALUES(351, 350, NULL, NULL, 'index', 653, 654);
INSERT INTO `acos` VALUES(352, 350, NULL, NULL, 'view', 655, 656);
INSERT INTO `acos` VALUES(353, 350, NULL, NULL, 'add', 657, 658);
INSERT INTO `acos` VALUES(354, 350, NULL, NULL, 'edit', 659, 660);
INSERT INTO `acos` VALUES(355, 350, NULL, NULL, 'delete', 661, 662);
INSERT INTO `acos` VALUES(356, 350, NULL, NULL, 'deleteEntries', 663, 664);
INSERT INTO `acos` VALUES(363, 359, NULL, NULL, 'edit', 675, 676);
INSERT INTO `acos` VALUES(364, 359, NULL, NULL, 'delete', 677, 678);
INSERT INTO `acos` VALUES(366, 319, NULL, NULL, 'uploadFiles', 635, 636);
INSERT INTO `acos` VALUES(367, 241, NULL, NULL, 'siswa', 542, 543);
INSERT INTO `acos` VALUES(368, 241, NULL, NULL, 'guru', 544, 545);
INSERT INTO `acos` VALUES(369, 80, NULL, NULL, 'edit_single', 181, 182);
INSERT INTO `acos` VALUES(370, 263, NULL, NULL, 'uploadFiles', 559, 560);
INSERT INTO `acos` VALUES(371, 273, NULL, NULL, 'uploadFiles', 583, 584);
INSERT INTO `acos` VALUES(372, 287, NULL, NULL, 'uploadFiles', 607, 608);
INSERT INTO `acos` VALUES(373, 115, NULL, NULL, 'ebook', 291, 292);
INSERT INTO `acos` VALUES(374, 115, NULL, NULL, 'lifeskill', 293, 294);
INSERT INTO `acos` VALUES(375, 115, NULL, NULL, 'carachter', 295, 296);
INSERT INTO `acos` VALUES(376, 335, NULL, NULL, 'uploadFiles', 649, 650);
INSERT INTO `acos` VALUES(378, 350, NULL, NULL, 'uploadFiles', 665, 666);
INSERT INTO `acos` VALUES(379, 310, NULL, NULL, 'uploadFiles', 615, 616);

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(32) NOT NULL,
  `details` text NOT NULL,
  `true` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` VALUES(1, 1, 'Jawaban salah', 0, '2011-12-06 19:50:39', '2011-12-06 19:50:39');
INSERT INTO `answers` VALUES(2, 1, 'Jawaban salah', 0, '2011-12-06 19:50:39', '2011-12-06 19:50:39');
INSERT INTO `answers` VALUES(3, 1, 'Jawaban salah', 1, '2011-12-06 19:50:39', '2012-04-08 18:10:04');
INSERT INTO `answers` VALUES(4, 1, 'Jawaban Betul', 0, '2011-12-06 19:50:39', '2012-04-08 18:09:56');
INSERT INTO `answers` VALUES(5, 2, 'Jawaban Salah', 0, '2011-12-06 19:53:00', '2011-12-06 19:53:00');
INSERT INTO `answers` VALUES(6, 2, 'Jawaban Salah', 0, '2011-12-06 19:53:00', '2011-12-06 19:53:00');
INSERT INTO `answers` VALUES(7, 2, 'Jawaban Betul', 1, '2011-12-06 19:53:00', '2011-12-06 19:53:00');
INSERT INTO `answers` VALUES(8, 2, 'Jawaban Salah', 0, '2011-12-06 19:53:00', '2011-12-06 19:53:00');
INSERT INTO `answers` VALUES(9, 3, 'Jawaban Salah', 0, '2011-12-06 19:53:35', '2011-12-06 19:53:35');
INSERT INTO `answers` VALUES(10, 3, 'Jawaban Salah', 0, '2011-12-06 19:53:35', '2011-12-06 19:53:35');
INSERT INTO `answers` VALUES(11, 3, 'Jawaban Betul', 1, '2011-12-06 19:53:35', '2011-12-06 19:53:35');
INSERT INTO `answers` VALUES(12, 3, 'Jawaban Salah', 0, '2011-12-06 19:53:35', '2011-12-06 19:53:35');

-- --------------------------------------------------------

--
-- Table structure for table `aros`
--

CREATE TABLE `aros` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `aros`
--

INSERT INTO `aros` VALUES(1, NULL, 'Group', 6, NULL, 1, 2);
INSERT INTO `aros` VALUES(2, NULL, 'Group', 1, NULL, 3, 16);
INSERT INTO `aros` VALUES(3, NULL, 'Group', 2, NULL, 17, 26);
INSERT INTO `aros` VALUES(4, NULL, 'Group', 3, NULL, 27, 42);
INSERT INTO `aros` VALUES(5, 2, 'User', 1, NULL, 4, 5);
INSERT INTO `aros` VALUES(6, 2, 'User', 2, NULL, 6, 7);
INSERT INTO `aros` VALUES(7, 4, 'User', 3, NULL, 28, 29);
INSERT INTO `aros` VALUES(8, 3, 'User', 4, NULL, 18, 19);
INSERT INTO `aros` VALUES(9, NULL, 'User', 5, NULL, 43, 44);
INSERT INTO `aros` VALUES(10, 2, 'User', 6, NULL, 8, 9);
INSERT INTO `aros` VALUES(11, 3, 'User', 7, NULL, 20, 21);
INSERT INTO `aros` VALUES(12, 2, 'User', 8, NULL, 10, 11);
INSERT INTO `aros` VALUES(13, 2, 'User', 9, NULL, 12, 13);
INSERT INTO `aros` VALUES(14, 2, 'User', 10, NULL, 14, 15);
INSERT INTO `aros` VALUES(15, 4, 'User', 11, NULL, 30, 31);
INSERT INTO `aros` VALUES(16, 4, 'User', 12, NULL, 32, 33);
INSERT INTO `aros` VALUES(17, 4, 'User', 13, NULL, 34, 35);
INSERT INTO `aros` VALUES(18, 3, 'User', 14, NULL, 22, 23);
INSERT INTO `aros` VALUES(19, 4, 'User', 15, NULL, 36, 37);
INSERT INTO `aros` VALUES(20, 4, 'User', 16, NULL, 38, 39);
INSERT INTO `aros` VALUES(21, 3, 'User', 17, NULL, 24, 25);
INSERT INTO `aros` VALUES(22, 4, 'User', 18, NULL, 40, 41);

-- --------------------------------------------------------

--
-- Table structure for table `aros_acos`
--

CREATE TABLE `aros_acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `aro_id` int(10) NOT NULL,
  `aco_id` int(10) NOT NULL,
  `_create` varchar(2) NOT NULL DEFAULT '0',
  `_read` varchar(2) NOT NULL DEFAULT '0',
  `_update` varchar(2) NOT NULL DEFAULT '0',
  `_delete` varchar(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ARO_ACO_KEY` (`aro_id`,`aco_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=67 ;

--
-- Dumping data for table `aros_acos`
--

INSERT INTO `aros_acos` VALUES(1, 2, 1, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(2, 4, 1, '-1', '-1', '-1', '-1');
INSERT INTO `aros_acos` VALUES(3, 4, 6, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(4, 4, 64, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(5, 4, 65, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(6, 4, 5, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(7, 4, 62, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(8, 4, 116, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(9, 4, 27, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(10, 4, 28, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(11, 4, 38, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(12, 4, 40, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(13, 4, 117, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(14, 4, 39, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(15, 4, 128, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(16, 3, 1, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(17, 3, 242, '-1', '-1', '-1', '-1');
INSERT INTO `aros_acos` VALUES(18, 3, 245, '-1', '-1', '-1', '-1');
INSERT INTO `aros_acos` VALUES(19, 3, 246, '-1', '-1', '-1', '-1');
INSERT INTO `aros_acos` VALUES(20, 3, 244, '-1', '-1', '-1', '-1');
INSERT INTO `aros_acos` VALUES(21, 4, 254, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(22, 4, 243, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(23, 4, 329, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(24, 3, 325, '-1', '-1', '-1', '-1');
INSERT INTO `aros_acos` VALUES(25, 3, 326, '-1', '-1', '-1', '-1');
INSERT INTO `aros_acos` VALUES(26, 4, 319, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(27, 4, 325, '-1', '-1', '-1', '-1');
INSERT INTO `aros_acos` VALUES(28, 4, 326, '-1', '-1', '-1', '-1');
INSERT INTO `aros_acos` VALUES(29, 4, 252, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(30, 4, 253, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(31, 4, 310, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(32, 4, 109, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(33, 4, 305, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(34, 4, 306, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(35, 4, 307, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(36, 3, 305, '-1', '-1', '-1', '-1');
INSERT INTO `aros_acos` VALUES(37, 3, 306, '-1', '-1', '-1', '-1');
INSERT INTO `aros_acos` VALUES(38, 3, 307, '-1', '-1', '-1', '-1');
INSERT INTO `aros_acos` VALUES(39, 3, 310, '-1', '-1', '-1', '-1');
INSERT INTO `aros_acos` VALUES(40, 3, 99, '-1', '-1', '-1', '-1');
INSERT INTO `aros_acos` VALUES(41, 4, 261, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(42, 4, 299, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(43, 4, 94, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(44, 4, 99, '-1', '-1', '-1', '-1');
INSERT INTO `aros_acos` VALUES(45, 4, 288, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(46, 4, 291, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(47, 4, 292, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(48, 4, 293, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(49, 4, 294, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(50, 4, 276, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(51, 4, 281, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(52, 4, 282, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(53, 4, 283, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(54, 4, 277, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(55, 4, 263, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(56, 4, 367, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(57, 4, 368, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(58, 4, 347, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(59, 4, 348, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(60, 4, 360, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(61, 4, 361, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(62, 4, 363, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(63, 4, 377, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(64, 4, 373, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(65, 4, 374, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(66, 4, 375, '1', '1', '1', '1');

-- --------------------------------------------------------

--
-- Table structure for table `assets`
--

CREATE TABLE `assets` (
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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `assets`
--

INSERT INTO `assets` VALUES(1, 10, 2, 'admin', 'fsd', 0, 1, '<p>\r\n	sdf</p>\r\n', NULL, NULL, NULL, NULL, '2012-06-14 01:42:10', '2012-06-14 01:42:10');
INSERT INTO `assets` VALUES(4, 10, 1, 'taufiqridha', 'Test asset', 2, 2, 'ini adalah test asset', NULL, NULL, NULL, NULL, '2012-06-29 06:02:07', '2012-06-29 06:02:07');
INSERT INTO `assets` VALUES(5, 1, 3, 'siswa', 'Test asset username siswa', 2, 2, 'Test asset username siswa', NULL, NULL, NULL, NULL, '2012-06-29 06:04:45', '2012-06-29 06:04:45');

-- --------------------------------------------------------

--
-- Table structure for table `englishses`
--

CREATE TABLE `englishses` (
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

INSERT INTO `englishses` VALUES(3, 'Dictionary', 'Test', '2010-12-10 08:36:19', '2010-12-10 08:36:19');
INSERT INTO `englishses` VALUES(4, 'Peanuts', 'Test', '2010-12-10 08:38:38', '2010-12-10 08:38:38');
INSERT INTO `englishses` VALUES(5, 'Peanuts', 'Test', '2010-12-10 08:40:27', '2010-12-13 21:16:12');
INSERT INTO `englishses` VALUES(6, 'Taufiq', '', '2010-12-10 09:18:23', '2010-12-10 09:18:23');
INSERT INTO `englishses` VALUES(7, 'anonk', '', '2010-12-13 21:42:15', '2010-12-13 21:44:26');
INSERT INTO `englishses` VALUES(11, 'Love', '', '2010-12-14 04:05:35', '2010-12-14 04:05:35');
INSERT INTO `englishses` VALUES(10, 'Pen', '', '2010-12-14 04:02:30', '2010-12-14 04:02:30');
INSERT INTO `englishses` VALUES(12, 'kiss', NULL, '2010-12-14 04:34:39', '2010-12-14 04:40:28');
INSERT INTO `englishses` VALUES(13, 'where', NULL, '2010-12-14 04:42:43', '2010-12-14 04:42:43');
INSERT INTO `englishses` VALUES(14, 'book', NULL, '2010-12-24 23:49:00', '2010-12-24 23:49:00');
INSERT INTO `englishses` VALUES(15, 'ledger', NULL, '2010-12-24 23:50:48', '2010-12-24 23:50:48');
INSERT INTO `englishses` VALUES(16, 'table', NULL, '2010-12-25 02:49:46', '2011-08-29 03:04:26');

-- --------------------------------------------------------

--
-- Table structure for table `englishses_indos`
--

CREATE TABLE `englishses_indos` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `englishse_id` bigint(20) NOT NULL,
  `indo_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=40 ;

--
-- Dumping data for table `englishses_indos`
--

INSERT INTO `englishses_indos` VALUES(16, 5, 14);
INSERT INTO `englishses_indos` VALUES(13, 6, 13);
INSERT INTO `englishses_indos` VALUES(12, 6, 12);
INSERT INTO `englishses_indos` VALUES(21, 7, 11);
INSERT INTO `englishses_indos` VALUES(15, 5, 7);
INSERT INTO `englishses_indos` VALUES(14, 5, 10);
INSERT INTO `englishses_indos` VALUES(19, 6, 11);
INSERT INTO `englishses_indos` VALUES(22, 7, 13);
INSERT INTO `englishses_indos` VALUES(23, 10, 15);
INSERT INTO `englishses_indos` VALUES(32, 11, 16);
INSERT INTO `englishses_indos` VALUES(25, 11, 17);
INSERT INTO `englishses_indos` VALUES(27, 11, 18);
INSERT INTO `englishses_indos` VALUES(33, 12, 16);
INSERT INTO `englishses_indos` VALUES(31, 12, 18);
INSERT INTO `englishses_indos` VALUES(34, 13, 19);
INSERT INTO `englishses_indos` VALUES(35, 14, 20);
INSERT INTO `englishses_indos` VALUES(36, 15, 4);
INSERT INTO `englishses_indos` VALUES(38, 16, 21);
INSERT INTO `englishses_indos` VALUES(39, 16, 22);

-- --------------------------------------------------------

--
-- Table structure for table `file_tugas`
--

CREATE TABLE `file_tugas` (
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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `file_tugas`
--

INSERT INTO `file_tugas` VALUES(36, 3, 101125173610, 'aasds', '', '', '', 0, '2010-11-26 18:37:51', '2010-11-26 18:37:51');
INSERT INTO `file_tugas` VALUES(35, 17, 101125173610, 'Ini Tugas Saya pak', '', '', '', 0, '2010-11-26 04:56:35', '2010-11-26 04:56:35');
INSERT INTO `file_tugas` VALUES(34, 3, 101125173610, 'asdsad', '', '', '', 0, '2010-11-26 10:17:37', '2010-11-26 10:17:37');
INSERT INTO `file_tugas` VALUES(42, 21, 200092, 'Tugas saya brur', 'airasia0.xls', 'files/tugas', 'application/vnd.ms-excel', 22528, '2011-08-31 12:05:17', '2011-08-31 12:05:17');

-- --------------------------------------------------------

--
-- Table structure for table `forums_access`
--

CREATE TABLE `forums_access` (
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

CREATE TABLE `forums_access_levels` (
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

INSERT INTO `forums_access_levels` VALUES(1, 'Member', 1, 0, 0);
INSERT INTO `forums_access_levels` VALUES(2, 'Moderator', 4, 0, 0);
INSERT INTO `forums_access_levels` VALUES(3, 'Super Moderator', 7, 0, 1);
INSERT INTO `forums_access_levels` VALUES(4, 'Administrator', 10, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `forums_forums`
--

CREATE TABLE `forums_forums` (
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

INSERT INTO `forums_forums` VALUES(1, 0, 'Cupcake Forums', 'cupcake-forums', 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `forums_forum_categories`
--

CREATE TABLE `forums_forum_categories` (
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

INSERT INTO `forums_forum_categories` VALUES(1, 1, 0, 0, 'General Discussion', 'general-discussion', 'This is a forum category, which is a child of the forum. You can add, edit or delete these categories by visiting the administration panel, but first you would need to give a user admin rights.', 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, '2012-06-19 19:39:46', '2012-06-19 19:39:46');

-- --------------------------------------------------------

--
-- Table structure for table `forums_moderators`
--

CREATE TABLE `forums_moderators` (
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

CREATE TABLE `forums_polls` (
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

CREATE TABLE `forums_poll_options` (
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

CREATE TABLE `forums_poll_votes` (
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

CREATE TABLE `forums_posts` (
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

CREATE TABLE `forums_reported` (
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

CREATE TABLE `forums_topics` (
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

CREATE TABLE `forum_access` (
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

INSERT INTO `forum_access` VALUES(1, 4, 1, '2010-06-15 01:08:20');

-- --------------------------------------------------------

--
-- Table structure for table `forum_access_levels`
--

CREATE TABLE `forum_access_levels` (
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

INSERT INTO `forum_access_levels` VALUES(1, 'Member', 1, 0, 0);
INSERT INTO `forum_access_levels` VALUES(2, 'Moderator', 4, 0, 0);
INSERT INTO `forum_access_levels` VALUES(3, 'Super Moderator', 7, 0, 1);
INSERT INTO `forum_access_levels` VALUES(4, 'Administrator', 10, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `forum_forums`
--

CREATE TABLE `forum_forums` (
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

INSERT INTO `forum_forums` VALUES(1, 0, 'Cupcake Forums', 'cupcake-forums', 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `forum_forum_categories`
--

CREATE TABLE `forum_forum_categories` (
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
-- Dumping data for table `forum_forum_categories`
--

INSERT INTO `forum_forum_categories` VALUES(1, 1, 0, 0, 'General Discussion', 'general-discussion', 'This is a forum category, which is a child of the forum. You can add, edit or delete these categories by visiting the administration panel, but first you would need to give a user admin rights.', 0, 1, 1, 3, 0, 1, 1, 1, 0, 0, 1, 3, 1, '2010-06-15 01:05:36', '2011-09-09 14:02:06');

-- --------------------------------------------------------

--
-- Table structure for table `forum_moderators`
--

CREATE TABLE `forum_moderators` (
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

CREATE TABLE `forum_polls` (
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

CREATE TABLE `forum_poll_options` (
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

CREATE TABLE `forum_poll_votes` (
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

CREATE TABLE `forum_posts` (
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='Posts to topics' AUTO_INCREMENT=4 ;

--
-- Dumping data for table `forum_posts`
--

INSERT INTO `forum_posts` VALUES(1, 1, 1, '::1', 'Testing content fo topic one', '2010-06-15 01:27:58', '2010-06-15 01:27:58');
INSERT INTO `forum_posts` VALUES(2, 1, 1, '::1', 'Dibalas Dengan Cepat', '2010-06-25 04:48:11', '2010-06-25 04:48:11');
INSERT INTO `forum_posts` VALUES(3, 1, 1, '127.0.0.1', 'Testing', '2011-09-09 14:02:05', '2011-09-09 14:02:05');

-- --------------------------------------------------------

--
-- Table structure for table `forum_reported`
--

CREATE TABLE `forum_reported` (
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

CREATE TABLE `forum_topics` (
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

INSERT INTO `forum_topics` VALUES(1, 1, 1, 'Test Topic 1', 'test-topic-1', 0, 0, 3, 20, 1, 3, 1, '2010-06-15 01:27:58', '2011-09-09 14:02:05');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` VALUES(1, 'Admin', '2010-11-18 15:51:13', '2010-11-18 15:51:13');
INSERT INTO `groups` VALUES(2, 'Guru', '2010-11-18 15:51:21', '2010-11-18 15:51:21');
INSERT INTO `groups` VALUES(3, 'Siswa', '2010-11-18 15:51:28', '2010-11-18 15:51:28');

-- --------------------------------------------------------

--
-- Table structure for table `indos`
--

CREATE TABLE `indos` (
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

INSERT INTO `indos` VALUES(3, 'kamus', NULL, '2010-12-10 08:33:36', '2010-12-10 08:33:36');
INSERT INTO `indos` VALUES(4, 'buku besar', NULL, '2010-12-10 08:33:37', '2010-12-24 23:50:48');
INSERT INTO `indos` VALUES(5, 'kamus', NULL, '2010-12-10 08:34:56', '2010-12-10 08:34:56');
INSERT INTO `indos` VALUES(6, 'buku besar', NULL, '2010-12-10 08:34:57', '2010-12-10 08:34:57');
INSERT INTO `indos` VALUES(7, 'kacang', NULL, '2010-12-10 08:38:38', '2010-12-10 08:38:38');
INSERT INTO `indos` VALUES(8, 'kedelai', NULL, '2010-12-10 08:38:38', '2010-12-10 08:38:38');
INSERT INTO `indos` VALUES(9, 'anu', NULL, '2010-12-10 08:44:03', '2010-12-10 08:44:03');
INSERT INTO `indos` VALUES(10, 'sampo', NULL, '2010-12-10 09:17:00', '2010-12-10 09:17:00');
INSERT INTO `indos` VALUES(11, 'keren', '', '2010-12-10 09:18:23', '2010-12-13 21:42:57');
INSERT INTO `indos` VALUES(12, 'cool', NULL, '2010-12-10 09:18:23', '2010-12-10 09:18:23');
INSERT INTO `indos` VALUES(13, 'ganteng', NULL, '2010-12-10 09:18:23', '2010-12-10 09:18:23');
INSERT INTO `indos` VALUES(14, 'comma', NULL, '2010-12-13 21:16:12', '2010-12-13 21:16:12');
INSERT INTO `indos` VALUES(15, 'pulpen', NULL, '2010-12-14 04:02:30', '2010-12-14 04:02:30');
INSERT INTO `indos` VALUES(16, 'cinta', NULL, '2010-12-14 04:05:35', '2010-12-14 04:41:16');
INSERT INTO `indos` VALUES(17, 'kasih', NULL, '2010-12-14 04:05:35', '2010-12-14 04:05:35');
INSERT INTO `indos` VALUES(18, 'sayang', NULL, '2010-12-14 04:05:35', '2010-12-14 04:34:39');
INSERT INTO `indos` VALUES(19, 'Dimana', NULL, '2010-12-14 04:42:43', '2010-12-14 04:42:43');
INSERT INTO `indos` VALUES(20, 'buku', NULL, '2010-12-24 23:49:00', '2010-12-24 23:49:00');
INSERT INTO `indos` VALUES(21, 'meja', NULL, '2010-12-25 02:49:46', '2010-12-25 02:49:46');
INSERT INTO `indos` VALUES(22, 'mejo', NULL, '2011-08-29 03:04:26', '2011-08-29 03:04:26');

-- --------------------------------------------------------

--
-- Table structure for table `labs`
--

CREATE TABLE `labs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kelas` int(11) NOT NULL,
  `matapelajaran` int(11) NOT NULL,
  `author` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `details` text,
  `type` smallint(1) NOT NULL,
  `file` varchar(100) NOT NULL,
  `dir` varchar(255) DEFAULT NULL,
  `mimetype` varchar(255) DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created` date NOT NULL,
  `modified` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `labs`
--

INSERT INTO `labs` VALUES(23, 10, 1, 0, 'Kelas_10_ekonomi_1_sukardi', '', 3, 'Kelas_10_ekonomi_1_sukardi.pdf', 'files/labs', 'application/pdf', 9379118, '2012-06-26', '2012-06-26');
INSERT INTO `labs` VALUES(22, 10, 1, 0, 'Kelas_10_sosiologi_1_sri_sudarmi_indriyanto', '', 3, 'Kelas_10_sosiologi_1_sri_sudarmi_indriyanto.pdf', 'files/labs', 'application/pdf', 9379118, '2012-06-26', '2012-06-26');
INSERT INTO `labs` VALUES(21, 12, 1, 0, 'kelas12_sma_matematika_bahasa_pangarso', '', 3, 'kelas12_sma_matematika_bahasa_pangarso.pdf', 'files/labs', 'application/pdf', 9379118, '2012-06-26', '2012-06-26');
INSERT INTO `labs` VALUES(41, 12, 1, 0, 'kelas12_sma_matematika_bahasa_pangarso', '', 3, 'kelas12_sma_matematika_bahasa_pangarso.pdf', 'files/labs', 'application/pdf', 9379118, '2012-06-26', '2012-06-26');
INSERT INTO `labs` VALUES(24, 10, 1, 0, 'kelas10_sma_kimia_budi_utami', '', 3, 'kelas10_sma_kimia_budi_utami.pdf', 'files/labs', 'application/pdf', 9379118, '2012-06-26', '2012-06-26');
INSERT INTO `labs` VALUES(25, 10, 1, 0, 'kelas10_inter_language_joko_priyana', '', 3, 'kelas10_inter_language_joko_priyana.pdf', 'files/labs', 'application/pdf', 9379118, '2012-06-26', '2012-06-26');
INSERT INTO `labs` VALUES(26, 11, 1, 0, 'kelas11_terampil_berbahasa_indonesia_gunawan', '', 3, 'kelas11_terampil_berbahasa_indonesia_gunawan.pdf', 'files/labs', 'application/pdf', 9379118, '2012-06-26', '2012-06-26');
INSERT INTO `labs` VALUES(27, 11, 1, 0, 'kelas11_sma_matematika_bahasa_pangarso', '', 3, 'kelas11_sma_matematika_bahasa_pangarso.pdf', 'files/labs', 'application/pdf', 9379118, '2012-06-26', '2012-06-26');
INSERT INTO `labs` VALUES(28, 11, 1, 0, 'kelas11_ipa_ips_aktif_dan_kreatif_berbahasa_indonesia_adi', '', 3, 'kelas11_ipa_ips_aktif_dan_kreatif_berbahasa_indonesia_adi.pdf', 'files/labs', 'application/pdf', 9379118, '2012-06-26', '2012-06-26');
INSERT INTO `labs` VALUES(29, 11, 1, 0, 'kelas11_interlanguage_senior_high_school_joko', '', 3, 'kelas11_interlanguage_senior_high_school_joko.pdf', 'files/labs', 'application/pdf', 9379118, '2012-06-26', '2012-06-26');
INSERT INTO `labs` VALUES(30, 11, 1, 0, 'kelas11_interlanguage_joko', '', 3, 'kelas11_interlanguage_joko.pdf', 'files/labs', 'application/pdf', 9379118, '2012-06-26', '2012-06-26');
INSERT INTO `labs` VALUES(31, 11, 1, 0, 'kelas11_developing_english_competencies_achmad_doddy', '', 3, 'kelas11_developing_english_competencies_achmad_doddy.pdf', 'files/labs', 'application/pdf', 9379118, '2012-06-26', '2012-06-26');
INSERT INTO `labs` VALUES(32, 11, 1, 0, 'kelas11_bahasa_indonesia_euis', '', 3, 'kelas11_bahasa_indonesia_euis.pdf', 'files/labs', 'application/pdf', 9379118, '2012-06-26', '2012-06-26');

-- --------------------------------------------------------

--
-- Table structure for table `pelajarans`
--

CREATE TABLE `pelajarans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `pelajarans`
--

INSERT INTO `pelajarans` VALUES(1, 'Matematika', '2011-11-26 02:10:08', '2011-11-26 02:10:08');
INSERT INTO `pelajarans` VALUES(2, 'Fisika', '2011-11-26 02:10:08', '2011-11-26 02:10:08');
INSERT INTO `pelajarans` VALUES(3, 'Biologi', '2011-11-26 02:10:08', '2011-11-26 02:10:08');
INSERT INTO `pelajarans` VALUES(4, 'Bahasa Indonesia', '2011-11-26 02:10:08', '2011-11-26 02:10:08');
INSERT INTO `pelajarans` VALUES(5, 'Bahasa Inggris', '2011-11-26 02:10:08', '2011-11-26 02:10:08');
INSERT INTO `pelajarans` VALUES(6, 'PPKN', '2011-11-26 02:10:08', '2011-11-26 02:10:08');
INSERT INTO `pelajarans` VALUES(8, 'Kimia', '2012-06-11 04:57:13', '2012-06-11 04:57:13');
INSERT INTO `pelajarans` VALUES(9, 'TIK', '2012-06-11 04:57:27', '2012-06-11 04:57:27');
INSERT INTO `pelajarans` VALUES(10, 'Sosiologi', '2012-06-11 04:57:38', '2012-06-11 04:57:38');
INSERT INTO `pelajarans` VALUES(11, 'Sejarah', '2012-06-11 04:58:09', '2012-06-11 04:58:09');
INSERT INTO `pelajarans` VALUES(12, 'Geografi', '2012-06-11 04:58:20', '2012-06-11 04:58:20');
INSERT INTO `pelajarans` VALUES(13, 'Ekonomi', '2012-06-11 04:58:27', '2012-06-11 04:58:27');
INSERT INTO `pelajarans` VALUES(14, 'Peta Indonesia Interaktif', '2012-06-11 04:58:44', '2012-06-11 04:58:44');

-- --------------------------------------------------------

--
-- Table structure for table `pengumumans`
--

CREATE TABLE `pengumumans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `scope` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `content` text NOT NULL,
  `start_date` datetime NOT NULL,
  `expiration_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `pengumumans`
--

INSERT INTO `pengumumans` VALUES(3, 1, 'Libur Sekolah', 'Libur sekolah dimulai tanggal 30 Desember 2010', '2010-11-24 17:17:00', '2010-11-28 17:17:00');
INSERT INTO `pengumumans` VALUES(4, 1, 'Ujian Semester', 'Mohon perhatian ujian semester di,ulai tanggal 16 Tolong segera lunasi pembayaran', '2010-11-24 17:18:00', '2010-11-26 17:18:00');
INSERT INTO `pengumumans` VALUES(5, 1, 'Ujian Akhir', 'Diharapkan agar siswa/i tingkat akhir dapat mepmersiapkan ujian dengan sebaik - baiknya', '2010-11-27 08:20:00', '2010-11-30 08:20:00');
INSERT INTO `pengumumans` VALUES(6, 1, 'Libur Natal dan Tahun Baru', 'Berikut kami sampaikan informasi tentang liburan tahun baru 2011', '2010-12-24 20:32:00', '2011-01-04 20:32:00');
INSERT INTO `pengumumans` VALUES(7, 1, 'Elearning Launching', 'Elearning Launching Silakan Daftar melalui bagian TU', '2011-08-31 03:02:00', '2011-09-02 00:00:00');
INSERT INTO `pengumumans` VALUES(8, 1, 'Welcome to Anjungan Sains', 'Selamat Datang di Applikasi Anjungan Sains', '2012-06-11 05:40:00', '2012-12-11 05:40:00');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
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
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` VALUES(1, 'SDN 15 pagi', 'ASDFSDFDSAFASDF', '45556456456', 1987, 1, 'taufiq.ridha@gmail.com', '', '', 'img/2011-09-01-200407tut-wuri-handayani.png', '2012-06-25 08:34:46', '2012-06-25 08:34:46');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quizz_id` int(32) NOT NULL,
  `question` text NOT NULL,
  `tipe` tinyint(2) NOT NULL,
  `level` int(3) NOT NULL,
  `kelas` int(3) NOT NULL,
  `pelajaran_id` int(11) NOT NULL,
  `point_nilai` int(11) DEFAULT NULL,
  `answer2` text,
  `images` varchar(100) DEFAULT NULL,
  `video` varchar(100) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` VALUES(1, 0, 'Sample Pilihan ganda ', 1, 1, 7, 1, 10, '', 'files/quizz/4076517161_677e55f835_o.png', NULL, '2011-12-06 19:50:39', '2011-12-06 19:50:39');
INSERT INTO `questions` VALUES(2, 0, 'Test Pilihan ganda  dengan image + Video', 1, 1, 7, 1, 20, '', NULL, 'files/quizz/indovision-tvc.flv', '2011-12-06 19:53:00', '2011-12-06 19:53:00');
INSERT INTO `questions` VALUES(3, 2, 'Test Soal Uraian dengan Video', 2, 1, 7, 1, 10, 'Test JAwaban Uraian', NULL, 'files/quizz/tvc-swift.flv', '2011-12-06 19:53:35', '2012-06-11 05:32:40');

-- --------------------------------------------------------

--
-- Table structure for table `quizzs`
--

CREATE TABLE `quizzs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `quizzs`
--

INSERT INTO `quizzs` VALUES(1, 1, 'Sample LAtihan gabungan Pilihan ganda', 1, 7, '10', 'Ini uraian', 1, '2011-12-06 19:54:17', '2011-12-06 19:59:59');
INSERT INTO `quizzs` VALUES(2, 1, 'Sample LAtihan campuran PG + uraian', 1, 7, '10', 'ini details', 1, '2011-12-06 20:02:31', '2011-12-06 20:02:31');

-- --------------------------------------------------------

--
-- Table structure for table `quizzs_questions`
--

CREATE TABLE `quizzs_questions` (
  `id` bigint(50) NOT NULL AUTO_INCREMENT,
  `quizz_id` bigint(50) unsigned NOT NULL,
  `question_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `quizzs_questions`
--

INSERT INTO `quizzs_questions` VALUES(1, 1, 2);
INSERT INTO `quizzs_questions` VALUES(2, 1, 1);
INSERT INTO `quizzs_questions` VALUES(3, 2, 3);
INSERT INTO `quizzs_questions` VALUES(4, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `quizz_points`
--

CREATE TABLE `quizz_points` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siswa` bigint(30) NOT NULL,
  `points` text NOT NULL,
  `details` text,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `quizz_id` int(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `quizz_points`
--

INSERT INTO `quizz_points` VALUES(1, 18, '30', NULL, '2011-12-06 20:05:06', '2011-12-06 20:05:06', 1);
INSERT INTO `quizz_points` VALUES(2, 18, '10', NULL, '2011-12-06 20:05:41', '2012-06-11 05:45:51', 2);

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(40) NOT NULL AUTO_INCREMENT,
  `name` varchar(400) DEFAULT NULL,
  `grade` int(2) NOT NULL,
  `type` int(1) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `folder_name` varchar(255) NOT NULL,
  `icon` varchar(500) NOT NULL,
  `comments` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` VALUES(2, 'Biologi 2', 11, 1, 'Biologi 2.swf', 'Biologi2', 'biologi.png', '', '2012-04-07 04:18:08', '2012-04-07 04:18:08');
INSERT INTO `subjects` VALUES(3, 'Biologi 3', 12, 1, 'Biologi 3.swf', 'Biologi3', 'biologi.png', '', '2012-04-07 04:18:34', '2012-04-07 04:18:34');
INSERT INTO `subjects` VALUES(1, 'Biologi 1', 10, 1, 'Biologi 1.swf', 'Biologi1', 'biologi.png', '', '2012-04-05 12:07:00', '2012-04-07 04:16:33');
INSERT INTO `subjects` VALUES(4, 'Ekonomi 1', 10, 1, 'Ekonomi 1.swf', 'Ekonomi1', 'ekonomi.png', '', '2012-04-07 04:19:00', '2012-04-07 04:19:00');
INSERT INTO `subjects` VALUES(5, 'Ekonomi 2', 11, 1, 'Ekonomi 2.swf', 'Ekonomi2', 'ekonomi.png', '', '2012-04-07 04:19:43', '2012-04-07 04:19:43');
INSERT INTO `subjects` VALUES(6, 'Ekonomi 3', 12, 1, 'Ekonomi 3.swf', 'Ekonomi3', 'ekonomi.png', '', '2012-04-07 04:20:07', '2012-04-07 04:20:07');
INSERT INTO `subjects` VALUES(7, 'Fisika 1', 10, 1, 'Fisika 1.swf', 'Fisika1', 'fisika.png', '', '2012-04-07 04:21:07', '2012-04-07 04:21:07');
INSERT INTO `subjects` VALUES(8, 'Fisika 2', 11, 1, 'Fisika 2.swf', 'Fisika2', 'fisika.png', '', '2012-04-07 04:21:26', '2012-04-07 04:21:26');
INSERT INTO `subjects` VALUES(9, 'Fisika 3', 12, 1, 'Fisika 3.swf', 'Fisika3', 'fisika.png', '', '2012-04-07 04:21:46', '2012-04-07 04:21:46');
INSERT INTO `subjects` VALUES(10, 'Geografi 1', 10, 1, 'Geografi 1.swf', 'Geografi1', 'geografi.png', '', '2012-04-07 04:22:25', '2012-04-07 04:22:25');
INSERT INTO `subjects` VALUES(11, 'Geografi 2', 11, 1, 'Geografi 2.swf', 'Geografi2', 'geografi.png', '', '2012-04-07 04:22:47', '2012-04-07 04:22:47');
INSERT INTO `subjects` VALUES(12, 'Geografi 3', 12, 1, 'Geografi 3.swf', 'Geografi3', 'geografi.png', '', '2012-04-07 04:23:10', '2012-04-07 04:23:10');
INSERT INTO `subjects` VALUES(13, 'Matematika 1', 10, 1, 'Matematika 1.swf', 'Matematika1', 'matematika.png', '', '2012-04-07 04:23:46', '2012-04-07 04:23:46');
INSERT INTO `subjects` VALUES(14, 'Matematika 2', 11, 1, 'Matematika 2.swf', 'Matematika2', 'matematika.png', '', '2012-04-07 04:24:05', '2012-04-07 04:24:05');
INSERT INTO `subjects` VALUES(15, 'Matematika 3', 12, 1, 'Matematika 3.swf', 'Matematika3', 'matematika.png', '', '2012-04-07 04:24:24', '2012-04-07 04:24:24');
INSERT INTO `subjects` VALUES(19, 'Sejarah 1', 10, 1, 'Sejarah 1.swf', 'Sejarah1', 'sejarah.png', '', '2012-04-07 04:29:13', '2012-04-07 04:29:13');
INSERT INTO `subjects` VALUES(20, 'Sejarah 2', 11, 1, 'Sejarah 2.swf', 'Sejarah2', 'sejarah.png', '', '2012-04-07 04:29:31', '2012-04-07 04:29:31');
INSERT INTO `subjects` VALUES(21, 'Sejarah 3', 12, 1, 'Sejarah 3.swf', 'Sejarah3', 'sejarah.png', '', '2012-04-07 04:29:54', '2012-04-07 04:29:54');
INSERT INTO `subjects` VALUES(22, 'Kimia 1', 10, 1, 'Kimia 1.swf', 'Kimia1', 'kimia.png', '', '2012-04-07 04:29:54', '2012-04-07 04:29:54');
INSERT INTO `subjects` VALUES(23, 'Kimia 2', 11, 1, 'Kimia 2.swf', 'Kimia2', 'kimia.png', '', '2012-04-07 04:29:54', '2012-04-07 04:29:54');
INSERT INTO `subjects` VALUES(24, 'Kimia 3', 12, 1, 'Kimia 3.swf', 'Kimia3', 'kimia.png', '', '2012-04-07 04:29:54', '2012-04-07 04:29:54');
INSERT INTO `subjects` VALUES(25, 'TIK 1', 10, 1, 'TIK 1.swf', 'TIK1', 'tik.png', '', '2012-04-07 04:29:54', '2012-04-07 04:29:54');
INSERT INTO `subjects` VALUES(26, 'TIK 2', 11, 1, 'TIK 2.swf', 'TIK2', 'tik.png', '', '2012-04-07 04:29:54', '2012-04-07 04:29:54');
INSERT INTO `subjects` VALUES(27, 'TIK 3', 12, 1, 'TIK 3.swf', 'TIK3', 'tik.png', '', '2012-04-07 04:29:54', '2012-04-07 04:29:54');
INSERT INTO `subjects` VALUES(28, 'Sosiologi 1', 10, 1, 'Sosiologi 1.swf', 'Sosiologi1', 'sosiologi.png', '', '2012-04-07 04:29:54', '2012-04-07 04:29:54');
INSERT INTO `subjects` VALUES(29, 'Sosiologi 2', 11, 1, 'Sosiologi 2.swf', 'Sosiologi2', 'sosiologi.png', '', '2012-04-07 04:29:54', '2012-04-07 04:29:54');
INSERT INTO `subjects` VALUES(30, 'Sosiologi 3', 12, 1, 'Sosiologi 3.swf', 'Sosiologi3', 'sosiologi.png', '', '2012-04-07 04:29:54', '2012-04-07 04:29:54');

-- --------------------------------------------------------

--
-- Table structure for table `tugas`
--

CREATE TABLE `tugas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kelas` int(11) NOT NULL,
  `matapelajaran` int(11) NOT NULL,
  `author` int(30) NOT NULL,
  `tahun_ajaran_id` int(11) NOT NULL,
  `semester` tinyint(2) NOT NULL,
  `title` varchar(32) NOT NULL,
  `content` text NOT NULL,
  `start_date` datetime NOT NULL,
  `expiration_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `tugas`
--

INSERT INTO `tugas` VALUES(18, 1, 5002, 0, 0, 0, 'Tugas Geografi', 'Tolong yah segera dibuat tugas ini', '2010-11-26 18:09:00', '2010-11-28 18:09:00');
INSERT INTO `tugas` VALUES(15, 1, 4001, 0, 0, 0, 'Dimana mana', 'Content for diamanaafasf', '2010-11-23 04:21:00', '2010-11-30 04:21:00');
INSERT INTO `tugas` VALUES(16, 1, 4001, 0, 0, 0, 'Tugas Bahasa Inggris', 'Content', '2010-11-23 04:22:00', '2010-11-30 04:22:00');
INSERT INTO `tugas` VALUES(3, 2, 17001, 4, 0, 0, 'Antropologi Jajaran Genjang', 'Antropologi Jajaran Genjang', '2010-11-26 02:48:00', '2010-11-29 02:48:00');
INSERT INTO `tugas` VALUES(19, 1, 4001, 0, 0, 0, 'Present Continuous', 'Who invented present continuous? tell completely with the complete resource!', '2010-12-25 02:41:00', '2010-01-25 02:41:00');
INSERT INTO `tugas` VALUES(20, 1, 2002, 0, 0, 0, 'Ulangan ', 'Siapa Nama Orang tua pak afif?', '2010-12-25 02:45:00', '2011-01-25 02:45:00');
INSERT INTO `tugas` VALUES(21, 3, 15, 14, 2, 1, 'Tugas PPKN Sample', 'Tugas Sample untuk PPKN', '2011-08-31 11:31:00', '2011-09-30 00:00:00');
INSERT INTO `tugas` VALUES(22, 4, 2, 1, 2, 1, 'Tugas Ekonomi Kelas 2', 'Tugas Ekonomi Kelas 2', '2011-08-31 15:09:00', '2011-09-16 15:09:00');

-- --------------------------------------------------------

--
-- Table structure for table `uraian_answers`
--

CREATE TABLE `uraian_answers` (
  `id` bigint(60) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(40) NOT NULL,
  `question_id` bigint(40) NOT NULL,
  `quizz_id` bigint(40) NOT NULL,
  `jawaban_uraian` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `uraian_answers`
--

INSERT INTO `uraian_answers` VALUES(1, 18, 3, 2, 'Jawaban saya bu', '2011-12-06 20:05:41', '2012-06-11 05:45:51');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` char(40) NOT NULL,
  `nama` varchar(400) NOT NULL,
  `kelas` int(1) DEFAULT NULL,
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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` VALUES(1, 'admin', '334ae7e6223c118ab6e0315fba67b5a83c6a13fa', 'Admin', 0, 0, 1, '2010-11-18 15:51:40', '2012-06-19 19:50:37', 0, '', 'eng', '-8', 0, 0, '2012-06-19 19:50:37', NULL);
INSERT INTO `users` VALUES(2, '034801341', 'dfffa0d5c5b6d57c350c7253b4739f822c126033', 'Suparno', 0, 0, 1, '2010-11-18 16:04:44', '2010-12-23 03:56:34', 0, '', 'eng', '-8', 0, 0, NULL, NULL);
INSERT INTO `users` VALUES(12, '101125173610', '3c31b20a3fcd1e6ac0ae84274503fe3d5c0df43d', 'Taufiq Ridha', 0, 0, 3, '2010-12-19 03:32:31', '2011-08-29 02:58:15', 0, '', 'eng', '-8', 0, 0, NULL, NULL);
INSERT INTO `users` VALUES(4, 'yuna', '81270f07844bcfb0e86094c7eec751297135359e', 'Anonk', NULL, 0, 2, '2010-11-26 17:58:03', '2012-06-11 05:56:31', 0, '', 'eng', '-8', 0, 0, NULL, NULL);
INSERT INTO `users` VALUES(5, '', 'a506feb7d698c964b40ee08afaba20ed1d9f69fe', '', 0, 0, 0, '2010-12-19 16:59:25', '2010-12-19 16:59:25', 0, '', 'eng', '-8', 0, 0, NULL, NULL);
INSERT INTO `users` VALUES(6, 'TAUFIQ', 'a506feb7d698c964b40ee08afaba20ed1d9f69fe', '', 0, 0, 1, '2010-12-19 02:23:22', '2010-12-19 02:23:22', 0, '', 'eng', '-8', 0, 0, NULL, NULL);
INSERT INTO `users` VALUES(7, 'cuid', '88c0f20be1faac3bcbfbc6189d05b0f703a93198', '', 0, 0, 2, '2010-12-19 02:24:53', '2010-12-19 02:24:53', 0, '', 'eng', '-8', 0, 0, NULL, NULL);
INSERT INTO `users` VALUES(8, 'binga', 'af137a54f3d923634d6d68debe559d6105f4385a', '', 0, 0, 1, '2010-12-19 02:27:45', '2010-12-19 02:27:45', 0, '', 'eng', '-8', 0, 0, NULL, NULL);
INSERT INTO `users` VALUES(9, 'geblek', '0ecd7c25efebf715f02d5a18e706285412469943', '', 0, 0, 1, '2010-12-19 02:28:38', '2010-12-19 02:28:38', 0, '', 'eng', '-8', 0, 0, NULL, NULL);
INSERT INTO `users` VALUES(10, 'cumi', '38c6a30a8c4e14ddb6bae9a88c26ed3445833c07', '', 0, 0, 1, '2010-12-19 02:29:26', '2010-12-19 02:29:26', 0, '', 'eng', '-8', 0, 0, NULL, NULL);
INSERT INTO `users` VALUES(13, '200092', 'a506feb7d698c964b40ee08afaba20ed1d9f69fe', 'Taufiq Ridha', 0, 0, 3, '2011-08-30 12:49:11', '2011-08-30 12:49:11', 0, '', 'eng', '-8', 0, 0, NULL, NULL);
INSERT INTO `users` VALUES(14, '121323', 'b8d6c571f1e2ea6b2f97fe3b1c055553e66e4a09', 'Rasid yuda', 0, 0, 2, '2011-08-30 13:08:29', '2011-08-30 13:08:29', 0, '', 'eng', '-8', 0, 0, NULL, NULL);
INSERT INTO `users` VALUES(15, '1229', 'd0c72c11084678266a939600a76cf5bc9be292cc', 'Biding', 0, 0, 3, '2011-08-31 15:09:11', '2011-08-31 15:09:11', 0, '', 'eng', '-8', 0, 0, NULL, NULL);
INSERT INTO `users` VALUES(16, 'taufiqridha', '262530950329016d0bf7442d8e54076e8432ade1', 'Taufiq', 7, 1, 3, '2011-11-25 16:33:10', '2012-06-19 20:54:42', 0, '', 'eng', '-8', 0, 0, NULL, NULL);
INSERT INTO `users` VALUES(17, 'raffa', 'e518f180f6a904f40cd21a44be1e9fed5c028ff6', 'Raffa', NULL, 1, 2, '2011-11-28 10:01:02', '2011-11-28 10:01:02', 0, '', 'eng', '-8', 0, 0, NULL, NULL);
INSERT INTO `users` VALUES(18, 'siswa', '8621e8e8c3569bd931f585c0b47298b340133951', 'Sample Siswa', 7, 1, 3, '2011-12-06 20:04:35', '2012-06-29 06:03:43', 0, '', 'eng', '-8', 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_messages`
--

CREATE TABLE `user_messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `from` bigint(30) NOT NULL,
  `to` bigint(30) NOT NULL,
  `message` text NOT NULL,
  `sent` int(1) NOT NULL DEFAULT '0',
  `read` varchar(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=73 ;

--
-- Dumping data for table `user_messages`
--

INSERT INTO `user_messages` VALUES(71, 0, 0, '', 0, '1', '2012-06-11 13:29:59', '2012-06-11 13:29:59');
INSERT INTO `user_messages` VALUES(72, 0, 0, '', 0, '1', '2012-06-11 13:29:59', '2012-06-11 13:29:59');
INSERT INTO `user_messages` VALUES(70, 0, 0, '', 0, '1', '2012-06-11 13:29:41', '2012-06-11 13:29:41');
INSERT INTO `user_messages` VALUES(69, 0, 0, '', 0, '1', '2012-06-11 13:29:41', '2012-06-11 13:29:41');
INSERT INTO `user_messages` VALUES(68, 0, 0, '', 0, '1', '2012-06-11 13:29:33', '2012-06-11 13:29:33');
INSERT INTO `user_messages` VALUES(67, 0, 0, '', 0, '1', '2012-06-11 13:29:33', '2012-06-11 13:29:33');
INSERT INTO `user_messages` VALUES(66, 16, 1, 'Iya pak', 1, '1', '2012-06-11 13:29:15', '2012-06-11 13:29:57');
INSERT INTO `user_messages` VALUES(65, 0, 0, '', 0, '1', '2012-06-11 13:27:47', '2012-06-11 13:27:47');
INSERT INTO `user_messages` VALUES(63, 1, 2, 'Kirim ke suparno\r\n', 1, '0', '2012-06-11 13:22:33', '2012-06-11 13:22:33');
INSERT INTO `user_messages` VALUES(64, 0, 0, '', 0, '1', '2012-06-11 13:27:47', '2012-06-11 13:27:47');
INSERT INTO `user_messages` VALUES(62, 1, 16, 'Ini message dari Admin', 1, '1', '2012-06-11 13:01:07', '2012-06-11 13:27:46');
