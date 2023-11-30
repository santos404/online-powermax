-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2023 at 05:25 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_code` varchar(25) NOT NULL,
  `fandom` varchar(25) NOT NULL,
  `category` varchar(25) NOT NULL,
  `product_img_name` varchar(100) NOT NULL DEFAULT 'no_image.jpg',
  `product_name` varchar(100) NOT NULL,
  `price` int(10) NOT NULL,
  `product_qty` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_code`, `fandom`, `category`, `product_img_name`, `product_name`, `price`, `product_qty`) VALUES
(1, 'got-cloth-1', 'Game of Thrones', 'Clothing', 'got-cloth-1.jpg', 'HP Laptop 15-dw', 35000, 99),
(2, 'got-cloth-2', 'Game of Thrones', 'Clothing', 'got-cloth-2.jpg', 'HP ProBook 450 G9 laptop ', 25000, 99),
(3, 'got-cloth-3', 'Game of Thrones', 'Clothing', 'got-cloth-3.jpg', 'HP 255 15.6 inch G9 Notebook PC', 30000, 99),
(4, 'got-cloth-4', 'Game of Thrones', 'Clothing', 'got-cloth-4.jpg', 'HP ENVY x360 OLED 15-ey0955nd', 45000, 99),
(5, 'got-cloth-5', 'Game of Thrones', 'Clothing', 'got-cloth-5.jpg', 'HP 2023 Newest 14 Laptop', 50000, 99),
(6, 'got-cloth-6', 'Game of Thrones', 'Clothing', 'got-cloth-6.jpg', ' HP Dragonfly Pro Chromebook (2023)', 50000, 99),
(19, 'hg-cloth-01', 'Hunger Games', 'Clothing', 'hg-cloth-01.jpg', 'Latitude Rugged (6)', 23000, 99),
(20, 'hg-cloth-02', 'Hunger Games', 'Clothing', 'hg-cloth-02.jpg', 'Precision (43)', 43000, 99),
(21, 'hg-cloth-03', 'Hunger Games', 'Clothing', 'hg-cloth-03.jpg', 'G Series (17)', 29000, 99),
(22, 'hg-cloth-04', 'Hunger Games', 'Clothing', 'hg-cloth-04.jpg', 'Latitude (57)', 20000, 99),
(23, 'hg-cloth-05', 'Hunger Games', 'Clothing', 'hg-cloth-05.jpg', 'Inspiron (47)', 34000, 99),
(24, 'hg-cloth-06', 'Hunger Games', 'Clothing', 'hg-cloth-06.jpg', 'Vostro (16)', 34000, 99),
(27, 'hg-acc-03', 'Hunger Games', 'Accessories', 'hg-acc-03.jpg', 'Mockingjay Earrings', 350, 99),
(29, 'hg-sou-01', 'Hunger Games', 'Souvenir', 'hg-sou-01.png', 'Hunger Games Mug', 250, 99),
(33, 'hp-cloth-1', 'Harry Potter', 'Clothing', 'hp-cloth-1.jpg', 'M2 Pro MacBook Pro 16 ', 70000, 99),
(34, 'hp-cloth-2', 'Harry Potter', 'Clothing', 'hp-cloth-2.jpg', 'Apple MacBook Air Pro ', 100000, 99),
(35, 'hp-cloth-3', 'Harry Potter', 'Clothing', 'hp-cloth-3.jpg', 'MacBook Pro - Apple (IN)', 60000, 99),
(36, 'hp-cloth-4', 'Harry Potter', 'Clothing', 'hp-cloth-4.jpg', ' PowerBook 100', 70000, 99),
(38, 'hp-cloth-6', 'Harry Potter', 'Clothing', 'hp-cloth-6.jpg', ' MacBook Air with Apple\'s M2 processor', 75000, 99),
(40, 'hp-acc-1', 'Harry Potter', 'Accessories', 'hp-acc-1.jpg', 'Deathly Hollows Pendant', 350, 99),
(41, 'hp-acc-2', 'Harry Potter', 'Accessories', 'hp-acc-2.jpg', 'Time Turn Earings', 350, 99),
(42, 'hp-acc-3', 'Harry Potter', 'Accessories', 'hp-acc-3.jpg', 'Deathly Hollows Ring', 350, 99),
(43, 'hp-acc-7', 'Harry Potter', 'Accessories', 'hp-acc-7.jpg', 'Snitch Necklace', 350, 99),
(44, 'hp-acc-8', 'Harry Potter', 'Accessories', 'hp-acc-8.jpg', 'Snitch Earings', 350, 99),
(45, 'hp-acc-9', 'Harry Potter', 'Accessories', 'hp-acc-9.jpg', 'Bracelet', 350, 99),
(46, 'hp-sou-1', 'Harry Potter', 'Souvenir', 'hp-sou-1.jpg', 'Hogwarts Mug', 450, 99),
(47, 'hp-sou-1', 'Harry Potter', 'Souvenir', 'hp-sou-2.jpg', 'Marauders Map Mug ', 250, 99),
(48, 'hp-sou-1', 'Harry Potter', 'Souvenir', 'hp-sou-3.jpg', 'Harry Potter Mobile Case', 300, 99),
(49, 'hp-sou-1', 'Harry Potter', 'Souvenir', 'hp-sou-4.jpg', 'Marauders Map Mobile Case', 250, 99),
(50, 'hp-sou-1', 'Harry Potter', 'Souvenir', 'hp-sou-5.jpg', 'Deathly Hollows Mobile Case', 250, 99),
(53, '', '', '', 'no_image.jpg', '', 0, 0),
(54, '', '', '', 'no_image.jpg', '', 0, 0),
(55, '', '', '', 'no_image.jpg', '', 0, 0),
(61, 'ewd', 'rw', 'dd', 'no_image.jpg', 'dd', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `phone` bigint(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `phone`, `email`, `password`) VALUES
(1, 'mark', 'book', 1234567, 'book@gmail.com', '202cb962ac59075b964b07152d234b70'),
(2, 'moooo', 'yooo', 12345, 'g@gmail', 'dcddb75469b4b4875094e14561e573d8'),
(3, 'devi', 'dec', 12344567, 'devi@gmail.com', '202cb962ac59075b964b07152d234b70'),
(4, 'kush', 'kush', 123, 'kush@gmail.com', '202cb962ac59075b964b07152d234b70'),
(5, 'sam', 'kush', 12, 'sk@gmail.com', '202cb962ac59075b964b07152d234b70'),
(6, 'd', 'jj', 123, 'd@gmail.com', '202cb962ac59075b964b07152d234b70'),
(7, 'd', 'jj', 123, 'd@gmail.com', '202cb962ac59075b964b07152d234b70'),
(8, 'bunner ', 'boy', 1234567890, 'boy@gmail.com', '202cb962ac59075b964b07152d234b70'),
(9, 'mark', 'book', 13456, 'book@gmail.com', '202cb962ac59075b964b07152d234b70'),
(10, 'Kennedy', 'Wambua', 702684204, 'kenwambua403@gmail.com', 'b8f745f43d70a8fd07972d610ff6ec5a'),
(11, 'booky', 'book', 123456, 'booky@gmail.com', '202cb962ac59075b964b07152d234b70'),
(12, 'Barry', 'Koech', 79898, 'barry@gmail.com', 'd93591bdf7860e1e4ee2fca799911215'),
(13, 'mark', 'koech', 123455556, 'koech@gmail.com', '202cb962ac59075b964b07152d234b70'),
(14, 'mm', 'yy', 7654321, 'yyy@gmail.com', '4a7d1ed414474e4033ac29ccb8653d9b');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
