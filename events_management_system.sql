-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2024 at 08:44 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `events_management_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `category_id` INT(11) NOT NULL AUTO_INCREMENT,
  `category_name` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`category_id`, `category_name`) VALUES
(1, 'Conference'),
(2, 'Workshop'),
(3, 'Lecture'),
(4, 'Networking'),
(5, 'Volunteering'),
(6, 'Hackathon'),
(7, 'Sport'),
(8, 'Study group');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` INT(11) NOT NULL AUTO_INCREMENT,
  `user_name` VARCHAR(255) NOT NULL,
  `user_email` VARCHAR(255) NOT NULL,
  `user_address` VARCHAR(255) NOT NULL,
  `user_phone` VARCHAR(15) NOT NULL,
  `user_password` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_address`, `user_phone`, `user_password`) VALUES (43, 'Jenan Sal', 'jenan24@gmail.com', 'Amman', '0789999999', '$2y$10$RC1gVJRC.MGP2IHhL6ezsugKFni5JTJ3CAJ7i.7o8PTjP.BU8CLeq');
INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_address`, `user_phone`, `user_password`) VALUES (44, 'Omar Ali', 'Omar24@gmail.com', 'Irbid', '0788888888', '$2y$10$3loL.HaXa.zgMSPd5uForOsjoKhMjOY9ly3IeahCGb8ogmNAcA/V6');
INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_address`, `user_phone`, `user_password`) VALUES (45, 'Sara Mahmoud', 'sara_mahmoud@gmail.com', 'Zarqa', '0787777777', '$2y$10$RwbwCxQhtELgJ52WP3MpUeJKFeiXtMMzLGbkklWKj.idRlZNpxdXy');
INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_address`, `user_phone`, `user_password`) VALUES (46, 'Ahmed Zayed', 'ahmed.zayed@hotmail.com', 'Aqaba', '0786666666', '$2y$10$bTpFNcfjYT6bVATRQVu7UOMO4vQueKBnXIpeMW/9K.tM86oyTPXh6');
INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_address`, `user_phone`, `user_password`) VALUES (47, 'Layla Fathi', 'layla.fathi@yahoo.com', 'Madaba', '0785555555', '$2y$10$orQjhv6wzycTuktAUipN9OfxKjm74ElxKJ7NP8f/E/ODDIDTTO0oa');
INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_address`, `user_phone`, `user_password`) VALUES (48, 'Khaled Youssef', 'khaled.youssef@outlook.com', 'Salt', '0784444444', '$2y$10$PtAjcKt6OJl/52/l5a3QsuNWgcxveah.l3f6sMuL9clN7LMyZYEd2');
INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_address`, `user_phone`, `user_password`) VALUES (49, 'Rana Hassan', 'rana.hassan@gmail.com', 'Jerash', '0783333333', '$2y$10$x/yACLEJxuVcMrDOGLhweOJpBX1S5KEnV1SlmuWSjxD6IYvW8dZ/2');
INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_address`, `user_phone`, `user_password`) VALUES (50, 'Nadia Khatib', 'nadia.khatib@gmail.com', 'Amman', '0782222222', '$2y$10$B5XOxwfPyJfuaMWIn3otDO0jeboIeKWHbb3c0s/69EYEJAhMtPl2W');
INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_address`, `user_phone`, `user_password`) VALUES (51, 'Yasser Abu Rashed', 'yasser.abu@gmail.com', 'Irbid', '0783333333', '$2y$10$XiGCXuoMVrOyYog/6yf7f.v6HrnjbXXg.NA.TXyNOeBxcfOYxhSHG');
INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_address`, `user_phone`, `user_password`) VALUES (52, 'Mona Al Fayyad', 'mona.fayyad@outlook.com', 'Zarqa', '0784444444', '$2y$10$/TOOvcfrlkGI4Ljq4.L/auwd5ZdTYGMlHYW7meU7lBrk1W83bWLxW');
INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_address`, `user_phone`, `user_password`) VALUES (53, 'Tarek Al Khawaldeh', 'tarek.khawaldeh@gmail.com', 'Salt', '0785555555', '$2y$10$eLHy9JprM6Tmc0Tm0GtRuu5I5WSMXUS0KrNPswstj2zHvKG14fp/O');
INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_address`, `user_phone`, `user_password`) VALUES (54, 'Leila Saadeh', 'leila.saadeh@yahoo.com', 'Madaba', '0786666666', '$2y$10$8yyI1y81.Gvhhmkml.10YeSOIZbVEzpNl.E2yEbWaPop0qyNENNou');
INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_address`, `user_phone`, `user_password`) VALUES (55, 'Samir Jaber', 'samir.jaber@hotmail.com', 'Aqaba', '0787777777', '$2y$10$gQNUX5DFP8gRZLEVtNchO.q4DTFwrxco3MSeFmtWMgcKS1MnX8/Da');
INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_address`, `user_phone`, `user_password`) VALUES (56, 'Dina Mansour', 'dina.mansour@gmail.com', 'Jerash', '0788888888', '$2y$10$KMxbmwbAE.wPDxHEA3HAaO4JQ6bmsHJmpVf/JzHiGf3QJr/tlO8lm');



-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `event_id` INT(11) NOT NULL AUTO_INCREMENT,
  `category_id` INT(11) NOT NULL,
  `event_title` VARCHAR(255) NOT NULL,
  `event_address` VARCHAR(255) NOT NULL,
  `event_description` TEXT NOT NULL,
  `event_location` VARCHAR(255) NOT NULL,
  `event_start_time` DATETIME NOT NULL,
  `event_end_time` DATETIME NOT NULL,
  `event_capacity` INT(11) NOT NULL,
  `event_image` VARCHAR(255) NOT NULL,
  `user_id` INT(11) NOT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `events`
--
INSERT INTO `events` (`event_id`, `category_id`, `event_title`, `event_address`, `event_description`, `event_location`, `event_start_time`, `event_end_time`, `event_capacity`, `event_image`, `user_id`) VALUES
(14, 1, 'Global Business Conference', 'Convention Center, Amman', 'Join industry leaders and professionals at the Global Business Conference in Amman. This event will feature keynote speeches, panel discussions, and networking opportunities. Attendees will gain insights into global market trends, business strategies, and emerging opportunities. Don’t miss this chance to expand your professional network and enhance your business knowledge.', 'https://maps.app.goo.gl/62', '2024-07-05 09:00:00', '2024-07-05 17:00:00', 200, 'conference.png', 43),
(15, 2, 'AI Workshop: Machine Learning Basics', 'Tech Hub, Amman', 'Explore the fundamentals of machine learning in our AI Workshop. Participants will learn about algorithms, data preprocessing, and model evaluation. This workshop is ideal for beginners and those interested in entering the field of artificial intelligence.', 'https://maps.app.goo.gl/63', '2024-07-12 13:00:00', '2024-07-12 16:00:00', 50, 'ai.jpg', 44),
(16, 3, 'Neuroscience Lecture', 'Medical University, Amman', 'Delve into the complexities of the human brain in our Neuroscience Lecture. Topics include brain function, neuroplasticity, and the latest research in neuroscience. This lecture is ideal for medical students, healthcare professionals, and anyone interested in understanding how the brain works.', 'https://maps.app.goo.gl/44', '2024-07-19 14:00:00', '2024-07-19 15:30:00', 100, 'biology.jpg', 45),
(17, 4, 'Startup Networking Night', 'Startup Incubator, Amman', 'Network with startup founders, investors, and mentors at our startup networking night. Share ideas, explore partnerships, and find potential collaborators for your projects. This event is ideal for entrepreneurs looking to expand their network and gain insights from industry experts.', 'https://maps.app.goo.gl/65', '2024-07-26 18:00:00', '2024-07-26 20:00:00', 150, 'networking.jpg', 46),
(18, 5, 'Beach Cleanup Volunteering', 'Aqaba Beach, Aqaba', 'Join our beach cleanup event in Aqaba to help maintain a clean and healthy coastline. Volunteers will work on removing trash, promoting recycling, and raising environmental awareness. This is a great opportunity to contribute to environmental conservation and enjoy a day at the beach.', 'https://maps.app.goo.gl/71', '2024-08-02 08:00:00', '2024-08-02 12:00:00', 100, 'cleaning.jpg', 47),
(19, 6, 'Tech for Good Hackathon', 'Innovation Lab, Amman', 'Participate in our Tech for Good Hackathon to develop technology solutions that address social and environmental challenges. Teams will work on projects focused on sustainability, health, education, and more. This hackathon is an excellent opportunity to collaborate with like-minded individuals and create impactful solutions.', 'https://maps.app.goo.gl/77', '2024-08-09 09:00:00', '2024-08-10 09:00:00', 200, 'hackathon.jpg', 48),
(20, 7, 'Football Tournament', 'City Stadium, Amman', 'Compete in our Football Tournament and showcase your skills on the field. This tournament welcomes teams from across the city to participate in friendly matches and compete for the championship. Join us for a day of excitement, camaraderie, and thrilling football action.', 'https://maps.app.goo.gl/83', '2024-08-16 13:00:00', '2024-08-16 18:00:00', 300, 'football.jpg', 49),
(21, 8, 'Study Group: Data Science', 'Tech Academy, Amman', 'Join our Data Science Study Group to dive deep into data analysis, machine learning, and statistical modeling. This study group is open to students, professionals, and enthusiasts looking to expand their knowledge and skills in data science. Sessions include discussions, hands-on exercises, and collaborative learning.', 'https://maps.app.goo.gl/89', '2024-08-23 16:00:00', '2024-08-23 18:00:00', 50, 'study.jpg', 50),
(22, 1, 'Digital Marketing Conference', 'Marketing Institute, Amman', 'Explore the latest trends and strategies in digital marketing at our conference. Learn from industry experts, participate in workshops, and network with marketing professionals. Whether you’re new to digital marketing or looking to advance your skills, this conference offers valuable insights and opportunities.', 'https://maps.app.goo.gl/95', '2024-08-30 09:00:00', '2024-08-30 17:00:00', 200, 'conference.png', 51),
(23, 2, 'Web Development Workshop', 'Coding Academy, Amman', 'Enhance your web development skills in our hands-on workshop. Learn about HTML, CSS, JavaScript, and responsive design techniques. This workshop is suitable for beginners and intermediate developers aiming to build functional and user-friendly websites.', 'https://maps.app.goo.gl/96', '2024-09-06 13:00:00', '2024-09-06 16:00:00', 50, 'java_logo.jpg', 52),
(24, 3, 'Space Exploration Lecture', 'Space Center, Amman', 'Embark on a journey through space exploration in our lecture. Discover the latest advancements in space technology, missions to distant planets, and the future of space exploration. This lecture is perfect for space enthusiasts, scientists, and anyone curious about the mysteries of the universe.', 'https://maps.app.goo.gl/97', '2024-09-13 14:00:00', '2024-09-13 15:30:00', 100, 'space_event.jpg', 53),
(25, 4, 'Tech Industry Networking Event', 'Tech Hub, Amman', 'Join professionals from the tech industry at our networking event. This is a great opportunity to connect with peers, share experiences, and explore potential collaborations. Whether you are a developer, engineer, or tech enthusiast, this event will help you build valuable connections in the industry.', 'https://maps.app.goo.gl/66', '2024-09-20 18:00:00', '2024-09-20 20:00:00', 150, 'networking.jpg', 54),
(26, 5, 'Community Garden Volunteering', 'Community Park, Amman', 'Participate in our community garden project to help plant, maintain, and harvest vegetables and flowers. Volunteers will learn about sustainable gardening practices and contribute to a greener, healthier community. This event is perfect for those who love gardening and want to give back to the community.', 'https://maps.app.goo.gl/72', '2024-09-27 08:00:00', '2024-09-27 12:00:00', 100, 'cleaning.jpg', 55),
(27, 6, 'AI & Robotics Hackathon', 'Robotics Lab, Amman', 'Join us for a hackathon focused on AI and robotics. Work with teams to develop cutting-edge robotic solutions and AI applications. This event includes workshops, mentoring sessions, and a final pitch competition. It’s a perfect opportunity for tech enthusiasts and professionals to showcase their skills and win prizes.', 'https://maps.app.goo.gl/78', '2024-10-04 09:00:00', '2024-10-04 09:00:00', 200, 'ai.jpg', 56),
(28, 7, 'Running Marathon', 'Amman Marathon Route', 'Challenge yourself in our Running Marathon through the scenic streets of Amman. Runners of all levels are welcome to participate in this endurance event. Whether you’re aiming for a personal best or running for charity, this marathon is a test of determination and strength.', 'https://maps.app.goo.gl/85', '2024-10-11 06:00:00', '2024-10-11 10:00:00', 500, 'sport.jpeg', 43),
(29, 8, 'Art Appreciation Group', 'Art Museum, Amman', 'Explore the world of art and culture with our Art Appreciation Group. Join us to discuss art movements, analyze masterpieces, and discover the stories behind famous works of art. This group is perfect for art enthusiasts and anyone curious about the beauty and significance of art.', 'https://maps.app.goo.gl/91', '2024-10-18 16:00:00', '2024-10-18 18:00:00', 50, 'art.png', 44),
(30, 1, 'International Finance Summit', 'Finance Center, Amman', 'Join us for the International Finance Summit where global financial experts will discuss economic trends, investment strategies, and financial innovations. Network with industry leaders and gain valuable insights into the future of finance and banking.', 'https://maps.app.goo.gl/98', '2024-10-25 09:00:00', '2024-10-25 17:00:00', 200, 'conference.png', 45),
(31, 2, 'Mobile App Development Workshop', 'Tech Academy, Amman', 'Learn to develop mobile apps in our hands-on workshop. Explore app design principles, user interfaces, and mobile development frameworks. This workshop is ideal for aspiring app developers and tech enthusiasts interested in creating innovative mobile solutions.', 'https://maps.app.goo.gl/99', '2024-11-01 13:00:00', '2024-11-01 16:00:00', 50, 'java_logo.jpg', 46),
(32, 3, 'Environmental Conservation Lecture', 'Nature Reserve, Amman', 'Discover the importance of environmental conservation in our lecture. Topics include biodiversity, climate change mitigation, and sustainable practices. Join us to learn how individuals and communities can protect the environment for future generations.', 'https://maps.app.goo.gl/45', '2024-11-08 14:00:00', '2024-11-08 15:30:00', 100, 'marine.jpg', 47),
(33, 4, 'Digital Marketing Networking Event', 'Digital Agency, Amman', 'Connect with digital marketing professionals at our networking event. Discuss digital strategies, trends in online advertising, and effective digital campaign management. Whether you are a marketer, entrepreneur, or digital enthusiast, this event offers opportunities to expand your network and exchange ideas.', 'https://maps.app.goo.gl/67', '2024-11-15 18:00:00', '2024-11-15 20:00:00', 150, 'networking.jpg', 48),
(34, 5, 'Community Health Volunteer Day', 'Health Center, Amman', 'Volunteer for community health initiatives on our Volunteer Day. Activities include health screenings, awareness campaigns, and promoting healthy lifestyles. Join us in making a positive impact on public health and supporting community well-being.', 'https://maps.app.goo.gl/73', '2024-11-22 08:00:00', '2024-11-22 12:00:00', 100, 'cleaning.jpg', 49),
(35, 6, 'Cybersecurity Hackathon', 'Cybersecurity Lab, Amman', 'Participate in our Cybersecurity Hackathon to address cybersecurity challenges and threats. Teams will develop solutions for data protection, network security, and ethical hacking. This hackathon is essential for cybersecurity professionals and enthusiasts aiming to strengthen digital defenses.', 'https://maps.app.goo.gl/79', '2024-11-29 09:00:00', '2024-11-29 09:00:00', 200, 'hackathon.jpg', 50),
(36, 7, 'Basketball Tournament', 'Sports Complex, Amman', 'Compete in our Basketball Tournament and showcase your skills on the court. This tournament welcomes teams of all levels to participate in exciting games and compete for the championship title. Join us for a day of intense competition and basketball action.', 'https://maps.app.goo.gl/84', '2024-12-06 13:00:00', '2024-12-06 18:00:00', 300, 'basketball.jpg', 51),
(37, 8, 'Language Exchange Club', 'Language Center, Amman', 'Improve your language skills and cultural understanding in our Language Exchange Club. Join language enthusiasts to practice speaking, enhance vocabulary, and learn about different cultures. This club is perfect for anyone passionate about languages and global communication.', 'https://maps.app.goo.gl/100', '2024-12-13 16:00:00', '2024-12-13 18:00:00', 50, 'languages.jpg', 52),
(38, 1, 'Economic Policy Summit', 'Economic Institute, Amman', 'Attend the Economic Policy Summit to discuss key economic policies, fiscal strategies, and global economic outlook. This summit brings together policymakers, economists, and business leaders to analyze economic challenges and opportunities.', 'https://maps.app.goo.gl/101', '2024-12-20 09:00:00', '2024-12-20 17:00:00', 200, 'conference.png', 53),
(39, 2, 'Web Design Workshop', 'Design Studio, Amman', 'Learn the principles of effective web design in our workshop. Explore layout techniques, typography, and user experience design. This workshop is suitable for designers, developers, and anyone interested in creating visually appealing and user-friendly websites.', 'https://maps.app.goo.gl/102', '2024-12-27 13:00:00', '2024-12-27 16:00:00', 50, 'art.png', 54),
(40, 3, 'Renewable Energy Lecture', 'Renewable Energy Center, Amman', 'Discover the latest advancements in renewable energy technologies in our lecture. Topics include solar power, wind energy, and sustainable energy solutions. Join us to explore how renewable energy is shaping the future of global energy consumption.', 'https://maps.app.goo.gl/46', '2025-01-03 14:00:00', '2025-01-03 15:30:00', 100, 'economy.jpeg', 55),
(41, 4, 'Tech Startup Networking Event', 'Startup Hub, Amman', 'Connect with entrepreneurs, investors, and startup enthusiasts at our networking event. Share ideas, explore funding opportunities, and build valuable partnerships. Whether you’re launching a startup or looking to join a dynamic team, this event is a must-attend for aspiring entrepreneurs.', 'https://maps.app.goo.gl/68', '2025-01-10 18:00:00', '2025-01-10 20:00:00', 150, 'networking.jpg', 56),
(42, 5, 'Environmental Cleanup Volunteering', 'City Park, Amman', 'Join our environmental cleanup initiative to preserve natural habitats and promote environmental stewardship. Volunteers will participate in trash collection, recycling efforts, and environmental education activities. Be part of the solution for a cleaner and healthier environment.', 'https://maps.app.goo.gl/74', '2025-01-17 08:00:00', '2025-01-17 12:00:00', 100, 'cleaning.jpg', 43),
(43, 6, 'Digital Innovation Hackathon', 'Innovation Center, Amman', 'Engage in our Digital Innovation Hackathon to develop solutions for digital transformation challenges. Teams will focus on digital innovation, customer experience enhancements, and business process optimization. Join us to innovate, collaborate, and drive digital change.', 'https://maps.app.goo.gl/80', '2025-01-24 09:00:00', '2025-01-24 09:00:00', 200, 'hackathon.jpg', 44),
(44, 7, 'Swimming Championship', 'Olympic Pool, Amman', 'Dive into our Swimming Championship and compete in various swimming events. This championship welcomes swimmers of all ages and abilities to showcase their skills and compete for medals. Join us for an exhilarating day of swimming and sportsmanship.', 'https://maps.app.goo.gl/86', '2025-01-31 13:00:00', '2025-01-31 18:00:00', 300, 'sport.jpeg', 45),
(45, 8, 'Cultural Diversity Club', 'Cultural Center, Amman', 'Explore cultural diversity and celebrate global traditions in our Cultural Diversity Club. Join us for cultural presentations, language workshops, and culinary experiences from around the world. This club is perfect for anyone interested in multiculturalism and global citizenship.', 'https://maps.app.goo.gl/103', '2025-02-07 16:00:00', '2025-02-07 18:00:00', 50, 'art.png', 46),
(46, 1, 'Leadership Conference', 'Leadership Institute, Amman', 'Join our Leadership Conference to explore leadership styles, strategies, and effective management practices. This conference features keynote speakers, interactive workshops, and networking opportunities. Whether you are a seasoned leader or aspiring to lead, this event offers valuable insights and skills development.', 'https://maps.app.goo.gl/104', '2025-02-14 09:00:00', '2025-02-14 17:00:00', 200, 'conference.png', 47),
(47, 2, 'Graphic Design Workshop', 'Design Studio, Amman', 'Enhance your graphic design skills in our workshop focusing on typography, layout design, and visual communication. Learn from industry professionals and gain hands-on experience in creating impactful visual designs. This workshop is perfect for designers, artists, and anyone passionate about visual storytelling.', 'https://maps.app.goo.gl/105', '2025-02-21 13:00:00', '2025-02-21 16:00:00', 50, 'art.png', 48),
(48, 3, 'Climate Change Lecture', 'Environmental Research Center, Amman', 'Explore the science and impacts of climate change in our lecture. Topics include greenhouse gas emissions, climate policy, and global warming effects on ecosystems. Join us to understand the urgent need for climate action and solutions for a sustainable future.', 'https://maps.app.goo.gl/47', '2025-02-28 14:00:00', '2025-02-28 15:30:00', 100, 'economy.jpeg', 49),
(49, 4, 'Startup Pitch Night', 'Startup Hub, Amman', 'Witness innovative startup pitches and network with entrepreneurs, investors, and industry experts at our Startup Pitch Night. Discover emerging startups, hear compelling pitches, and explore investment opportunities. Whether you are a startup founder or investor, this event is your gateway to the startup ecosystem.', 'https://maps.app.goo.gl/69', '2025-03-07 18:00:00', '2025-03-07 20:00:00', 150, 'networking.jpg', 50),
(50, 5, 'Wildlife Conservation Volunteering', 'Wildlife Sanctuary, Amman', 'Join our Wildlife Conservation Volunteering to protect endangered species and their habitats. Volunteers will engage in wildlife monitoring, habitat restoration, and environmental education activities. This volunteering opportunity is ideal for nature enthusiasts and conservation advocates.', 'https://maps.app.goo.gl/75', '2025-03-14 08:00:00', '2025-03-14 12:00:00', 100, 'cleaning.jpg', 51),
(51, 6, 'Blockchain Hackathon', 'Blockchain Institute, Amman', 'Participate in our Blockchain Hackathon to develop decentralized solutions and explore the potential of blockchain technology. Teams will work on blockchain applications, smart contracts, and digital currencies. Join us to innovate and revolutionize industries with blockchain.', 'https://maps.app.goo.gl/81', '2025-03-21 09:00:00', '2025-03-21 09:00:00', 200, 'hackathon.jpg', 52),
(52, 7, 'Tennis Tournament', 'Tennis Club, Amman', 'Compete in our Tennis Tournament and showcase your skills on the court. This tournament welcomes tennis players of all levels to participate in singles and doubles matches. Join us for competitive tennis action and friendly sportsmanship.', 'https://maps.app.goo.gl/87', '2025-03-28 13:00:00', '2025-03-28 18:00:00', 300, 'sport.jpeg', 53),
(53, 8, 'Book Club: Literature Appreciation', 'Public Library, Amman', 'Explore classic and contemporary literature in our Book Club. Discuss literary works, share insights, and connect with fellow book enthusiasts. This club is perfect for avid readers and those interested in exploring diverse literary genres and authors.', 'https://maps.app.goo.gl/106', '2025-04-04 16:00:00', '2025-04-04 18:00:00', 50, 'study.jpg', 54),
(54, 1, 'Technology Innovation Summit', 'Technology Center, Amman', 'Join our Technology Innovation Summit to explore the latest trends and breakthroughs in technology. This summit features keynote presentations, tech demos, and discussions on AI, IoT, and digital transformation. Whether you are a tech professional or enthusiast, this event offers valuable insights and networking opportunities.', 'https://maps.app.goo.gl/107', '2025-04-11 09:00:00', '2025-04-11 17:00:00', 200, 'conference.png', 55),
(55, 2, 'UX/UI Design Workshop', 'Design Studio, Amman', 'Master UX/UI design principles and create user-centered digital experiences in our workshop. Learn wireframing, prototyping, and usability testing techniques. This workshop is essential for designers, developers, and anyone interested in enhancing user satisfaction through effective design.', 'https://maps.app.goo.gl/108', '2025-04-18 13:00:00', '2025-04-18 16:00:00', 50, 'art.png', 56),
(56, 3, 'Sustainable Agriculture Lecture', 'Agricultural Research Center, Amman', 'Explore sustainable agriculture practices and their impact on food security and environmental sustainability in our lecture. Topics include organic farming, permaculture, and innovative agricultural technologies. Join us to learn how sustainable agriculture can address global food challenges.', 'https://maps.app.goo.gl/48', '2025-04-25 14:00:00', '2025-04-25 15:30:00', 100, 'economy1.jpg', 43),
(57, 4, 'Entrepreneurship Networking Event', 'Entrepreneurship Hub, Amman', 'Connect with fellow entrepreneurs, startup founders, and investors at our Entrepreneurship Networking Event. Exchange ideas, explore collaboration opportunities, and gain insights from successful entrepreneurs. Whether you are starting a business or seeking growth opportunities, this event provides valuable networking and learning opportunities.', 'https://maps.app.goo.gl/70', '2025-05-02 18:00:00', '2025-05-02 20:00:00', 150, 'networking.jpg', 44),
(58, 5, 'Urban Gardening Volunteering', 'Urban Farm, Amman', 'Join our Urban Gardening Volunteering to promote urban green spaces and sustainable gardening practices. Volunteers will engage in planting, maintaining urban gardens, and educating the community about urban agriculture. This volunteering opportunity is ideal for eco-conscious individuals and gardening enthusiasts.', 'https://maps.app.goo.gl/76', '2025-05-09 08:00:00', '2025-05-09 12:00:00', 100, 'cleaning.jpg', 45),
(59, 6, 'AI in Healthcare Hackathon', 'HealthTech Innovation Center, Amman', 'Participate in our AI in Healthcare Hackathon to develop AI solutions for healthcare challenges. Teams will work on applications of AI in medical diagnostics, patient care, and health data analysis. Join us to innovate and improve healthcare delivery with AI technology.', 'https://maps.app.goo.gl/82', '2025-05-16 09:00:00', '2025-05-16 09:00:00', 200, 'ai.jpg', 46),
(60, 7, 'Golf Tournament', 'Golf Club, Amman', 'Compete in our Golf Tournament and showcase your golfing skills on the green. This tournament welcomes golfers of all levels to participate in stroke play and match play formats. Join us for a day of golf, camaraderie, and friendly competition.', 'https://maps.app.goo.gl/88', '2025-05-23 13:00:00', '2025-05-23 18:00:00', 300, 'sport.jpeg', 47),
(61, 8, 'Photography Club: Capturing Moments', 'Photography Studio, Amman', 'Explore the art of photography in our Photography Club. Learn techniques, share your work, and engage in photography outings. This club is perfect for photography enthusiasts and those passionate about visual storytelling through photography.', 'https://maps.app.goo.gl/109', '2025-05-30 16:00:00', '2025-05-30 18:00:00', 50, 'art.png', 48),
(62, 1, 'Digital Transformation Summit', 'Tech Hub, Amman', 'Attend our Digital Transformation Summit to explore strategies for leveraging digital technologies in business. Learn from industry experts, participate in case studies, and network with digital transformation leaders. Whether you are in IT management or digital strategy, this summit offers actionable insights for driving organizational change.', 'https://maps.app.goo.gl/110', '2025-06-06 09:00:00', '2025-06-06 17:00:00', 200, 'conference.png', 49),
(63, 2, 'Product Design Workshop', 'Design Studio, Amman', 'Master the art of product design in our hands-on workshop. Learn ideation techniques, prototyping methods, and user-centered design principles. This workshop is ideal for product designers, UX/UI professionals, and anyone interested in creating innovative products.', 'https://maps.app.goo.gl/111', '2025-06-13 13:00:00', '2025-06-13 16:00:00', 50, 'art.png', 50),
(64, 3, 'Water Conservation Lecture', 'Water Research Center, Amman', 'Explore the importance of water conservation in our lecture. Topics include water management strategies, sustainable water use, and global water challenges. Join us to learn about effective solutions for preserving water resources and promoting water sustainability.', 'https://maps.app.goo.gl/49', '2025-06-20 14:00:00', '2025-06-20 15:30:00', 100, 'economy1.jpg', 51),
(65, 4, 'Startup Funding Networking Event', 'Startup Hub, Amman', 'Connect with investors, venture capitalists, and startup founders at our Startup Funding Networking Event. Pitch your ideas, explore funding opportunities, and learn from successful startup stories. Whether you are raising funds or investing in startups, this event provides a platform for meaningful connections and collaboration.', 'https://maps.app.goo.gl/71', '2025-06-27 18:00:00', '2025-06-27 20:00:00', 150, 'networking.jpg', 52),
(66, 5, 'Community Garden Volunteering', 'Community Center, Amman', 'Join our Community Garden Volunteering to cultivate gardens and promote local food production. Volunteers will engage in planting, harvesting, and maintaining community gardens. This volunteering opportunity is perfect for individuals passionate about urban agriculture and community sustainability.', 'https://maps.app.goo.gl/77', '2025-07-04 08:00:00', '2025-07-04 12:00:00', 100, 'cleaning.jpg', 53),
(67, 6, 'AI Ethics Hackathon', 'Tech Ethics Institute, Amman', 'Participate in our AI Ethics Hackathon to address ethical challenges in AI development and deployment. Teams will work on ethics frameworks, bias mitigation strategies, and responsible AI practices. Join us to contribute to the ethical advancement of AI technology.', 'https://maps.app.goo.gl/83', '2025-07-11 09:00:00', '2025-07-11 09:00:00', 200, 'ai_lecture.jpg', 54),
(68, 7, 'Cricket Tournament', 'Cricket Club, Amman', 'Compete in our Cricket Tournament and showcase your cricketing skills on the field. This tournament welcomes cricket enthusiasts to participate in thrilling matches and enjoy the spirit of cricket. Join us for a day of sportsmanship and cricket excitement.', 'https://maps.app.goo.gl/89', '2025-07-18 13:00:00', '2025-07-18 18:00:00', 300, 'sport.jpeg', 55),
(69, 8, 'Art Appreciation Club', 'Art Gallery, Amman', 'Explore diverse forms of art and cultural expressions in our Art Appreciation Club. Engage in discussions, art critiques, and gallery visits to deepen your understanding of art. This club is perfect for art enthusiasts and those passionate about visual arts.', 'https://maps.app.goo.gl/112', '2025-07-25 16:00:00', '2025-07-25 18:00:00', 50, 'art.png', 56),
(70, 1, 'AI in Finance Summit', 'Finance Institute, Amman', 'Attend our AI in Finance Summit to explore the integration of artificial intelligence in financial services. Learn from industry leaders, explore AI applications in banking, investment, and risk management. Whether you are in finance or technology, this summit offers insights into the future of AI-driven finance.', 'https://maps.app.goo.gl/113', '2025-08-01 09:00:00', '2025-08-01 17:00:00', 200, 'conference.png', 43),
(71, 2, 'Digital Marketing Workshop', 'Digital Agency, Amman', 'Master digital marketing strategies in our workshop focused on SEO, content marketing, and social media advertising. Learn from digital marketing experts, gain practical skills, and optimize your digital campaigns. This workshop is essential for marketers, entrepreneurs, and anyone looking to excel in digital marketing.', 'https://maps.app.goo.gl/114', '2025-08-08 13:00:00', '2025-08-08 16:00:00', 50, 'networking.jpg', 44),
(72, 3, 'Energy Efficiency Lecture', 'Energy Research Center, Amman', 'Explore energy efficiency technologies and policies in our lecture. Topics include renewable energy integration, energy conservation strategies, and smart grid solutions. Join us to learn how energy efficiency can mitigate climate change and promote sustainable development.', 'https://maps.app.goo.gl/50', '2025-08-15 14:00:00', '2025-08-15 15:30:00', 100, 'economy.jpg', 45),
(73, 4, 'Tech Startup Showcase', 'Tech Hub, Amman', 'Attend our Tech Startup Showcase to discover innovative startups and cutting-edge technologies. Hear from startup founders, explore product demos, and connect with the startup community. Whether you are an investor or tech enthusiast, this event showcases the future of technology and entrepreneurship.', 'https://maps.app.goo.gl/72', '2025-08-22 18:00:00', '2025-08-22 20:00:00', 150, 'ai_lecture.jpg', 46),
(74, 5, 'Beach Cleanup Volunteering', 'Coastal Conservation Center, Amman', 'Join our Beach Cleanup Volunteering to remove marine debris and promote coastal conservation. Volunteers will participate in beach cleaning activities, marine life conservation efforts, and environmental education sessions. Be part of the effort to protect our oceans and marine ecosystems.', 'https://maps.app.goo.gl/78', '2025-08-29 08:00:00', '2025-08-29 12:00:00', 100, 'cleaning.jpg', 47),
(75, 6, 'Robotics Hackathon', 'Robotics Lab, Amman', 'Participate in our Robotics Hackathon to design and build innovative robotics solutions. Teams will work on autonomous robots, robotic arms, and AI-driven robotics applications. Join us to push the boundaries of robotics technology and foster creativity in robotics engineering.', 'https://maps.app.goo.gl/84', '2025-09-05 09:00:00', '2025-09-05 09:00:00', 200, 'ai.jpg', 48),
(76, 7, 'Badminton Tournament', 'Badminton Club, Amman', 'Compete in our Badminton Tournament and showcase your badminton skills on the court. This tournament welcomes badminton players of all levels to participate in singles and doubles matches. Join us for a day of competitive badminton and sportsmanship.', 'https://maps.app.goo.gl/90', '2025-09-12 13:00:00', '2025-09-12 18:00:00', 300, 'sport.jpeg', 49),
(77, 8, 'Film Club: Movie Discussions', 'Cinema Center, Amman', 'Explore the art of filmmaking and cinematic storytelling in our Film Club. Watch and discuss movies, analyze film techniques, and engage in lively film discussions. This club is perfect for film enthusiasts and those passionate about cinema as an art form.', 'https://maps.app.goo.gl/115', '2025-09-19 16:00:00', '2025-09-19 18:00:00', 50, 'art.png', 50),
(78, 1, 'Healthcare Innovation Summit', 'HealthTech Hub, Amman', 'Attend our Healthcare Innovation Summit to explore the latest advancements in healthcare technology and patient care. Learn from healthcare innovators, discuss digital health solutions, and network with industry professionals. Whether you are in healthcare delivery or medical technology, this summit offers insights into the future of healthcare innovation.', 'https://maps.app.goo.gl/116', '2025-09-26 09:00:00', '2025-09-26 17:00:00', 200, 'conference.png', 51),
(79, 2, 'Content Strategy Workshop', 'Digital Agency, Amman', 'Master content strategy and creation in our workshop focused on content planning, creation, and distribution strategies. Learn from content experts, gain practical skills, and enhance your content marketing efforts. This workshop is essential for marketers, content creators, and digital strategists looking to drive content excellence.', 'https://maps.app.goo.gl/117', '2025-10-03 13:00:00', '2025-10-03 16:00:00', 50, 'art.png', 52),
(80, 3, 'Renewable Energy Lecture', 'Energy Research Center, Amman', 'Explore renewable energy technologies and their role in achieving sustainable development goals in our lecture. Topics include solar power, wind energy, and bioenergy solutions. Join us to learn about clean energy innovations and their impact on global energy transition.', 'https://maps.app.goo.gl/51', '2025-10-10 14:00:00', '2025-10-10 15:30:00', 100, 'economy1.jpg', 53),
(81, 4, 'Entrepreneurship Conference', 'Entrepreneurship Hub, Amman', 'Join our Entrepreneurship Conference to explore startup success stories, entrepreneurial strategies, and business growth tips. Network with successful entrepreneurs, gain insights from industry experts, and discover new opportunities for entrepreneurial ventures. Whether you are a startup founder or aspiring entrepreneur, this conference is your guide to entrepreneurial success.', 'https://maps.app.goo.gl/73', '2025-10-17 18:00:00', '2025-10-17 20:00:00', 150, 'networking.jpg', 54),
(82, 5, 'Public Park Cleanup Volunteering', 'City Park, Amman', 'Join our Public Park Cleanup Volunteering to beautify public spaces and promote environmental stewardship. Volunteers will engage in park cleaning, landscaping, and community beautification activities. This volunteering opportunity is perfect for individuals passionate about environmental conservation and community service.', 'https://maps.app.goo.gl/79', '2025-10-24 08:00:00', '2025-10-24 12:00:00', 100, 'cleaning.jpg', 55),
(83, 6, 'AI in Education Hackathon', 'EdTech Innovation Center, Amman', 'Participate in our AI in Education Hackathon to develop AI-powered solutions for educational challenges. Teams will work on personalized learning systems, educational chatbots, and AI-driven tutoring platforms. Join us to innovate and transform education with AI technology.', 'https://maps.app.goo.gl/85', '2025-10-31 09:00:00', '2025-10-31 09:00:00', 200, 'ai_lecture.jpg', 56),
(84, 7, 'Table Tennis Tournament', 'Table Tennis Club, Amman', 'Compete in our Table Tennis Tournament and showcase your table tennis skills on the court. This tournament welcomes table tennis enthusiasts of all levels to participate in singles and doubles matches. Join us for a day of fast-paced matches and friendly competition.', 'https://maps.app.goo.gl/91', '2025-11-07 13:00:00', '2025-11-07 18:00:00', 300, 'sport.jpeg', 43);

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `ticket_id` INT(11) NOT NULL AUTO_INCREMENT,
  `event_id` INT(11) NOT NULL,
  `user_id` INT(11) NOT NULL,
  PRIMARY KEY (`ticket_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `event_id` INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `ticket_id` INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
