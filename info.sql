
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `registration` (
  `Reg_id` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(150) NOT NULL,
  `DOB` date DEFAULT NULL,
  `Date_of_registeration` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `registration` (`Reg_id`, `Name`, `Email`, `DOB`, `Date_of_registeration`) VALUES
(1, 'ABC', 'abc@gmail.com', '2000-04-13', '2024-02-10'),
(2, 'DEF', 'def@gmail.com', '2003-05-07', '2024-02-10'),
(3, 'GHI', 'ghi@gmail.com', '2001-12-08', '2024-02-10');
ALTER TABLE `registration`
  ADD PRIMARY KEY (`Reg_id`);
ALTER TABLE `registration`
  MODIFY `Reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;


