-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2018 at 10:34 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lms`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_books`
--

CREATE TABLE `add_books` (
  `id` int(5) NOT NULL,
  `book_name` varchar(255) NOT NULL,
  `book_image` varchar(255) NOT NULL,
  `book_author` varchar(255) NOT NULL,
  `book_publication` varchar(255) NOT NULL,
  `book_purchase_date` varchar(255) NOT NULL,
  `book_price` varchar(255) NOT NULL,
  `book_quantity` varchar(255) NOT NULL,
  `available_quantity` varchar(255) NOT NULL,
  `librarian_username` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_books`
--

INSERT INTO `add_books` (`id`, `book_name`, `book_image`, `book_author`, `book_publication`, `book_purchase_date`, `book_price`, `book_quantity`, `available_quantity`, `librarian_username`) VALUES
(9, 'c programming', 'books_image/e04736403c7e6645a74973a7f920ab0cc.jpg', 'Herbert Schildt', 'Complele Refrence', '21-12-2009', '360', '40', '34', ''),
(10, 'c++ programming', 'books_image/58c16209927709f5764a3f892865d1a1cpp.jpg', 'Bjarne Stroustrup', 'xyz ', '21-12-2009', '370', '50', '39', ''),
(12, 'Java', 'books_image/2f4cb4f836e2c2f1f9e62ca75533590ejava.jpg', 'Shudhir Kumar', 'xyz', '20-12-2009', '300', '20', '12', ''),
(13, 'SQL', 'books_image/8dae74799c7bb4423c0a06e3ed7acac3sql.jpg', 'Sudhanshu Kumar', 'xyz', '21-12-2009', '400', '200', '149', ''),
(14, 'Python', 'books_image/f135b4c8d40397d77ce183f33cb6366dpython.jpg', 'Randhir Kumar', 'xyz', '20-12-2009', '200', '300', '199', '');

-- --------------------------------------------------------

--
-- Table structure for table `issue_books`
--

CREATE TABLE `issue_books` (
  `id` int(4) NOT NULL,
  `student_enrollment` varchar(255) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `student_sem` varchar(255) NOT NULL,
  `student_contact` varchar(255) NOT NULL,
  `student_email` varchar(255) NOT NULL,
  `books_name` varchar(255) NOT NULL,
  `books_issue_date` varchar(255) NOT NULL,
  `books_return_date` varchar(255) NOT NULL,
  `student_username` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `issue_books`
--

INSERT INTO `issue_books` (`id`, `student_enrollment`, `student_name`, `student_sem`, `student_contact`, `student_email`, `books_name`, `books_issue_date`, `books_return_date`, `student_username`) VALUES
(19, 'gbgcv', 'piyush tiwari', '6', '67564', 'piyushtiwari7783@gmail.com', 'javascript', '31-01-18', '22-06-18', 'piyush'),
(20, 'test', 'test test', 'test', '0', 'test@gmail.com', 'javascript', '31-01-18', '02-02-18', 'test'),
(21, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'php', '31-01-18', '', 'piyush'),
(22, 'test', 'test test', 'test', '0', 'test@gmail.com', 'php', '02-02-18', '02-02-18', 'test'),
(23, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'javascript', '02-02-18', '', 'piyush'),
(24, 'test', 'test test', 'test', '0', 'test@gmail.com', 'javascript', '02-02-18', '', 'test'),
(25, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'javascript', '02-02-18', '', 'piyush'),
(26, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'javascript', '02-02-18', '', 'piyush'),
(27, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'php', '02-02-18', '', 'piyush'),
(28, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'javascript', '02-02-18', '', 'piyush'),
(29, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'javascript', '02-02-18', '', 'piyush'),
(30, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'javascript', '02-02-18', '', 'piyush'),
(31, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'javascript', '02-02-18', '', 'piyush'),
(32, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'javascript', '02-02-18', '', 'piyush'),
(33, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'javascript', '02-02-18', '', 'piyush'),
(34, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'javascript', '02-02-18', '', 'piyush'),
(35, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'javascript', '02-02-18', '', 'piyush'),
(36, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'javascript', '02-02-18', '', 'piyush'),
(37, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'c++ programming', '04-02-18', '', 'piyush'),
(38, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'c programming', '04-02-18', '', 'piyush'),
(39, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'c programming', '04-02-18', '', 'piyush'),
(40, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'c programming', '04-02-18', '', 'piyush'),
(41, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'c programming', '04-02-18', '22-06-18', 'piyush'),
(42, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'Java', '04-02-18', '', 'piyush'),
(43, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'Java', '04-02-18', '', 'piyush'),
(44, '657', 'piyush tiwari', '5', '0', 'piyushtiwari7783@gmail.com', 'c programming', '04-02-18', '', 'piyush'),
(45, 'test', 'test test', 'test', '0', 'test@gmail.com', 'c programming', '05-02-18', '', 'test'),
(46, 'test', 'test test', 'test', '0', 'test@gmail.com', 'SQL', '05-02-18', '', 'test'),
(47, 'test', 'test test', 'test', '0', 'test@gmail.com', 'Python', '05-02-18', '', 'test'),
(48, 'test', 'test test', 'test', '0', 'test@gmail.com', 'Go programming', '05-02-18', '', 'test'),
(49, 'test', 'test test', 'test', '0', 'test@gmail.com', 'Go programming', '22-06-18', '', 'test'),
(50, 'test', 'test test', 'test', '0', 'test@gmail.com', 'Java', '22-06-18', '', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `liberarian`
--

CREATE TABLE `liberarian` (
  `id` int(5) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `liberarian`
--

INSERT INTO `liberarian` (`id`, `firstname`, `lastname`, `username`, `password`, `email`, `contact`) VALUES
(1, 'piyush', 'tiwari', 'piyush77', '12345', 'piyush@gmail.com', '123456788'),
(2, 'ayush', 'tiwari', 'ayush77', '12345', 'ayush@gmail.com', '123456777');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(5) NOT NULL,
  `susername` varchar(255) NOT NULL,
  `dusername` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `read1` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `susername`, `dusername`, `title`, `msg`, `read1`) VALUES
(1, 'piyush77', 'piyush', 'bx', 'gjjh', 'y'),
(2, 'piyush77', 'piyush', 'gf', 'sffd', 'y'),
(3, 'piyush77', 'piyush', 'erts', 'eta', 'y');

-- --------------------------------------------------------

--
-- Table structure for table `student_registration`
--

CREATE TABLE `student_registration` (
  `id` int(4) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` int(12) NOT NULL,
  `sem` varchar(255) NOT NULL,
  `enrollment` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_registration`
--

INSERT INTO `student_registration` (`id`, `first_name`, `last_name`, `username`, `password`, `email`, `contact`, `sem`, `enrollment`, `status`) VALUES
(3, 'piyush', 'tiwari', 'piyush', '123', 'piyushtiwari7783@gmail.com', 0, '5', '657', 'yes'),
(5, 'test', 'test', 'test', 'test', 'test@gmail.com', 0, 'test', 'test', 'yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_books`
--
ALTER TABLE `add_books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `issue_books`
--
ALTER TABLE `issue_books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `liberarian`
--
ALTER TABLE `liberarian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_registration`
--
ALTER TABLE `student_registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_books`
--
ALTER TABLE `add_books`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `issue_books`
--
ALTER TABLE `issue_books`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `liberarian`
--
ALTER TABLE `liberarian`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `student_registration`
--
ALTER TABLE `student_registration`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
