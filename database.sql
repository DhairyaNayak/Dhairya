CREATE TABLE `newsletter` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `name` (`name`);

ALTER TABLE `newsletter`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
 
INSERT INTO `newsletter` (`id`, `name`, `email`) VALUES
(1, 'John Doe', 'john@doe.com'),
(2, 'Jane Doe', 'jane@doe.com'),
(3, 'Apple Doe', 'apple@doe.com'),
(4, 'Beck Doe', 'beck@doe.com'),
(5, 'Charlie Doe', 'charlie@doe.com');