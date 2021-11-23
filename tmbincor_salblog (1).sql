-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 23, 2021 at 08:09 PM
-- Server version: 10.3.31-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tmbincor_salblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `publicationDate` date NOT NULL,
  `categoryId` smallint(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `summary` text NOT NULL,
  `content` mediumtext NOT NULL,
  `imageExtension` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `publicationDate`, `categoryId`, `title`, `summary`, `content`, `imageExtension`) VALUES
(8, '2021-06-29', 4, 'Still Working on it - Part 1', 'So I\'m Still Working on the New Character But i\'m Not going to Post it Until i Have Fully Finished It. So To Sort of Specify What I\'ve Done', 'Then I\'ll Tell You; I Added a Nose, Eyes and Added some little Details Here and There. But it\'s Far From Done; I Haven\'t Colored it, I Still have to add New Stuff Such as The Neck, The Suit and Some Other Things. But i\'m 100% Sure That i Will Finish This And Not End up Getting Depressed. So This is Just Update One And i Still Have Many To Go.', ''),
(7, '2021-06-24', 4, 'Working on a New Character', 'So I\'m Currently Working on a Manga And Honestly i\'ll Let You Judge The Drawing Above. It Looks a Bit Unfinished But I\'ll get The Finished Version Up Soon So Stay Tuned (Hey That Rhymed). Now If You\'re Wondering What Manga Am I Making? Well It\'s a Surprise So I\'ll Finish All Characters Before i Release The Manga.', 'It\'s one of the Characters in The Manga and He\'s Currently Unfinished, but once I Finish it It\'ll Be My First Ever Complete Character', '.png'),
(9, '2021-07-01', 9, 'Update: Stuck on Hair Sketching', 'I am Now Completely Stuck On Hair DesignSketching Because i saw Some Examples and My Character\'s Hair Before Does Not Seem Comic nor Manga-Worthy', '<p>And So I Am Currently Trying To Figure out What Design I Should Use For Hair. And No, I\'m Not Giving Up; What Just Happened Was Just a Minor Setback That Can Be Undone By Using My Brain Power. But It\'s Effect On My Morale Can Be Described By a WW1 Veteran as \'Severely Damaged\' And I\'m Not Losing it nor am i Going Mad And No It Doesn\'t Mean I\'m Gonna Be an Artist Version of John Brown I\'m Not gonna Plan a Raid On Harpers Ferry. But all Jokes aside; I Really Want to Finish This to Move on to Other Elements /Characters On My Manga.</p> ', ''),
(10, '2021-07-01', 9, 'Update: Now I\'m Stuck on Remodeling The Eye', 'Oh Well The Hair Remodeling Part is Done But Now It\'s Me vs Drawing Eyes and Good Glory Does Eyes Won All The Time. Yea I\'m Working on it Fast But', 'I don\'t Think The Character Will Be Released Next Week if i\'m Working on Random Things On The Character\'s Features. Though Despite The Negativity and The Hampering of Progress Before; Now I Just Rammed Right Through The Wall to Another Wall That is Thicker than The Last Wall. Well All I can do Now Is Continue, So I\'m Signing of for a Few Days or Even Weeks to Finish The Characters.', ''),
(11, '2021-07-01', 9, 'Update: Half is Now Done', 'Some Parts of It Is Done But it\'s Not Halfway Through. Btw Does The Character Looks a Little Bit Angry? Because for Me it Looks Angry As Heck. And Actually', 'There\'s Still A lot of More Drawing, Coloring, Polishing and Then Publishing. God Help Me For This is Taking Forever.', '.png'),
(12, '2021-07-02', 9, 'Update: Nearly Done', 'Still Just Need a Few Details and i Can Finally Release The Full Cover.', 'Ya\'ll Just Wait for it.', ''),
(13, '2021-07-03', 5, 'New Job At Appfox Studios', 'So I Got a New Job In Appfox Studios, and Yes it\'s Another Company', 'The First Day is Just Me Coding The Website, And it\'s Still Incomplete So Now I\'m Doing Double Stuff; Working and Doing Arts.', ''),
(14, '2021-07-08', 4, 'Finished It!', 'I Finally Finished The Drawing that took Ages to Make, And I\'m Back Posting', 'Content For My Blog. So, Anyway I\'m Just Gonna Show my Drawing', '.png'),
(15, '2021-07-18', 4, 'Done Coloring This One Character', 'So I Had Finish The Character Above and it took a While Because I Was Contemplating on What I Should Do Next.', 'So Up There is The Drawing of The Character It\'s A Bit Choppy On Some Parts But I\'m Still a Startup so WHAT DO YOU EXPECT?.', '.png'),
(16, '2021-07-23', 4, 'Sketch of Richard Callabas', 'Here\'s a Rough Sketch Of My Next Character Richard Callabas.', 'He Is A 17-year old Guy That Has Two Friends Namely: Barnet Millers(Upcoming) and Jerry Mcnair. He Wears a White-collar Employee Type of Clothing, Black Long Pants and Oxford Shoes.', '.png'),
(17, '2021-07-26', 9, 'Design Change Pt.1', 'So I Might Change Designs A Few Times But Other Than That', 'I Will Keep Drawing and Stuff. But i Will also Get a Busy With another Political Blog And a Podcast for it.', ''),
(18, '2021-07-29', 4, 'Don\'t Mind Me, Just Adding another Character Into The Fray...', 'So Here\'s An Alpha Version of The Character', 'That I\'m Making, So If You Don\'t Mind I Will Continue My Drawing Shenannigans.', '.png'),
(19, '2021-08-17', 5, 'Haven\'t Uploaded in A While', 'So You Might Be Asking Why Haven\'t i PublishedUpload Anything Since July?', 'Well I Have Been Busy Creating The First Ever Episode of My Unnamed Manga. Spoiler: The First Episode is a Boring Introduction That You\'d Probably Won\'t Ever Read. and I\'ve Been Busy Politicizing Things so You Guys Just Wait Allrite?', ''),
(20, '2021-08-31', 5, 'Completely forgot About this Blog', 'So I\'ve Been Ignoring This Blog for A While Because', 'Of The Fact that i want to spend more time with Friends and Actually Get Vaccinated. So Now That I\'m back; I\'m Thinking that i should write more Stuff.', ''),
(21, '2021-09-13', 5, 'Job @ Knov', 'So I Got a Job @ Knov.com As A Writer', 'And it\'s Kinda Interesting How I Got This Job Actually.\r\nI Got it after i Freaking Quit my Job as Salvanian Writer and Editor. I Help Co-Founded The Company Knov Media to Write Publications and News Articles. The Firstt Article i wrote was about Megawati Sukarnoputri - The Leader of The PDI-P, a Left-wing Nationalistic Political Party.', ''),
(22, '2021-10-11', 9, 'Update: Now I\'m finally drawing a Comic Strip for \'Deplore More\'', 'I Am Currently Creating a Comic Strip for My Comic Series', '\'Deplore More\' Where The Characters I Drew on this blog will be Featured! but I Will Still Work a @ Appfox and the Jakarta Herald. I am Still Politically Active and such but I\'m gonna be Distracted with Drawing Right Now.', '');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`) VALUES
(4, 'Arts', 'My Category for Arts and Stuff'),
(5, 'Stories', 'Stories and Stuff Ye, Bro?'),
(7, 'Videos', 'Just some Videos Bruv'),
(8, 'Politics', 'Political Stuff'),
(9, 'Updates', 'Follow Up Information on What I\'m Currently Doing After The Last Post.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `create_datetime` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `create_datetime`) VALUES
(2, 'salva', 's4lvaimn@gmail.com', 'f1d9b12dc0c900af231106a1d0988d46', '2021-07-08 09:28:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
