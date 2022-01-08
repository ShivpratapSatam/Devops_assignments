SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `Student` (
  `Name` varchar(40) NOT NULL,
  `Roll no` int(10) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Mobile Number` int(12) NOT NULL,
  `PAN Number` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `Student` (`Name`, `Roll no`, `Address`, `Mobile Number`, `PAN Number`) VALUES
('Shivpratap', 20112027, 'kolhapur', 9834048373, 'asdfg123');
