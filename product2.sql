-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2022-11-08 17:10:29
-- 伺服器版本： 10.4.25-MariaDB
-- PHP 版本： 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `my_db2`
--

-- --------------------------------------------------------

--
-- 資料表結構 `product2`
--

CREATE TABLE `product2` (
  `id` int(5) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(6) NOT NULL,
  `address` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `introduction` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `valid` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `product2`
--

INSERT INTO `product2` (`id`, `name`, `category_id`, `address`, `img`, `introduction`, `valid`) VALUES
(1, '1771 Studio', 1, '桃園市大園區環區南路71號', '1.jpg', '1771studio 以設計背景為出發，與各路藝術創作者合作，讓藝術更有效率地被傳達。 用不同的角度', 1),
(2, 'Chateau zoe', 1, '臺北市信義區逸仙路32巷7號1樓', '2.jpg', '榮獲2020＆2021米其林餐盤推薦，輕鬆舒適的西式創意料理餐廳，有豐富的酒藏與酒窖出租，附設包廂。', 1),
(3, 'MealRoom', 1, '臺北市大安區延吉街66-1號', '3.jpg', '整體空間以明亮的燈光與昏暗的區域做光亮視覺融合，結合裝潢設計與音樂設計，營造出品牌Chill為導向的', 1),
(4, 'Arc cafe', 1, '新北市深坑區文山路二段126號', '4.jpg', '「Arc」是弧形的意思， 我們的建築以簡化的幾何圖形與材料突顯簡樸質感， 效法安藤忠雄的極簡美學。 ', 1),
(5, 'Otherside.Taipei', 1, '臺北市信義區松德路12之1號', '5.jpg', '結合藝術及娛樂的空間，提供水煙、調酒、餐點的服務，另外有四個電子畫框可提供配合藝術家展覽。', 1),
(6, 'SOOSI SPACE', 2, '臺中市西區忠明南路497號1樓', '6.jpg', '「SOOSI SPACE」就是舒適啦！ 提供total space solution，以齊全的設施及', 1),
(7, 'tadatada Studio', 2, '臺南市中西區西門路一段703巷8-1號', '7.jpg', '位於台南市區中心，鄰近新光三越與藍曬圖園區。店內提供咖啡甜點、插畫選品、不定期展覽和課程活動', 1),
(8, 'PAllSE', 2, '高雄市新興區大同一路119號', '8.jpg', 'Time to pause, then keep going', 1),
(9, 'Art Vibe Gallery/ Wine & Cafe', 1, '臺北市大安區和平東路二段76巷17弄2號', '9.jpg', '藝術品風格偏好：當代・普普・古典・複合媒材皆可。', 1),
(10, 'Mu’s Cafe', 1, '台北市大安區杭州南路二段7-1號1樓', '10.jpg', '木色藝文咖啡，是一個因音樂而生的空間。木色藝文咖啡，希望提供每一個來此的朋友一個舒適放鬆的空間，享用', 1),
(11, 'Evie’s Café', 1, '嘉義市東區共和路418號', '11.jpg', '位於嘉義市，阿里山腳下的森林系咖啡館。 提供專業烘焙的咖啡豆，專業手沖咖啡、義式咖啡、冰滴咖啡等，以', 1),
(12, 'Heritage Bakery & Cafe', 1, '臺北市中正區漢口街一段73-2號', '12.png', 'Heritage Bakery & Cafe 是以美式的生活姿態為啟發點， 透過店內的氛圍，服務與看', 1),
(13, 'BertuAesthetics', 2, '臺中市西屯區惠中路二段68號', '13.jpg', '圓是循環無歇的形 點是匯聚能量的圓 柏圖空間美學 是不斷更新創造 匯聚生活美學最專業的團隊 在這裡與', 1),
(14, 'Re-Title Cafe', 1, '桃園市中壢區愛國路60巷39號', '14.jpg', '取名Re-title，希望大家都能突破自我、不設限，並由自己重新定義自己。', 1),
(15, 'Sunnytreetop Cafe', 2, '臺中市霧峰區中正路573-11號', '15.png', '讓大家輕鬆簡單了解傳統攝影，服務包含攝影材料販售，我們也提供咖啡點心，以及展演空間與藝術教學工作坊', 1),
(16, 'SHENG SHENG SPACE', 1, '臺北市大安區仁愛路三段123巷11弄16號', '16.jpg', '［生生］，指萬物處於永恆的變化、新生事物的發生。 生命當下即是美好，生命的燦爛不只是綻放的那一刻，循', 1),
(17, 'TAOU', 1, '臺北市大安區安和路二段171巷15號', '17.jpg', '取名自台語「家」的發音，原意在於打造一個如同家一般舒適的環境，並提供美味的餐點與飲品，療癒每位為生活', 1),
(18, 'Petrichor', 2, '新竹市東區新莊街180巷22號', '18.jpg', '由老屋翻修而成的森林感咖啡廳，希望在忙碌的城市中，讓人有誤闖一片綠意而放慢腳步、用心體驗生活的感覺。', 1),
(19, 'Planter', 1, '台北市松山區民生東路三段113巷25弄47號1樓', '19.jpg', '以植物為元素，透過飲品、選物、活動等各種方式，推出各種實驗企畫，傳遞關於人、土地、五感與自然之間的關', 1),
(20, 'Cactus bar', 1, '臺北市大安區大安路一段51巷9號', '20.jpg', 'Cactus Bar 城市裡的畫廊綠洲酒吧，在這忙碌又緊湊的都市中，能停下腳步休息，尋找那片屬於自己', 1),
(21, 'shihchiu art studio', 1, '台北市大同區承德路一段77巷1號1樓', '21.jpg', '拾玖畝藝，創立於 2020 年 9 月。 「拾玖畝廣的田地、蘊育純粹美好藝意境」 希望讓喜愛美術、藝', 1),
(22, 'Winsing Art Place', 1, '台北市內湖區民權東路六段180巷10弄6號', '22.jpg', '立足於內湖的文心藝所是一座以建築以及城市為主題的藝文空間，內部規劃為咖啡廳、工作坊以及書店三大空間。', 1),
(23, 'Pon ding', 1, '台北市中山區中山北路一段53巷6號', '23.jpg', '座落於中山北路的「朋丁」前身是一棟四十年的三層樓老宅，復古的磨石子地板與老花窗保留了懷舊氛圍。', 1),
(24, 'venue', 1, '台北市中山區林森北路107巷10號B1-5F', '24.jpg', '位於林森北路上的創意實驗基地「濕地 venue」成立於2015年，由月球大飯店老舊建築改建而成，並以', 1),
(25, 'merci', 1, '台北市士林區平菁街112號', '25.jpg', '位於人煙稀少的陽明山深山的「Merci 裏山」為一處集結溫室、老物件以及餐飲的複合式療癒空間。', 1),
(26, 'CEO 1950', 1, '台北市中山區新生北路三段62巷24號', '26.jpg', '隱身於中山國小站老宅區的「CEO 1950 總裁藝文空間」前身為央行前總裁徐柏園的私人宅邸，經歷70', 1),
(27, 'PLAYground', 1, '台北市信義區松勤街56 號', '27.jpg', '位於四四南村裡的文化實驗基地「PLAYground 南村劇場·青鳥·有.設計」，為一處表演藝術迷打造', 1),
(28, 'MAD by Le Kief MSC', 1, '臺北市大安區愛國東路 3 號', '28.jpeg', 'MAD by Le Kief MSC位於中正紀念堂附近，前身為「原刑務所官舍-愛國東路3號」，日治時', 1),
(29, 'ISland', 1, '台北市大安區青田街6巷10號1樓', '29.jpg', '建築內共分為三層樓，一樓空間內展示許多來自台灣創作者的作品，包含包包、飾品、蠟燭、器皿等，無論是想選', 1),
(30, 'sunsun-museum', 1, '台北市中山區龍江路45巷18號1樓', '30.jpg', '走進室內，便能見到以日本Jazz Kissaten的爵士喫茶區，深褐實木吧台搭配後方如紅砂岩質感的壁', 1);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `product2`
--
ALTER TABLE `product2`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `product2`
--
ALTER TABLE `product2`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
