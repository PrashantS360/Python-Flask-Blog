-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2021 at 10:37 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder1`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first post', 'firstpost@gmail.com', '1234567890', 'first post', '2021-08-01 11:11:23'),
(2, 'sachin360', 'sdf@3.com', '9999999999', 'sqlalchemy', '2021-08-01 21:39:52'),
(3, 'Prashant Singh', 'prashantsingh@gmail.com', '9721080284', 'Mera naam is mera naam and your naam is your naam', '2021-08-01 21:42:49'),
(4, 'sachin', 'ssingh27aug@gmail.com', '9721080284', 'Mr.360', '2021-08-01 21:56:38'),
(5, 'Prashant Singh', 'ssingh27aug@gmail.com', '9721080284', 'Mr. 360', '2021-08-01 21:58:28'),
(6, 'prashant360', 'sdf@3.com', '9721080284', 'dshfhisd', '2021-08-03 13:32:14'),
(7, 'prashant360', 'sdf@3.com', '9721080284', 'dshfhisd', '2021-08-03 13:42:41'),
(10, 'sachin360', 'prashantsingh@gmail.com', '9721080284', 'asd', '2021-08-09 13:56:29');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Let\'s learn about stock market', 'This is first post#', 'first-post', '#!This is my first post and I am very excited about this blog and flask micro framework. Stock (also capital stock) is all of the shares into which ownership of a corporation is divided.[1] In American English, the shares are collectively known as \"stock\".[1] A single share of the stock represents fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the stockholder to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[2] or voting power, often dividing these up in proportion to the amount of money each stockholder has invested. Not all stock is necessarily equal, as certain classes of stock may be issued for example without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders.\r\n\r\nStock can be bought and sold privately or on stock exchanges, and such transactions are typically heavily regulated by governments to prevent fraud, protect investors, and benefit the larger economy. The stocks are deposited with the depositories in the electronic format also known as Demat account. As new shares are issued by a company, the ownership and rights of existing shareholders are diluted in return for cash to sustain or grow the business. Companies can also buy back stock, which often lets investors recoup the initial investment plus capital gains from subsequent rises in stock price. Stock options, issued by many companies as part of employee compensation, do not represent ownership, but represent the right to buy ownership at a future time at a specified price. This would represent a windfall to the employees if the option is exercised when the market price is higher than the promised price, since if they immediately sold the stock they would keep the difference (minus taxes).', 'about-bg.jpg', '2021-08-04 11:04:37'),
(2, 'This is second post', 'coolest post ever', 'second-post', 'This document describes the syntax and semantics of the template engine and will be most useful as reference to those creating Jinja templates. As the template engine is very flexible, the configuration from the application can be slightly different from the code presented here in terms of delimiters and behavior of undefined values.', 'home-bg.jpg', '2021-08-05 13:58:26'),
(3, 'Variables', 'mast wali tagline', 'third-post', 'The York County, Maine, Tercentenary half dollar is a fifty-cent piece minted in 1936 as a commemorative coin to commemorate the 300th anniversary of the founding of York County, the southernmost county in Maine and the first to be organized. The obverse shows Brown\'s Garrison, a fort around which York County developed, while the reverse depicts the county\'s arms. A commemorative coin craze in 1936 saw some coins authorized by the United States Congress that were of mainly local significance; the York County issue was one of these, passing Congress without opposition in the first half of 1936. Maine artist Walter H. Rich designed the issue; his work has garnered mixed praise and dislike from numismatic authors. The Philadelphia Mint struck 25,000 for public sale. Less than 19,000 sold by 1937, more than half to Mainers; the rest were sold in the 1950s. As of 2021, the York County half dollar catalogs for around $200, depending on condition.', '', '2021-08-05 14:12:27'),
(4, 'Integer', 'fourth tagline', 'fourth-post', 'Like the natural numbers, {\\displaystyle \\mathbb {Z} }\\mathbb {Z}  is closed under the operations of addition and multiplication, that is, the sum and product of any two integers is an integer. However, with the inclusion of the negative natural numbers (and importantly, 0), {\\displaystyle \\mathbb {Z} }\\mathbb {Z} , unlike the natural numbers, is also closed under subtraction.[11]\r\n\r\nThe integers form a unital ring which is the most basic one, in the following sense: for any unital ring, there is a unique ring homomorphism from the integers into this ring. This universal property, namely to be an initial object in the category of rings, characterizes the ring {\\displaystyle \\mathbb {Z} }\\mathbb {Z} .\r\n\r\n{\\displaystyle \\mathbb {Z} }\\mathbb {Z}  is not closed under division, since the quotient of two integers (e.g., 1 divided by 2) need not be an integer. Although the natural numbers are closed under exponentiation, the integers are not (since the result can be a fraction when the exponent is negative)', '', '2021-08-05 14:12:27'),
(5, 'Whitespace Control', 'tagline 5', 'slug-next', 'Like the natural numbers, {\\displaystyle \\mathbb {Z} }\\mathbb {Z}  is closed under the operations of addition and multiplication, that is, the sum and product of any two integers is an integer. However, with the inclusion of the negative natural numbers (and importantly, 0), {\\displaystyle \\mathbb {Z} }\\mathbb {Z} , unlike the natural numbers, is also closed under subtraction.[11]\r\n\r\nThe integers form a unital ring which is the most basic one, in the following sense: for any unital ring, there is a unique ring homomorphism from the integers into this ring. This universal property, namely to be an initial object in the category of rings, characterizes the ring {\\displaystyle \\mathbb {Z} }\\mathbb {Z} .\r\n\r\n{\\displaystyle \\mathbb {Z} }\\mathbb {Z}  is not closed under division, since the quotient of two integers (e.g., 1 divided by 2) need not be an integer. Although the natural numbers are closed under exponentiation, the integers are not (since the result can be a fraction when the exponent is negative)', 'home-bg.jpg', '2021-08-05 14:14:48'),
(7, 'List Comprehension, Dictionary Comprehension And Generator Comprehension', 'this is new post tagline', 'new-post', 'content', 'img.png', '2021-08-08 00:01:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
