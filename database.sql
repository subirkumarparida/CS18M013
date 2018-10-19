-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2018 at 08:46 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `os_games`
--

-- --------------------------------------------------------

--
-- Table structure for table `Games`
--

CREATE TABLE IF NOT EXISTS `games` (
  `name` text NOT NULL,
  `lang` text NOT NULL,
  `genre` text NOT NULL,
  `link` text NOT NULL,
  `platform` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Games`
--

INSERT INTO `Games` (`name`, `lang`, `genre`, `link`, `platform`) VALUES
('Super Space Invader', 'NA', 'Arcade', 'https://github.com/mebens/super-space-invader', 'PC'),
('Space Station 13', 'NA', 'Sandbox', 'https://github.com/ss13remake/ss13remake', 'PC'),
('Pakoon', 'C++', 'Sandbox', 'https://sourceforge.net/p/pakoon-1/code/ci/master/tree/', 'PC'),
('Advanced Traffic Simulation', 'C#', 'Sandbox', 'https://sourceforge.net/projects/advtrafficsim/', 'PC'),
('Monster Academy', 'Java Script', 'Sandbox', 'https://sourceforge.net/p/monster-academy/code/ref/master/', 'Web based'),
('Domination', 'NA', 'Board game', 'https://sourceforge.net/p/domination/code/HEAD/tree/', 'PC'),
('Scrabble 3D', 'NA', 'Board game', 'https://sourceforge.net/p/scrabble/code/HEAD/tree/', 'PC'),
('Brutal Chess', 'NA', 'Board game', 'https://sourceforge.net/p/brutalchess/code/HEAD/tree/branches/brutalchess/brutalchess/', 'PC'),
('Anywhere Board Games', 'PHP', 'Board game', 'https://github.com/rbuccigrossi/Anywhere_Board_Games', 'PC'),
('PySoIFC', 'Python', 'Puzzle game', 'https://sourceforge.net/p/pysolfc/code/HEAD/tree/PySolFC/branches/PySolFC-3000/', 'PC'),
('X Speed Race', 'NA', 'Sports', 'git://git.code.sf.net/p/x-speed-race/code x-speed-race-code', 'PC'),
('Trigger Rally', 'NA', 'Sports', 'https://sourceforge.net/p/trigger-rally/code/HEAD/tree/data/', 'PC'),
('Ysoccer', 'NA', 'Sports', 'https://sourceforge.net/p/ysoccer/code/ci/master/tree/', 'PC'),
('Circuit Chung', 'NA', 'Sports', 'git://git.code.sf.net/p/circuitchung/code circuitchung-code', 'PC'),
('Super Sports', 'C++', 'Sports', 'https://sourceforge.net/p/superSports/code/HEAD/tree/', 'PC'),
('GBPS Extreme Sports', 'C', 'Sports', 'git://git.code.sf.net/p/gbpsSports/code gbpsSports-code', 'PC'),
('Simple Race', 'C++', 'Sports', 'https://sourceforge.net/p/simplerace/code/HEAD/tree/', 'PC'),
('Formula Retro', 'C++', 'Sports', 'https://sourceforge.net/p/formularetro/code/HEAD/tree/trunk/', 'PC'),
('Free Volley', 'C++', 'Sports', 'https://sourceforge.net/p/freevolley/code/ci/master/tree/', 'PC'),
('Ice cream truck', 'Action Script', 'Sports', 'git://git.code.sf.net/p/icecreamtruck/code icecreamtruck-code', 'PC'),
('International Pong Football 18', 'NA', 'Sports', 'git://git.code.sf.net/p/ipf18/code ipf18-code', 'PC'),
('Java Bowling', 'Java', 'Sports', 'https://sourceforge.net/p/javabowling/code/HEAD/tree/', 'PC'),
('Lan Soccer', 'C#', 'Sports', 'https://svn.code.sf.net/p/lansoccer/code/trunk lansoccer-code', 'PC'),
('PiPong', 'Python', 'Sports', 'https://sourceforge.net/p/pipong/code/ci/master/tree/', 'PC'),
('Project Nitro', 'C++', 'Sports', 'http://hg.code.sf.net/p/project-nitro/code project-nitro-code', 'PC'),
('PyBowling', 'Python', 'Sports', 'https://sourceforge.net/p/pybowling/code/HEAD/tree/', 'PC'),
('Ur-Quan Masters HD', 'C', 'Role-Playing', 'https://sourceforge.net/p/urquanmastershd/git-new/ci/master/tree/', 'PC'),
('Egoboo', 'C++', 'Role-Playing', 'https://github.com/egoboo/egoboo egoboo-git', 'PC'),
('Free CS', 'NA', 'First Person Shooters', 'https://sourceforge.net/p/freecs-1-5/code/ci/master/tree/', 'PC'),
('Super Smash Flash 2', 'Action Script', 'Battle', 'https://git.code.sf.net/p/super-smash-flash-2/code super-smash-flash-2-code', 'PC'),
('Stars Nova', 'C#', 'Turn Based Strategy', 'https://git.code.sf.net/p/stars-nova/code stars-nova-code', 'PC'),
('MARS', 'C++', 'First Person Shooters', 'https://sourceforge.net/p/mars-game/code/HEAD/tree/', 'PC'),
('ATC pie', 'Python', 'Simulation', 'https://sourceforge.net/p/atc-pie/code/ci/master/tree/', 'PC'),
('Outer Space', 'Python', 'Multi Player', 'https://sourceforge.net/p/ospace/code/HEAD/tree/', 'PC'),
('Snakes and Ladders', 'PHP - ActionScript', 'Multi Player', 'git://git.code.sf.net/p/snakesandladder/code snakesandladder-code', 'PC'),
('CS GO', 'PHP - JavaScript', 'First Person Shooters', 'https://sourceforge.net/p/csgowebadmin/code/ci/master/tree/', 'PC'),
('Sanic ball', 'NA', 'Arcade', 'git://git.code.sf.net/p/sanicball/code sanicball-code', 'PC'),
('Super Nova', 'PHP', 'Real Time Strategy', 'https://sourceforge.net/p/supernova-ws/code/ci/master/tree/', 'PC'),
('Chess', 'Java', 'Board game', 'https://github.com/jojowi/Chess', 'PC'),
('Multivice', 'Assembly-C++', 'Multi Player', 'https://sourceforge.net/p/multivice/code/HEAD/tree/trunk/Sample%20Module/', 'PC'),
('0 A.D.', 'C++ - JavaScript', 'Real Time Strategy', 'https://github.com/0ad/0ad', 'PC'),
('Urban Assault2', 'C++', 'Real Time Strategy', 'https://github.com/dportalesr/urban-assault-generator', 'PC'),
('Asteroid Outpost', 'C#', 'Multi Player', 'https://sourceforge.net/p/asteroidoutpost/code/HEAD/tree/', 'PC'),
('Battle Damage', 'C#', 'Real Time Strategy', 'https://sourceforge.net/p/battledamage/code/HEAD/tree/', 'PC'),
('Ace Combat', 'C++', 'Action', 'https://github.com/undefined-darkness/open-horizon', 'PC'),
('Babaliba', 'Visual FoxPro', 'Arcade', 'https://compiler.speccy.org/files/sources/Babaliba_Source.zip', 'PC'),
('Battle Chess', 'C++', 'Board game', 'https://sourceforge.net/p/brutalchess/code/HEAD/tree/', 'PC'),
('Battle City', 'C++', 'Real Time Strategy', 'https://github.com/Deceth/Battle-City', 'PC'),
('Allegiance', 'C', 'Simulation', 'https://github.com/FreeAllegiance/Allegiance', 'PC'),
('Artemis', 'C', 'Simulation', 'https://github.com/daid/EmptyEpsilon', 'PC'),
('Caesar3', 'C', 'Simulation', 'https://github.com/dalerank/caesaria-game', 'PC'),
('The Incredible Machine', 'C++', 'Puzzle game', 'https://github.com/the-butterfly-effect/tbe', 'PC'),
('Roller Coaster Tycoon', 'C++', 'Simulation', 'https://github.com/FreeRCT/FreeRCT', 'PC'),
('Ship Simulator', 'C++', 'Simulation', 'https://github.com/bridgecommand/bc', 'PC'),
('Strike Commander', 'C++', 'Simulation', 'https://github.com/fabiensanglard/libRealSpace', 'PC'),
('F-1 Spirit', 'C++', 'Racing', 'http://braingames.jorito.net/f1spirit/f1spirit.src_0.rc9-1615.tgz', 'PC'),
('Mortal Kombat', 'C++', 'Fighting', 'https://github.com/mgechev/mk.js', 'PC'),
('HoverTank 3D', 'C', 'FPS', 'https://github.com/FlatRockSoft/Hovertank3D', 'PC'),
('Magic Carpet', 'C++', 'FPS', 'https://github.com/wonea/magiccarpet', 'PC'),
('MineCraft', 'C++', 'Action', 'https://github.com/emezeske/digbuild', 'PC'),
('Marathon', 'C++', 'FPS', 'https://github.com/Aleph-One-Marathon/alephone', 'PC'),
('UFO:Enemy Unknown', 'C++', 'Real Time Strategy', 'https://sourceforge.net/p/ufo2000/code/HEAD/tree/', 'PC'),
('X-Com:Apocalypse', 'C++', 'Real Time Strategy', 'https://github.com/SupSuper/OpenXcom', 'PC'),
('Space Rangers 2', 'C++', 'Real Time Strategy', 'https://github.com/ObKo/OpenSR', 'PC');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
