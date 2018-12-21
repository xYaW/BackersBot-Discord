--
-- Table structure for table `backers`
--

CREATE TABLE `backers` (
  `email` varchar(255) NOT NULL,
  `role_id` varchar(40) NOT NULL,
  `verification_code` varchar(40) DEFAULT NULL,
  `discord_user_id` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for table `backers`
--
ALTER TABLE `backers`
  ADD PRIMARY KEY (`email`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `verification_code` (`verification_code`);
COMMIT;