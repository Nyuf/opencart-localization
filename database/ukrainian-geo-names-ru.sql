--
-- Это произведение доступно по лицензии Creative Commons Attribution (Атрибуция) 3.0 Непортированная
-- Подробнее: http://creativecommons.org/licenses/by/3.0/
-- Источник: http://www.opencart.ua/
--


--
-- Очистка индексов
--


TRUNCATE TABLE `country`;
TRUNCATE TABLE `zone`;

--
-- Дамп данных таблицы `country`
--

INSERT INTO `country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES
(1, 'Автономная Республика Крым', 'UA', 'UKR', '', 0, 1),
(2, 'Винницкая область', 'UA', 'UKR', '', 0, 1),
(3, 'Волынская область', 'UA', 'UKR', '', 0, 1),
(4, 'Днепропетровская область', 'UA', 'UKR', '', 0, 1),
(5, 'Донецкая область', 'UA', 'UKR', '', 0, 1),
(6, 'Житомирская область', 'UA', 'UKR', '', 0, 1),
(7, 'Закарпатская область', 'UA', 'UKR', '', 0, 1),
(8, 'Запорожская область', 'UA', 'UKR', '', 0, 1),
(9, 'Ивано-Франковская область', 'UA', 'UKR', '', 0, 1),
(10, 'Киевская область', 'UA', 'UKR', '', 0, 1),
(11, 'Кировоградская область', 'UA', 'UKR', '', 0, 1),
(12, 'Луганская область', 'UA', 'UKR', '', 0, 1),
(13, 'Львовская область', 'UA', 'UKR', '', 0, 1),
(14, 'Николаевская область', 'UA', 'UKR', '', 0, 1),
(15, 'Одесская область', 'UA', 'UKR', '', 0, 1),
(16, 'Полтавская область', 'UA', 'UKR', '', 0, 1),
(17, 'Ровенская область', 'UA', 'UKR', '', 0, 1),
(18, 'Сумская область', 'UA', 'UKR', '', 0, 1),
(19, 'Тернопольская область', 'UA', 'UKR', '', 0, 1),
(20, 'Харьковская область', 'UA', 'UKR', '', 0, 1),
(21, 'Херсонская область', 'UA', 'UKR', '', 0, 1),
(22, 'Хмельницкая область', 'UA', 'UKR', '', 0, 1),
(23, 'Черкасская область', 'UA', 'UKR', '', 0, 1),
(24, 'Черновицкая область', 'UA', 'UKR', '', 0, 1),
(25, 'Черниговская область', 'UA', 'UKR', '', 0, 1);

--
-- Дамп данных таблицы `zone`
--

INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES
(1, 1, '', 'Ай-Петри', 1),
(2, 1, '', 'Алупка', 1),
(3, 1, '', 'Алушта', 1),
(4, 1, '', 'Армянск', 1),
(5, 1, '', 'Балаклава', 1),
(6, 1, '', 'Бахчисарай', 1),
(7, 1, '', 'Белогорск', 1),
(8, 1, '', 'Гаспра', 1),
(9, 1, '', 'Гурзуф', 1),
(10, 1, '', 'Джанкой', 1),
(11, 1, '', 'Евпатория', 1),
(12, 1, '', 'Инкерман', 1),
(13, 1, '', 'Кача', 1),
(14, 1, '', 'Керчь', 1),
(15, 1, '', 'Кировское', 1),
(16, 1, '', 'Клепинино', 1),
(17, 1, '', 'Коктебель', 1),
(18, 1, '', 'Кореиз', 1),
(19, 1, '', 'Красногвардейское', 1),
(20, 1, '', 'Красноперекопск', 1),
(21, 1, '', 'Ленино', 1),
(22, 1, '', 'Ливадия', 1),
(23, 1, '', 'Массандра', 1),
(24, 1, '', 'Нижнегорский', 1),
(25, 1, '', 'Партенит', 1),
(26, 1, '', 'Первомайское', 1),
(27, 1, '', 'Раздольное', 1),
(28, 1, '', 'Саки', 1),
(29, 1, '', 'Севастополь', 1),
(30, 1, '', 'Симеиз', 1),
(31, 1, '', 'Симферополь', 1),
(32, 1, '', 'Советский', 1),
(33, 1, '', 'Старый Крым', 1),
(34, 1, '', 'Судак', 1),
(35, 1, '', 'Феодосия', 1),
(36, 1, '', 'Форос', 1),
(37, 1, '', 'Черноморское', 1),
(38, 1, '', 'Щёлкино', 1),
(39, 1, '', 'Ялта', 1),
(40, 2, '', 'Бар', 1),
(41, 2, '', 'Бершадь', 1),
(42, 2, '', 'Браилов', 1),
(43, 2, '', 'Винница', 1),
(44, 2, '', 'Гайсин', 1),
(45, 2, '', 'Жмеринка', 1),
(46, 2, '', 'Ильинцы', 1),
(47, 2, '', 'Казатин', 1),
(48, 2, '', 'Калиновка', 1),
(49, 2, '', 'Ладыжин', 1),
(50, 2, '', 'Липовец', 1),
(51, 2, '', 'Литин', 1),
(52, 2, '', 'Могилёв-Подольский', 1),
(53, 2, '', 'Немиров', 1),
(54, 2, '', 'Оратов', 1),
(55, 2, '', 'Погребище', 1),
(56, 2, '', 'Теплик', 1),
(57, 2, '', 'Томашполь', 1),
(58, 2, '', 'Тростянец', 1),
(59, 2, '', 'Тульчин', 1),
(60, 2, '', 'Хмельник', 1),
(61, 2, '', 'Чечельник', 1),
(62, 2, '', 'Шаргород', 1),
(63, 2, '', 'Ямполь', 1),
(64, 3, '', 'Берестечко', 1),
(65, 3, '', 'Владимир-Волынский', 1),
(66, 3, '', 'Горохов', 1),
(67, 3, '', 'Иваничи', 1),
(68, 3, '', 'Камень-Каширский', 1),
(69, 3, '', 'Киверцы', 1),
(70, 3, '', 'Ковель', 1),
(71, 3, '', 'Локачи', 1),
(72, 3, '', 'Луцк', 1),
(73, 3, '', 'Любешов', 1),
(74, 3, '', 'Любомль', 1),
(75, 3, '', 'Маневичи', 1),
(76, 3, '', 'Нововолынск', 1),
(77, 3, '', 'Ратно', 1),
(78, 3, '', 'Рожище', 1),
(79, 3, '', 'Свитязь', 1),
(80, 3, '', 'Старая Выжевка', 1),
(81, 3, '', 'Турийск', 1),
(82, 3, '', 'Шацк', 1),
(83, 4, '', 'Апостолово', 1),
(84, 4, '', 'Васильковка', 1),
(85, 4, '', 'Верхнеднепровск', 1),
(86, 4, '', 'Вольногорск', 1),
(87, 4, '', 'Днепродзержинск', 1),
(88, 4, '', 'Днепропетровск', 1),
(89, 4, '', 'Жёлтые Воды', 1),
(90, 4, '', 'Ингулец', 1),
(91, 4, '', 'Кривой Рог', 1),
(92, 4, '', 'Кринички', 1),
(93, 4, '', 'Магдалиновка', 1),
(94, 4, '', 'Марганец', 1),
(95, 4, '', 'Межевая', 1),
(96, 4, '', 'Никополь', 1),
(97, 4, '', 'Новомосковск', 1),
(98, 4, '', 'Орджоникидзе', 1),
(99, 4, '', 'Павлоград', 1),
(100, 4, '', 'Першотравенск', 1),
(101, 4, '', 'Петропавловка', 1),
(102, 4, '', 'Покровское', 1),
(103, 4, '', 'Пятихатки', 1),
(104, 4, '', 'Синельниково', 1),
(105, 4, '', 'Терновка', 1),
(106, 4, '', 'Томаковка', 1),
(107, 4, '', 'Царичанка', 1),
(108, 4, '', 'Чаплино', 1),
(109, 4, '', 'Широкое', 1),
(110, 5, '', 'Авдеевка', 1),
(111, 5, '', 'Александровка', 1),
(112, 5, '', 'Амвросиевка', 1),
(113, 5, '', 'Артёмовск', 1),
(114, 5, '', 'Великая Новоселка', 1),
(115, 5, '', 'Волноваха', 1),
(116, 5, '', 'Володарское', 1),
(117, 5, '', 'Горловка', 1),
(118, 5, '', 'Дебальцево', 1),
(119, 5, '', 'Дзержинск', 1),
(120, 5, '', 'Димитров', 1),
(121, 5, '', 'Доброполье', 1),
(122, 5, '', 'Докучаевск', 1),
(123, 5, '', 'Донецк', 1),
(124, 5, '', 'Донское', 1),
(125, 5, '', 'Дружковка', 1),
(126, 5, '', 'Енакиево', 1),
(127, 5, '', 'Ждановка', 1),
(128, 5, '', 'Зуевка', 1),
(129, 5, '', 'Кировск', 1),
(130, 5, '', 'Комсомольский', 1),
(131, 5, '', 'Константиновка', 1),
(132, 5, '', 'Краматорск', 1),
(133, 5, '', 'Красноармейск', 1),
(134, 5, '', 'Красный Лиман', 1),
(135, 5, '', 'Макеевка', 1),
(136, 5, '', 'Мангуш', 1),
(137, 5, '', 'Мариуполь', 1),
(138, 5, '', 'Марьинка', 1),
(139, 5, '', 'Новоазовск', 1),
(140, 5, '', 'Новогродовка', 1),
(141, 5, '', 'Селидово', 1),
(142, 5, '', 'Славянск', 1),
(143, 5, '', 'Снежное', 1),
(144, 5, '', 'Соледар', 1),
(145, 5, '', 'Старобешево', 1),
(146, 5, '', 'Тельманово', 1),
(147, 5, '', 'Торез', 1),
(148, 5, '', 'Угледар', 1),
(149, 5, '', 'Харцызск', 1),
(150, 5, '', 'Шахтёрск', 1),
(151, 5, '', 'Ясиноватая', 1),
(152, 6, '', 'Андрушовка', 1),
(153, 6, '', 'Барановка', 1),
(154, 6, '', 'Бердичев', 1),
(155, 6, '', 'Брусилов', 1),
(156, 6, '', 'Володарск-Волынский', 1),
(157, 6, '', 'Емильчино', 1),
(158, 6, '', 'Житомир', 1),
(159, 6, '', 'Коростень', 1),
(160, 6, '', 'Коростышев', 1),
(161, 6, '', 'Лугины', 1),
(162, 6, '', 'Любар', 1),
(163, 6, '', 'Малин', 1),
(164, 6, '', 'Народичи', 1),
(165, 6, '', 'Новоград-Волынский', 1),
(166, 6, '', 'Овруч', 1),
(167, 6, '', 'Олевск', 1),
(168, 6, '', 'Попельня', 1),
(169, 6, '', 'Радомышль', 1),
(170, 6, '', 'Ружин', 1),
(171, 6, '', 'Тетерев', 1),
(172, 6, '', 'Червоноармейск', 1),
(173, 6, '', 'Черняхов', 1),
(174, 6, '', 'Чуднов', 1),
(175, 7, '', 'Берегово', 1),
(176, 7, '', 'Великий Березный', 1),
(177, 7, '', 'Виноградов', 1),
(178, 7, '', 'Воловец', 1),
(179, 7, '', 'Иршава', 1),
(180, 7, '', 'Межгорье', 1),
(181, 7, '', 'Мукачево', 1),
(182, 7, '', 'Перечин', 1),
(183, 7, '', 'Подобовец', 1),
(184, 7, '', 'Свалява', 1),
(185, 7, '', 'Синяк', 1),
(186, 7, '', 'Тячев', 1),
(187, 7, '', 'Ужгород', 1),
(188, 7, '', 'Хуст', 1),
(189, 7, '', 'Чоп', 1),
(190, 7, '', 'Ясиня', 1),
(191, 8, '', 'Бердянск', 1),
(192, 8, '', 'Васильевка', 1),
(193, 8, '', 'Веселое', 1),
(194, 8, '', 'Вольнянск', 1),
(195, 8, '', 'Пришиб', 1),
(196, 8, '', 'Гуляйполе', 1),
(197, 8, '', 'Запорожье', 1),
(198, 8, '', 'Каменка-Днепровская', 1),
(199, 8, '', 'Кирилловка', 1),
(200, 8, '', 'Куйбышево', 1),
(201, 8, '', 'Мелитополь', 1),
(202, 8, '', 'Михайловка', 1),
(203, 8, '', 'Молочанск', 1),
(204, 8, '', 'Новониколаевка', 1),
(205, 8, '', 'Орехов', 1),
(206, 8, '', 'Пологи', 1),
(207, 8, '', 'Приазовское', 1),
(208, 8, '', 'Приморск', 1),
(209, 8, '', 'Токмак', 1),
(210, 8, '', 'Черниговка', 1),
(211, 8, '', 'Энергодар', 1),
(212, 9, '', 'Богородчаны', 1),
(213, 9, '', 'Болехов', 1),
(214, 9, '', 'Бурштын', 1),
(215, 9, '', 'Верховина', 1),
(216, 9, '', 'Ворохта', 1),
(217, 9, '', 'Галич', 1),
(218, 9, '', 'Городенка', 1),
(219, 9, '', 'Долина', 1),
(220, 9, '', 'Ивано-Франковск', 1),
(221, 9, '', 'Калуш', 1),
(222, 9, '', 'Коломыя', 1),
(223, 9, '', 'Косов', 1),
(224, 9, '', 'Надворная', 1),
(225, 9, '', 'Рогатин', 1),
(226, 9, '', 'Рожнятов', 1),
(227, 9, '', 'Снятын', 1),
(228, 9, '', 'Тлумач', 1),
(229, 9, '', 'Чугуев', 1),
(230, 9, '', 'Яремча', 1),
(231, 10, '', 'Барышевка', 1),
(232, 10, '', 'Белая Церковь', 1),
(233, 10, '', 'Березань', 1),
(234, 10, '', 'Богуслав', 1),
(235, 10, '', 'Борисполь', 1),
(236, 10, '', 'Бородянка', 1),
(237, 10, '', 'Боярка', 1),
(238, 10, '', 'Бровары', 1),
(239, 10, '', 'Буча', 1),
(240, 10, '', 'Васильков', 1),
(241, 10, '', 'Вишнёвое', 1),
(242, 10, '', 'Володарка', 1),
(243, 10, '', 'Вышгород', 1),
(244, 10, '', 'Згуровка', 1),
(245, 10, '', 'Иванков', 1),
(246, 10, '', 'Ирпень', 1),
(247, 10, '', 'Кагарлык', 1),
(248, 10, '', 'Киев', 1),
(249, 10, '', 'Козин', 1),
(250, 10, '', 'Макаров', 1),
(251, 10, '', 'Мироновка', 1),
(252, 10, '', 'Обухов', 1),
(253, 10, '', 'Переяслав-Хмельницкий', 1),
(254, 10, '', 'Полесское', 1),
(255, 10, '', 'Припять', 1),
(256, 10, '', 'Ракитное', 1),
(257, 10, '', 'Ржищев', 1),
(258, 10, '', 'Сквира', 1),
(259, 10, '', 'Славутич', 1),
(260, 10, '', 'Ставище', 1),
(261, 10, '', 'Тараща', 1),
(262, 10, '', 'Тетиев', 1),
(263, 10, '', 'Украинка', 1),
(264, 10, '', 'Фастов', 1),
(265, 10, '', 'Чернобыль', 1),
(266, 10, '', 'Яготин', 1),
(267, 11, '', 'Александрия', 1),
(268, 11, '', 'Бобринец', 1),
(269, 11, '', 'Гайворон', 1),
(270, 11, '', 'Голованевск', 1),
(271, 11, '', 'Добровеличковка', 1),
(272, 11, '', 'Долинская', 1),
(273, 11, '', 'Знаменка', 1),
(274, 11, '', 'Кировоград', 1),
(275, 11, '', 'Компанеевка', 1),
(276, 11, '', 'Малая Виска', 1),
(277, 11, '', 'Новгородка', 1),
(278, 11, '', 'Новоархангельск', 1),
(279, 11, '', 'Новомиргород', 1),
(280, 11, '', 'Новоукраинка', 1),
(281, 11, '', 'Ольшанка', 1),
(282, 11, '', 'Онуфриевка', 1),
(283, 11, '', 'Петрово', 1),
(284, 11, '', 'Светловодск', 1),
(285, 11, '', 'Ульяновка', 1),
(286, 11, '', 'Устиновка', 1),
(287, 12, '', 'Александровск', 1),
(288, 12, '', 'Алмазная', 1),
(289, 12, '', 'Алчевск', 1),
(290, 12, '', 'Антрацит', 1),
(291, 12, '', 'Беловодск', 1),
(292, 12, '', 'Белокуракино', 1),
(293, 12, '', 'Брянка', 1),
(294, 12, '', 'Володарск', 1),
(295, 12, '', 'Комиссаровка', 1),
(296, 12, '', 'Краснодон', 1),
(297, 12, '', 'Красный Луч', 1),
(298, 12, '', 'Кременная', 1),
(299, 12, '', 'Лисичанск', 1),
(300, 12, '', 'Луганск', 1),
(301, 12, '', 'Лутугино', 1),
(302, 12, '', 'Марковка', 1),
(303, 12, '', 'Меловое', 1),
(304, 12, '', 'Молодогвардейск', 1),
(305, 12, '', 'Новоайдар', 1),
(306, 12, '', 'Новопсков', 1),
(307, 12, '', 'Перевальск', 1),
(308, 12, '', 'Петровское', 1),
(309, 12, '', 'Попасная', 1),
(310, 12, '', 'Ровеньки', 1),
(311, 12, '', 'Рубежное', 1),
(312, 12, '', 'Сватово', 1),
(313, 12, '', 'Свердловск', 1),
(314, 12, '', 'Северодонецк', 1),
(315, 12, '', 'Славяносербск', 1),
(316, 12, '', 'Станица Луганская', 1),
(317, 12, '', 'Старобельск', 1),
(318, 12, '', 'Стаханов', 1),
(319, 12, '', 'Счастье', 1),
(320, 12, '', 'Теплогорск', 1),
(321, 13, '', 'Борислав', 1),
(322, 13, '', 'Броды', 1),
(323, 13, '', 'Буск', 1),
(324, 13, '', 'Горняк', 1),
(325, 13, '', 'Дрогобыч', 1),
(326, 13, '', 'Жидачов', 1),
(327, 13, '', 'Жовква', 1),
(328, 13, '', 'Золочев', 1),
(329, 13, '', 'Ивано-Франковое', 1),
(330, 13, '', 'Каменка-Бугская', 1),
(331, 13, '', 'Львов', 1),
(332, 13, '', 'Моршин', 1),
(333, 13, '', 'Мостиска', 1),
(334, 13, '', 'Перемышляны', 1),
(335, 13, '', 'Пустомыты', 1),
(336, 13, '', 'Рава-Русская', 1),
(337, 13, '', 'Радехов', 1),
(338, 13, '', 'Рахов', 1),
(339, 13, '', 'Самбор', 1),
(340, 13, '', 'Сколе', 1),
(341, 13, '', 'Славское', 1),
(342, 13, '', 'Сокаль', 1),
(343, 13, '', 'Старый Самбор', 1),
(344, 13, '', 'Стрый', 1),
(345, 13, '', 'Трускавец', 1),
(346, 13, '', 'Турка', 1),
(347, 13, '', 'Червоноград', 1),
(348, 13, '', 'Яворов', 1),
(349, 14, '', 'Арбузинка', 1),
(350, 14, '', 'Баштанка', 1),
(351, 14, '', 'Березное', 1),
(352, 14, '', 'Братское', 1),
(353, 14, '', 'Веселиново', 1),
(354, 14, '', 'Вознесенск', 1),
(355, 14, '', 'Врадиевка', 1),
(356, 14, '', 'Доманевка', 1),
(357, 14, '', 'Еланец', 1),
(358, 14, '', 'Казанка', 1),
(359, 14, '', 'Коблево', 1),
(360, 14, '', 'Кривое Озеро', 1),
(361, 14, '', 'Николаев', 1),
(362, 14, '', 'Новая Одесса', 1),
(363, 14, '', 'Новый Буг', 1),
(364, 14, '', 'Очаков', 1),
(365, 14, '', 'Первомайск', 1),
(366, 14, '', 'Южноукраинск', 1),
(367, 15, '', 'Ананьев', 1),
(368, 15, '', 'Арциз', 1),
(369, 15, '', 'Балта', 1),
(370, 15, '', 'Белгород-Днестровский', 1),
(371, 15, '', 'Беляевка', 1),
(372, 15, '', 'Березино', 1),
(373, 15, '', 'Березовка', 1),
(374, 15, '', 'Болград', 1),
(375, 15, '', 'Бородинское сражение', 1),
(376, 15, '', 'Великая Михайловка', 1),
(377, 15, '', 'Вилково', 1),
(378, 15, '', 'Затока', 1),
(379, 15, '', 'Измаил', 1),
(380, 15, '', 'Ильичёвск', 1),
(381, 15, '', 'Килия', 1),
(382, 15, '', 'Кодыма', 1),
(383, 15, '', 'Коминтерновское', 1),
(384, 15, '', 'Котовск', 1),
(385, 15, '', 'Красные Окны', 1),
(386, 15, '', 'Любашевка', 1),
(387, 15, '', 'Николаевка', 1),
(388, 15, '', 'Овидиополь', 1),
(389, 15, '', 'Одесса', 1),
(390, 15, '', 'Раздельная', 1),
(391, 15, '', 'Рени', 1),
(392, 15, '', 'Саврань', 1),
(393, 15, '', 'Сарата', 1),
(394, 15, '', 'Сергеевка', 1),
(395, 15, '', 'Тарутино', 1),
(396, 15, '', 'Татарбунары', 1),
(397, 15, '', 'Теплодар', 1),
(398, 15, '', 'Фрунзовка', 1),
(399, 15, '', 'Ширяево', 1),
(400, 16, '', 'Великая Багачка', 1),
(401, 16, '', 'Веселый Подол', 1),
(402, 16, '', 'Гадяч', 1),
(403, 16, '', 'Глобино', 1),
(404, 16, '', 'Гребёнка', 1),
(405, 16, '', 'Диканька', 1),
(406, 16, '', 'Зеньков', 1),
(407, 16, '', 'Карловка', 1),
(408, 16, '', 'Кобеляки', 1),
(409, 16, '', 'Козельщина', 1),
(410, 16, '', 'Комсомольск', 1),
(411, 16, '', 'Котельва', 1),
(412, 16, '', 'Кременчуг', 1),
(413, 16, '', 'Лохвица', 1),
(414, 16, '', 'Лубны', 1),
(415, 16, '', 'Машевка', 1),
(416, 16, '', 'Миргород', 1),
(417, 16, '', 'Новые Санжары', 1),
(418, 16, '', 'Оржица', 1),
(419, 16, '', 'Пирятин', 1),
(420, 16, '', 'Полтава', 1),
(421, 16, '', 'Решетиловка', 1),
(422, 16, '', 'Хорол', 1),
(423, 16, '', 'Чернухи', 1),
(424, 16, '', 'Чутово', 1),
(425, 16, '', 'Шишаки', 1),
(426, 17, '', 'Владимирец', 1),
(427, 17, '', 'Гоща', 1),
(428, 17, '', 'Демидовка', 1),
(429, 17, '', 'Дубно', 1),
(430, 17, '', 'Дубровица', 1),
(431, 17, '', 'Заречное', 1),
(432, 17, '', 'Здолбунов', 1),
(433, 17, '', 'Корец', 1),
(434, 17, '', 'Костополь', 1),
(435, 17, '', 'Кузнецовск', 1),
(436, 17, '', 'Млинов', 1),
(437, 17, '', 'Острог', 1),
(438, 17, '', 'Радивилов', 1),
(439, 17, '', 'Ровно', 1),
(440, 17, '', 'Сарны', 1),
(441, 18, '', 'Ахтырка', 1),
(442, 18, '', 'Белополье', 1),
(443, 18, '', 'Бурынь', 1),
(444, 18, '', 'Великая Писаревка', 1),
(445, 18, '', 'Ворожба', 1),
(446, 18, '', 'Воронеж', 1),
(447, 18, '', 'Глухов', 1),
(448, 18, '', 'Дружба', 1),
(449, 18, '', 'Конотоп', 1),
(450, 18, '', 'Краснополье', 1),
(451, 18, '', 'Кролевец', 1),
(452, 18, '', 'Лебедин', 1),
(453, 18, '', 'Липовая Долина', 1),
(454, 18, '', 'Недригайлов', 1),
(455, 18, '', 'Путивль', 1),
(456, 18, '', 'Ромны', 1),
(457, 18, '', 'Середина-Буда', 1),
(458, 18, '', 'Сумы', 1),
(459, 18, '', 'Шостка', 1),
(460, 19, '', 'Бережаны', 1),
(461, 19, '', 'Борщёв', 1),
(462, 19, '', 'Бучач', 1),
(463, 19, '', 'Гусятин', 1),
(464, 19, '', 'Залещики', 1),
(465, 19, '', 'Збараж', 1),
(466, 19, '', 'Зборов', 1),
(467, 19, '', 'Козлов', 1),
(468, 19, '', 'Козова', 1),
(469, 19, '', 'Кременец', 1),
(470, 19, '', 'Лановцы', 1),
(471, 19, '', 'Монастыриска', 1),
(472, 19, '', 'Подволочиск', 1),
(473, 19, '', 'Подгайцы', 1),
(474, 19, '', 'Почаев', 1),
(475, 19, '', 'Скалат', 1),
(476, 19, '', 'Теребовля', 1),
(477, 19, '', 'Тернополь', 1),
(478, 19, '', 'Чортков', 1),
(479, 19, '', 'Шумск', 1),
(480, 20, '', 'Балаклея', 1),
(481, 20, '', 'Барвенково', 1),
(482, 20, '', 'Близнюки', 1),
(483, 20, '', 'Богодухов', 1),
(484, 20, '', 'Боровая', 1),
(485, 20, '', 'Валки', 1),
(486, 20, '', 'Великий Бурлук', 1),
(487, 20, '', 'Волчанск', 1),
(488, 20, '', 'Дергачи', 1),
(489, 20, '', 'Зачепиловка', 1),
(490, 20, '', 'Змиев', 1),
(491, 20, '', 'Изюм', 1),
(492, 20, '', 'Кегичёвка', 1),
(493, 20, '', 'Коломак', 1),
(494, 20, '', 'Красноград', 1),
(495, 20, '', 'Краснокутск', 1),
(496, 20, '', 'Купянск', 1),
(497, 20, '', 'Лозовая', 1),
(498, 20, '', 'Люботин', 1),
(499, 20, '', 'Мерефа', 1),
(500, 20, '', 'Новая Водолага', 1),
(501, 20, '', 'Первомайский', 1),
(502, 20, '', 'Сахновщина', 1),
(503, 20, '', 'Харьков', 1),
(504, 20, '', 'Шевченково', 1),
(505, 21, '', 'Аскания-Нова', 1),
(506, 21, '', 'Белозерка', 1),
(507, 21, '', 'Берислав', 1),
(508, 21, '', 'Великая Александровка', 1),
(509, 21, '', 'Великая Лепетиха', 1),
(510, 21, '', 'Верхний Рогачик', 1),
(511, 21, '', 'Высокополье', 1),
(512, 21, '', 'Геническ', 1),
(513, 21, '', 'Голая Пристань', 1),
(514, 21, '', 'Горностаевка', 1),
(515, 21, '', 'Дарьевка', 1),
(516, 21, '', 'Железный Порт', 1),
(517, 21, '', 'Каланчак', 1),
(518, 21, '', 'Каховка', 1),
(519, 21, '', 'Лазурное', 1),
(520, 21, '', 'Нижние Серогозы', 1),
(521, 21, '', 'Новая Каховка', 1),
(522, 21, '', 'Нововоронцовка', 1),
(523, 21, '', 'Новотроицкое', 1),
(524, 21, '', 'Скадовск', 1),
(525, 21, '', 'Таврийск', 1),
(526, 21, '', 'Херсон', 1),
(527, 21, '', 'Цюрупинск', 1),
(528, 21, '', 'Чаплинка', 1),
(529, 22, '', 'Белогорье', 1),
(530, 22, '', 'Борисов', 1),
(531, 22, '', 'Виньковцы', 1),
(532, 22, '', 'Волочиск', 1),
(533, 22, '', 'Городок', 1),
(534, 22, '', 'Деражня', 1),
(535, 22, '', 'Дунаевцы', 1),
(536, 22, '', 'Изяслав', 1),
(537, 22, '', 'Каменец-Подольский', 1),
(538, 22, '', 'Красилов', 1),
(539, 22, '', 'Летичев', 1),
(540, 22, '', 'Нетешин', 1),
(541, 22, '', 'Новая Ушица', 1),
(542, 22, '', 'Полонное', 1),
(543, 22, '', 'Славута', 1),
(544, 22, '', 'Старая Синява', 1),
(545, 22, '', 'Староконстантинов', 1),
(546, 22, '', 'Теофиполь', 1),
(547, 22, '', 'Хмельницкий', 1),
(548, 22, '', 'Чемеровцы', 1),
(549, 22, '', 'Шепетовка', 1),
(550, 22, '', 'Ярмолинцы', 1),
(551, 23, '', 'Ватутино', 1),
(552, 23, '', 'Городище', 1),
(553, 23, '', 'Драбов', 1),
(554, 23, '', 'Жашков', 1),
(555, 23, '', 'Звенигородка', 1),
(556, 23, '', 'Золотоноша', 1),
(557, 23, '', 'Каменка', 1),
(558, 23, '', 'Канев', 1),
(559, 23, '', 'Катеринополь', 1),
(560, 23, '', 'Корсунь-Шевченковский', 1),
(561, 23, '', 'Лысянка', 1),
(562, 23, '', 'Маньковка', 1),
(563, 23, '', 'Монастырище', 1),
(564, 23, '', 'Смела', 1),
(565, 23, '', 'Тальное', 1),
(566, 23, '', 'Умань', 1),
(567, 23, '', 'Христиновка', 1),
(568, 23, '', 'Черкассы', 1),
(569, 23, '', 'Чернобай', 1),
(570, 23, '', 'Чигирин', 1),
(571, 23, '', 'Шпола', 1),
(572, 24, '', 'Вашковцы', 1),
(573, 24, '', 'Вижница', 1),
(574, 24, '', 'Герца', 1),
(575, 24, '', 'Глыбокая', 1),
(576, 24, '', 'Заставна', 1),
(577, 24, '', 'Кельменцы', 1),
(578, 24, '', 'Кицмань', 1),
(579, 24, '', 'Новоднестровск', 1),
(580, 24, '', 'Новоселица', 1),
(581, 24, '', 'Путила', 1),
(582, 24, '', 'Сокиряны', 1),
(583, 24, '', 'Сторожинец', 1),
(584, 24, '', 'Хотин', 1),
(585, 24, '', 'Черновцы', 1),
(586, 25, '', 'Бахмач', 1),
(587, 25, '', 'Бобровица', 1),
(588, 25, '', 'Борзна', 1),
(589, 25, '', 'Варва', 1),
(590, 25, '', 'Городня', 1),
(591, 25, '', 'Ичня', 1),
(592, 25, '', 'Козелец', 1),
(593, 25, '', 'Короп', 1),
(594, 25, '', 'Корюковка', 1),
(595, 25, '', 'Куликовка', 1),
(596, 25, '', 'Мена', 1),
(597, 25, '', 'Нежин', 1),
(598, 25, '', 'Новгород-Северский', 1),
(599, 25, '', 'Носовка', 1),
(600, 25, '', 'Прилуки', 1),
(601, 25, '', 'Репки', 1),
(602, 25, '', 'Семёновка', 1),
(603, 25, '', 'Сосница', 1),
(604, 25, '', 'Талалаевка', 1),
(605, 25, '', 'Чернигов', 1),
(606, 25, '', 'Щорс', 1);
