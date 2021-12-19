-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2021 at 10:12 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(5) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(25) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `tagline` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `slug`, `content`, `img_file`, `date`, `tagline`) VALUES
(1, 'Max Verstappen\'s five best wins on his way to the 2021 World Championship', 'max-championship-5-win', '5. Monaco\r\nWinning at Monaco is a huge feat for anyone. Add in the fact that rival Lewis Hamilton could only finish seventh and team mate Sergio Perez managed P4, it was a towering achievement for Verstappen to win by nine seconds over Carlos Sainz and Lando Norris.\r\n\r\nOne could argue that Charles Leclerc retiring before the race - having clinched pole position - effectively promoted Verstappen into the lead. However, Verstappen was on course for pole the day before – and may very well have clinched P1 on the grid had Leclerc not craHamilton ran longer than Verstappen for the second stint and once the Mercedes emerged from the pits was just 8.8s behind. But Verstappen was unrelenting, his worn, hard tyres hanging on just enough for the Dutchman to lead by 1.333s at the flag.\r\nHe had tamed not just the Mercedes, but aced a very aggressive strategy, to take his first US Grand Prix victory.shed late in qualifying, preventing others from improving their times.\r\n\r\n4. United States\r\nTexas was Mercedes country before Verstappen planted his flag. Having taken pole position, the Red Bull driver lost his lead into Turn 1 but undercut his arch rival in the first stops to reclaim P1.\r\n\r\n3. Mexico City\r\nNormally when you\'ve been outdone by two Mercedes in qualifying, you don\'t come back to win.\r\n\r\nLewis Hamilton performed something of a feat when he won the 2019 Mexico Grand Prix from outside of the front row for the first time since Alain Prost (who did it from P13) in 1990.\r\n\r\nSo Verstappen\'s triumph from P3 on the Mexico City grid was a significant achievement. He made the pivotal move at the start, sweeping around pole-sitter Valtteri Bottas and team mate Hamilton – and then blazing a trail on medium tyres.\r\n\r\n2. Emilia Romagna\r\nImola held a spectacular, rain-soaked affair that saw Verstappen start third to pole-sitter Hamilton and jump him with a second-gear launch. But it was the wheel-to-wheel jostling through the opening corners that set the tone for the rest of the season: Verstappen was going to drive uncompromisingly, leaving Hamilton having to decide whether to give way or risk something catastrophic.\r\n\r\n1. Netherlands\r\nThousands of orange-bedecked fans put all of their hopes on Verstappen\'s shoulders for his first-ever home race and the first Dutch Grand Prix since 1985. And their hero delivered emphatically, taking pole position and then going one better by enjoying a searing start and leading all but eight of the 72 laps.', 'not found', '2021-12-19 10:58:31', 'After 10 victories, 10 pole positions and a record 18 podiums in 2021, Max Verstappen has been crowned champion for the very first time'),
(15, 'Still 2.5 years for Lok Sabha\': Shashi Tharoor hopeful of opposition unity', 'shashi-Tharoor-proclamity', 'Congress leader Shashi Tharoor is hopeful of opposition unity against the NDA in the 2024 Lok Sabha election and believes that the murmurs in different voices will come together to defeat the BJP. \"In politics even one week is a very long time. So there is still two and a half years to go for the next Lok Sabha poll. We are hopeful that those who are speaking in different voices will come together to defeat BJP. The goal is to defeat not just the BJP but also its policies and politics,\" he said at the sideline of his book launch event on Saturday. Trinamool MP Mimi Chakraborty was present at the book launch event. \r\n\r\n\"My big problem with this government is that there is no good governance for 52 weeks of the year. So having good governance for just one week may not be enough. They (NDA) need to get their act together and serve the entire time of the year and not just once. The problem with this government is that all these (Good Governance Week) are gestures, the politics of symbolism, the politics of slogans. What you need to see is the substance of good governance, which has been missing. All we have is politics of slogans and symbolism.\r\n\r\nThe assertion of the senior Congress leader comes at a time when the Grand Old Party is struggling to retain its old-timers who are crossing over to the Trinamool Congress in hoards. Trinamool Congress supremo Mamata Banerjee in her recent visit to Mumbai even questioned the existence of the UPA. “What is UPA? There is no UPA,” Mamata said pushing forward for a third front without Congress being the guardian. “Considering today’s situation and the ongoing fascism, a strong alternative force is required in the country against it. No one can do it alone. We all need a strong alternative and if someone is not ready to fight, then what can be done,” Banerjee said.', 'not found', '2021-12-19 11:02:49', '“In politics even one week is a very long time. So there is still two and a half years to go for the next Lok Sabha poll,” Tharoor said. '),
(16, 'Spider-Man No Way Home box office day 3: Tom Holland\'s film collects ₹79 cr', 'No-way-home-box-office-da', 'Spider-man: No Way Home, starring Tom Holland as the titular superhero, registered a rise in its box office collections on Saturday. The film is close to around ₹79 crore in three days of its release and would soon cross the ₹100 crore mark.\r\n\r\nAfter opening on Thursday at ₹32.67 crore and collecting ₹20.37 crore on Friday, the film went on to again rise on Saturday with collections in the range of ₹26 crore. \r\n\r\nA Boxofficeindia.com report states: No Way Home has seen good growth on Saturday as collections should be around the 26 crore nett range giving it a three day total of 79 crore nett plus and the highest three day opening weekend in India post the pandemic beating the numbers of Sooryavanshi by around 3 crore nett. \r\n\r\nSpider-Man: No Way Home is the latest offering from the Marvel Cinematic Universe and the third film from the franchise. \r\n\r\nDespite several markets still operating on 50 percent occupancy, the movie has smashed many records, with its Day 1 box office ranking at no.1 in Asia and fifth in the world. According to the Multiplex Association of India, Spider-Man: No Way Home recorded the second busiest advance ticket sales for a single movie title in the entire history of cinema exhibition.\r\nThe Tom Holland-starrer has not only beaten Akshay Kumar\'s Sooryavanshi opening box office collection but has also enjoyed the biggest ever opening day in 2021 including all Hindi and English films.', 'not found', '2021-12-19 11:05:23', 'Spider-Man No Way Home showed growth on its first Saturday and is now close to ₹79 crore after three days of its release. '),
(17, 'Priyanka does a namaste as she joins Keanu at Matrix Resurrections premiere', 'priyanka-chopra-does-a-na', 'Priyanka Chopra united with the cast members of her Hollywood film, The Matrix Resurrections, at its grand premiere in California, US. The actor stood bright in a blingy gown as she joined Keanu Reeves, Carrie-Anne Moss, Jada Pinkett Smith, Neil Patrick Harris and others at the red carpet. \r\n\r\nPriyanka was seen greeting co-star Jada and few others with a hug on stage as well as greeting the audience with a namaste.\r\n\r\nIt seems Priyanka chose to bring the colours of her onscreen character Sati\'s costume into her red carpet outfit as she arrived in the one-shoulder silver and red gown with a thigh high slit. The actor topped it up with dramatic eye makeup and left her hair loose on one side. \r\n\r\nMeanwhile, Jada was in a pink ruffled gown and ear accessories, Keanu was in his usual suited up look while Neil was in a double-shaded suit. At one point, as everyone from cast came together for a pictures, Priyanka even helped Jada with her dress.\r\n\r\n', 'not found', '2021-12-19 11:07:30', 'Priyanka Chopra greeted the audience with a namaste as she joined The Matrix Resurrections co-stars Keanu Reeves, Jada Pinkett Smith at the film\'s US premiere. ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
