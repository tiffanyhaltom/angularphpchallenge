
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: 'angularpractice'
--

-- --------------------------------------------------------

--
-- Table structure for table 'categories'
--

CREATE TABLE IF NOT EXISTS 'categories' (
  'id' int(11) NOT NULL AUTO_INCREMENT,
  'name' varchar(256) NOT NULL,
  'created' datetime NOT NULL,
  'modified' timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY ('id')
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table 'categories'
--

INSERT INTO 'categories' ('id', 'name', 'created', 'modified') VALUES
(1, 'Fashion', '2016-10-20 00:35:07', '2016-10-20 17:34:33'),
(2, 'Electronics', '2016-10-20 00:35:07', '2016-10-20 17:34:33'),
(3, 'Motors', '2016-10-20 00:35:07', '2016-10-20 17:34:54');

-- --------------------------------------------------------

--
-- Table structure for table 'products'
--

CREATE TABLE IF NOT EXISTS 'products' (
  'id' int(11) NOT NULL AUTO_INCREMENT,
  'name' varchar(32) NOT NULL,
  'description' text NOT NULL,
  'price' int(11) NOT NULL,
  'category_id' int(11) NOT NULL,
  'created' datetime NOT NULL,
  'modified' timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY ('id')
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table 'products'
--

INSERT INTO 'products' ('id', 'name', 'description', 'price', 'category_id', 'created', 'modified') VALUES
(1, 'LG P880 4X HD', 'My first awesome phone!', 336, 3, '2016-10-20 01:12:26', '2016-10-20 17:12:26'),
(2, 'Google Nexus 4', 'The most awesome phone of 2013!', 299, 2, '2016-10-20 01:12:26', '2016-10-20 17:12:26'),
(3, 'Samsung Galaxy S4', 'How about no?', 600, 3, '2016-10-20 01:12:26', '2016-10-20 17:12:26'),
(6, 'Bench Shirt', 'The best shirt!', 29, 1, '2016-10-20 01:12:26', '2016-05-31 02:12:21'),
(7, 'Lenovo Laptop', 'My business partner.', 399, 2, '2016-10-20 01:13:45', '2016-10-20 02:13:39'),
(8, 'Samsung Galaxy Tab 10.1', 'Good tablet.', 259, 2, '2016-10-20 01:14:13', '2016-10-20 02:14:08'),
(9, 'Spalding Watch', 'My sports watch.', 199, 1, '2016-10-20 01:18:36', '2016-10-20 02:18:31'),
(10, 'Sony Smart Watch', 'The coolest smart watch!', 300, 2, '2016-10-20 17:10:01', '2016-10-20 18:09:51'),
(11, 'Huawei Y300', 'For testing purposes.', 100, 2, '2016-10-20 17:11:04', '2016-10-05 18:10:54'),
(12, 'Abercrombie Lake Arnold Shirt', 'Perfect as gift!', 60, 1, '2016-10-10 17:12:21', '2016-10-05 18:12:11'),
(13 'Abercrombie Allen Brook Shirt', 'Cool red shirt!', 70, 1, '2016-10-10 17:12:59', '2016-10-05 18:12:49'),
(25, 'Abercrombie Allen Anew Shirt', 'Awesome new shirt!', 999, 1, '2016-11-22 18:42:13', '2016-11-21 19:42:13'),
(26, 'Another product', 'Awesome product!', 555, 2, '2016-11-22 19:07:34', '2016-11-21 20:07:34'),
(27, 'Bag', 'Awesome bag for you!', 999, 1, '2016-12-04 21:11:36', '2016-12-03 22:11:36'),
(28, 'Wallet', 'You can absolutely use this one!', 799, 1, '2016-12-04 21:12:03', '2016-12-03 22:12:03'),
(30, 'Wal-mart Shirt', 'An example description.', 555, 2, '2016-12-13 00:52:29', '2016-12-12 01:52:29'),
(31, 'Amanda Waller Shirt', 'New awesome shirt!', 333, 1, '2016-12-13 00:52:54', '2016-12-12 01:52:54'),
(32, 'Washing Machine Model PTRR', 'Some new product.', 999, 1, '2016-01-08 22:44:15', '2016-01-07 23:44:15');
