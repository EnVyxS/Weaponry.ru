-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2021 at 12:20 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projek`
--

-- --------------------------------------------------------

--
-- Table structure for table `guest_book`
--

CREATE TABLE `guest_book` (
  `nama` varchar(80) NOT NULL,
  `alamat` text NOT NULL,
  `hp` int(11) NOT NULL,
  `email` text NOT NULL,
  `mengetahui_dari` varchar(50) NOT NULL,
  `saran` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `guest_book`
--

INSERT INTO `guest_book` (`nama`, `alamat`, `hp`, `email`, `mengetahui_dari`, `saran`) VALUES
('', '', 0, '', 'darknet', ''),
('', '', 0, '', 'darknet', ''),
('', '', 0, '', 'social_media', ''),
('', '', 0, '', 'social_media', ''),
('', '', 0, '', 'social_media', ''),
('', '', 0, '', 'social_media', ''),
('', '', 0, '', 'social_media', ''),
('', '', 0, '', 'social_media', ''),
('', '', 0, '', 'social_media', ''),
('', '', 0, '', 'social_media', ''),
('', '', 0, '', 'social_media', ''),
('', '', 0, '', '', ''),
('', '', 0, '', '', ''),
('', '', 0, '', '', ''),
('', '', 0, '', '', ''),
('', '', 0, '', 'social_media', ''),
('', '', 0, '', 'social_media', ''),
('', '', 0, '', 'social_media', ''),
('', '', 0, '', 'social_media', ''),
('', '', 0, '', 'social_media', ''),
('', '', 0, '', 'social_media', '');

-- --------------------------------------------------------

--
-- Table structure for table `suggestion`
--

CREATE TABLE `suggestion` (
  `Nama` varchar(80) NOT NULL,
  `Saran` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `suggestion`
--

INSERT INTO `suggestion` (`Nama`, `Saran`) VALUES
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('diva', 'salom'),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('diva', 'as'),
('diva', 'hall0'),
('diva', 'hall0'),
('diva', 'hall0'),
('', ''),
('diva', 'as'),
('diva', 'as'),
('diva', 'as'),
('diva', 'as'),
('diva', 'as'),
('diva', 'as'),
('diva', 'as'),
('diva', 'as'),
('', ''),
('diva', 'as'),
('', ''),
('', ''),
('', ''),
('', '');

-- --------------------------------------------------------

--
-- Table structure for table `tank`
--

CREATE TABLE `tank` (
  `id_barang` int(11) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `foto_barang` varchar(50) NOT NULL,
  `deskripsi_barang` text NOT NULL,
  `harga_barang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tank`
--

INSERT INTO `tank` (`id_barang`, `nama_barang`, `foto_barang`, `deskripsi_barang`, `harga_barang`) VALUES
(1, 'Sd.Kfz.251/21 (German) SPAA', 'Sd.Kfz.251.jpg', 'Ammunition1 800 rounds\r\nBelt capacity450 rounds\r\nReloadbasic crew → aces\r\n13.0 → 10.0 s\r\nFire rate700 shots/min\r\nVertical guidance-3° / 49°\r\n2 x 15 mm MG151 machine gun\r\nAmmunition3 840 rounds\r\nBelt capacity240 rounds\r\nReloadbasic 13.0 s\r\nFire rate700 shots/min\r\nVertical guidance-3° / 49°', 63900),
(2, 'Leopard 2A6 (German) Medium Tank', 'Leopard 2A6.jpg', '120 mm Rh120 L/55\r\nArmour	Front (Slope angle)	Sides	\r\nRear	Roof\r\nHull	35 mm (53-82°) Upper glacis\r\n40 mm (50-51°) Lower glacis	10 mm (5°) Upper hull\r\n35 mm (0°) Lower forward hull\r\n20 mm (0°) Lower rear hull	20 mm (12-50°) All rear	20 mm (0-8°) Hull roof incl. engine deck\r\nTurret	80 mm (57-59°) Right cheek add-on\r\n80 mm (55-58°) Left cheek add-on\r\n30 mm (63°) Upper mantlet add-on\r\n400 mm (1°) Mantlet armour\r\n250 mm (9°) Mantlet shroud	80 mm (20-22°) Right add-on\r\n80 mm (22°) Left add-on\r\n35 mm (0°) Forward\r\n15 mm (0°) Rear	20 mm (10°) Basket\r\n20 mm (70°) Turret underside	35 - 40 mm (80-89°) Forehead Armour\r\n14 mm (68-82°) Forward sides\r\n20 mm (89°) Rear turret\r\n20 mm (83°) Basket\r\nComposite armour	Front	Sides\r\nHull	Upper+Lower glacis\r\n400 mm Kinetic\r\n600 mm Chemical	N/A\r\nTurret	turret cheeks\r\n800 mm Kinetic\r\n1200 mm Chemical\r\nGun mantlet (Center)\r\n260 - 325 mm Kinetic\r\n600 - 690 mm Chemical\r\nGun mantlet (Outer)\r\n425 - 460 mm Kinetic\r\n825 - 905 Chemical\r\nSide armour\r\n260 mm Kinetic\r\n230 - 285 mm Chemical', 7200000),
(3, 'Type90(B) (Japan) Medium Tank', 'Type90.jpg', 'Armour	Front (Slope angle)	Sides	Rear	Roof\r\nHull	25 mm (78°) Driver\'s hatch\r\n35 mm (53-82°) Upper glacis 40 mm (50-51°) Lower glacis\r\n35 mm (0°) Hull\r\n10 mm (0°) Side Skirts\r\n20 mm (17-70°) All rear\r\n15 mm (0°) Engine grille\r\n25 mm (0-8°) Hull roof incl. engine deck\r\n15 mm (0°) Engine grille\r\nTurret	35 mm (0-6°) Cheeks incl. Gunner optics\r\n35 mm (1°) Mantlet 35 mm Rear Mantlet Plate\r\n\r\n35 mm (0°) Forward\r\n80 mm (0°) Middle\r\n\r\n15 mm (0°) Rear\r\n\r\n25 mm (0°) Turret	35 mm (81-84°) Forehead Armour\r\n20 mm (90°) Rear turret incl. cupola\r\nComposite armour	Front	Sides\r\nHull	Upper glacis320 - 1100 mm Kinetic\r\n550 - 835 mm Chemical\r\nLower glacis\r\n143 mm Kinetic 100 - 200 mm Chemical\r\nN/A\r\nTurret	Turret cheeks400 - 450 mm Kinetic\r\n650 - 750 mm Chemical\r\nGun mantlet\r\n200 - 452 mm Kinetic\r\n260 - 530 mm Chemical\r\nSide forward\r\n360 - 400 mm Kinetic 560 - 600 mm Chemical Side middle\r\n80 mm Kinetic 80 mm Chemical', 6700000),
(4, 'T-34 1942(Soviet) Heavy Tank', 'T34.jpg', '\r\nArmour	Front	Sides	Rear	Roof\r\nHull	45 mm (61°) Front glacis\r\n99 mm (5-35°) Welded glacis joint\r\n45 mm (52°) Lower glacis\r\n60 mm (1-73°) Machine gun ball mount\r\n75 mm (60°) Driver\'s hatch	40 mm (40°) Top\r\n45 mm (0°) Lower	40 mm (47-49°) Top\r\n40 mm (47°) Bottom	16 mm\r\nTurret	53 mm (3-58°) Turret front\r\n45 mm (2-78°) Gun mantlet	53 mm (21-22°)	53 mm (18-20°)	15 mm', 2300000),
(5, 'ZSU-37 (Soviet) SPAA', 'ASU37.jpg', '37 mm 61-K cannon\r\nAmmunition290 rounds\r\nBelt capacity5 rounds\r\nReloadbasic crew → aces\r\n0.6 → 0.5 s\r\nFire rate160 shots/min\r\nVertical guidance\r\nArmour	Front	Sides	Rear	Roof\r\nHull	35 mm (60°) Front glacis\r\n45 mm (30°) Lower glacis\r\n60 mm (34-84°) Driver\'s port	15 mm	10 mm Top\r\n15 mm (32°) Bottom	6 mm\r\nTurret	15 mm (16°) Turret front\r\n15 mm (0-12°) Gun mantlet	15 mm (1-2°)	8 mm	N/A\r\n', 780000);

-- --------------------------------------------------------

--
-- Table structure for table `t_barang`
--

CREATE TABLE `t_barang` (
  `id_barang` int(11) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `foto_barang` varchar(50) NOT NULL,
  `deskripsi_barang` text NOT NULL,
  `harga_barang` int(11) NOT NULL,
  `harga_diskon` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_barang`
--

INSERT INTO `t_barang` (`id_barang`, `nama_barang`, `foto_barang`, `deskripsi_barang`, `harga_barang`, `harga_diskon`) VALUES
(1, 'AK 47', 'AK_47.jpg', 'Cartridge: 7.62 x 39mm\r\nCapacity: 10-75 rounds depending on magazine used\r\nMuzzle Velocity: 2,346 ft./sec.\r\nEffective Range: 330-440 yds.\r\nWeight: approx. 9.5 lbs.\r\nLength: 34.3 in.\r\nBarrel Length: 16.3 in.\r\nSights: Adjustable iron sights,\r\nAction: Gas-operated, rotating bolt\r\nNumber Built: approx. 75 million, 100 million AK-47-style weapons', 720, ' ̶$̶7̶7̶0̶U̶S̶D̶'),
(2, 'Glock-19', 'Glock_19.jpg', 'Caliber: 9×19 (rated for +P ammunition)\r\nLength: 7.44 inches\r\nHeight: 5.47 inches\r\nWidth: 1.30 inches\r\nLength between sights: 5.94 inches\r\nBarrel Length: 4.02 inches\r\nWeight UNLOADED: 24.83 ounces\r\nWeight LOADED: 31.39 ounces\r\nTrigger Pull: 5.8 pounds\r\nTrigger Travel: .49 inches\r\nBarrel Rifling: Enhanced Hexagonal Profile with Right Handed Twist\r\nLength of Twist: 9.84 inches\r\nMagazine Capacity: 17/19: comes standard with two 19 round magazines and one 17 round magazine\r\nAlso comes standard with 4 interchangeable backstraps, one magazine loader, one bore brush and cleaning rod, and an owner’s manual, all enclosed in Glock’s padded coyote colored hard case', 400, ' ̶$̶4̶6̶0̶U̶S̶D̶'),
(3, 'M4 Carbine', 'M4.jpg', 'Manufacturer:\r\nFN Herstel, Colt\r\nServices:\r\nUSN, US Army, USMC, USAF\r\nWeight:\r\n6.36 lbs\r\nLength:\r\n33 in (stock extended)\r\nBarrel length:\r\n14.5 in\r\nCaliber:\r\n5.56x45 mm\r\nAction:\r\ngas-operated, direct impingement\r\nMax Rate of Fire:\r\n950 rpm\r\nMuzzle velocity:\r\n2,900 ft/s\r\nMax Range:\r\n600 m', 650, ' ̶$̶6̶8̶0̶U̶S̶D̶'),
(4, 'Barreta M9', 'Barreta M9.jpg', 'Primary function: Semiautomatic pistol\r\nBuilder: Beretta and Beretta USA\r\nLength: 8.54 inches (21.69 centimeters)\r\nWidth: 1.50 inches (3.81 centimeters)\r\nHeight: 5.51 inches (14 centimeters)\r\nBarrel length: 4.92 inches (12.5 centimeters)\r\nWeight fully loaded: 2.55 pounds (1.16 kilograms)\r\nBore diameter: 9mm (approximately .355 inches)\r\nMaximum effective range: 152.5 feet (50 meters)\r\nMagazine capacity: 15 rounds\r\nMuzzle velocity: 1200 feet (365 meters) per second', 480, ' ̶$̶5̶0̶0̶U̶S̶D̶'),
(5, 'AK 74', 'AK-74.jpg', 'Country of origin	Soviet Union\r\nEntered service	1974\r\nCaliber	5.45 x 39 mm\r\nWeight (empty)	3.07 kg\r\nLength	1 089 mm\r\nBarrel length	415 mm\r\nMuzzle velocity	900 m/s\r\nCyclic rate of fire	600 rpm\r\nPractical rate of fire	40 - 100 rpm\r\nMagazine capacity	30, 45 rounds\r\nSighting range	1 000 m\r\nRange of effective fire	500 m', 870, ' ̶$̶9̶0̶0̶U̶S̶D̶'),
(6, 'Makarov', 'Makarov.jpg', 'Typ:	Double/single action self loading pistol\r\nOperating system:	Blowback system\r\nCaliber:	9 mm Makarov (also known as 9x18 mm)\r\nReal 9.22 mm\r\nSafety:	Hammer block\r\nSafety lever\r\nMagazine capacity:	8+1 bullets (PMM: 10 or 12+1 bullets)\r\nDimensions:	Length: 161.5 mm (PMM: 165 mm)\r\nHeight: 127 mm\r\nWidth: 30.5 mm\r\nBarrel length: 93.5 mm\r\nRifling:	4 right turning grooves\r\nWeight:	Loaded: 810 g (PMM: 880 g)\r\nUnloaded: 730 g (PMM: 760 g)\r\nTrigger:	Single action: approximately 2300 g\r\nDouble action: approximately 5200 g\r\nPractical rate of fire:	30 shots per minute\r\nMuzzle energy:	Approximately 300 Joule\r\nLife-cycle:	At least 5000 shots\r\nTactical distance:	Up to 50 m', 320, '  ̶$̶4̶0̶0̶U̶S̶D̶'),
(7, 'P92', 'P92.jpg', 'Action	Single/Double\r\nBarrel length (mm)	125\r\nBarrel length (in)	4.9\r\nCaliber	9x19 (PARA)\r\nMagazine	15\r\nOverall height (mm)	137\r\nOverall height (in)	5.4\r\nOverall length (mm)	217\r\nOverall length (in)	8.5\r\nOverall width (mm)	38\r\nOverall width (in)	1.5\r\nSight radius (in)	6.1\r\nSight radius (mm)	155\r\nWeight unloaded (g)	945\r\nWeight unloaded (OZ)	33.3\r\nround 10 up to 15\r\ncaliber 9mm\r\naction double/single', 180, ' ̶$̶2̶1̶0̶U̶S̶D̶'),
(8, 'RPG-7 (Special Offer Got 2 Grenade HEAT)', 'RPG.jpg', 'Caliber (launcher)(mm)	40\r\nWeight (kg)	7.9 empty\r\nLength (mm)	950\r\nRate of Fire (rounds/minute)	6\r\nGrenade Components	Warhead, rocket motor, tail assembly\r\nSights	\r\nName	PGO-7\r\nType	Optical w/II\r\nMagnification	2.7x, 13° field of view\r\nLocation	Top of Launcher/sight-left side\r\nSighting Range (m)	500\r\nAmmunition	\r\nName	PG-7V\r\nCaliber (mm)	85\r\nType	HEAT\r\nRange (m)	\r\nEffective	500\r\nMinimum	INA\r\nMoving	300\r\nPenetration	Armor (mm) 330\r\nWeight (kg)	2.2\r\nName	PG-7VM\r\nCaliber (mm)	70.5	\r\nEffective	500\r\nPenetration	Armor (mm) 330\r\nMuzzle Velocity (m/s)	140\r\nLength (mm)	950\r\nWeight (kg)	2', 1700, ' ̶$̶2̶̶̶2̶̶̶1̶̶̶0̶̶̶U̶S̶D̶'),
(9, 'M67 Grenade', 'M67.jpg', 'Body -- steel sphere.\r\nFiller -- 6.5 ounces of Composition B.\r\nFuze -- M213.\r\nWeight -- 14 ounces.\r\nSafety clip -- yes.\r\nCapabilities -- can be thrown 40 meters by average soldier. The effective casualty-producing radius is 15 meters. ALTHOUGH THE KILLING RADIUS IS 5 METERS AND THE CASUALTY PRODUCING RADIUS OF THIS GRENADE IS 15 METERS, FRAGMENTS CAN DISPERSE AS FAR AWAY AS 230 METERS.\r\nColor/markings -- olive drab body with a single yellow band at the top. Nomenclature and or lot number markings are in yellow.', 34, ' ̶$̶3̶8̶U̶S̶D̶'),
(10, 'Sterling Mk.4 / L2A3(One Time Use)', 'Sterling.jpg', 'Type: Submachine Gun\r\nCaliber: 9x19mm\r\nWeight: 6 lbs (2.7 kg)\r\nLength: 18.9 in (48.1 cm) stock folded, 27 in (68.6 cm) stock extended\r\nBarrel length: 7.7 in (19.6 cm)\r\nCapacity: 34-round box magazine; early Sterling prototypes can use Sten magazines\r\nFire Modes: Full-Auto\r\n\r\nALERT!!\r\nWE MADE THIS GUN WITH A OLD MODEL LIKE THE 1944 RELEASE,PAY ATTENTION WITH THIS PRODUCT AND LEARN MORE ABOUT THIS GUN', 97, ' ̶$̶1̶0̶4̶U̶S̶D̶'),
(11, 'Dead Air Sandman-S.', 'Dead Air Sandman-S.jpg', 'Rating:	5.7X28MM (FNH), 17HMR, 17 HORNET, 22 HORNET, 5.56 NATO, 22-250 REM, .204 RUGER, .243 WIN, 6.5 CREEDMOOR, 6.8 SPC, 7.62 NATO, 7MM REM MAG, .30-06 SPRINGFIELD, 300 BLACKOUT, .300 WIN , 5.45X39MM,\r\nBARREL MUST BE CONCENTRIC WITH BORE: 7.62X39MM, 7.62X54R\r\nLength:	6.8\"\r\nWeight:	17.7 oz\r\nDiameter:	1.5\"\r\nFinish:	Cerakote body, Nitrided Muzzle Device', 745, ' ̶$̶8̶5̶0̶U̶S̶D̶'),
(12, 'AT 4', 'AT4.jfif', 'Length: 101.6 cm (40 in.)\r\nWeight: 6.7 kg (14.77 pounds)\r\nBore diameter: 84 mm\r\nMaximum effective range: 300 metres (328 yards), although it has been used in excess of 500 meters (547 yards) for area fire.\r\nPenetration: 420 mm (15.7 inches) of rolled homogeneous armour (RHA; also see below)\r\nTime of flight (to 250 metres, or 273 yards): less than 1 second\r\nMuzzle velocity: 290 metres (950 ft) per second\r\nOperating temperature: −40 to +60 °C (−40 to +140 °F)\r\nAmmunition: fin-stabilized projectile with HEAT warhead', 1400, ' ̶$̶2̶0̶0̶0̶U̶S̶D̶'),
(13, 'AccuShot BT10 Atlas Bipod', 'Bipod.jpg', 'The BT10 V8 Atlas Bipod mounts directly to any 1913 style Picatinny rail via a low profile two screw clamp assembly.\r\nIt is comprised of 6061-T6 aluminum that is Mil-Spec Type III hard coat anodized and have heat treated stainless steel components. Available in black only.\r\nSelected for SOCOM MK14 MOD 2. NSN 1005-01-601-000\r\nHeight Range: 4.8 - 9.1\" (6.3” at 90°)\r\nPreloaded Pan: 30 degrees\r\nPreloaded Cant: 30 degrees\r\nPosition Button 0.36\" diameter\r\n5 leg positions: 0, 45, 90, 135 & 180 degrees\r\nWeight: 11.0 ounces approx.\r\nFootprint: 8–11\"', 210, ' ̶$̶2̶7̶0̶U̶S̶D̶'),
(14, 'March X-Series 8-80x56mm scope', 'Scope.png', 'Body:	34mm\r\nObjective Lens:	56mm\r\nElevation:	60 MOA\r\nWindage:	40 MOA\r\nFocus:	Down to 10 yds\r\nClick Adjustment:	1/8 MOA\r\nEye Relief (Low):	89-95mm\r\nEye Relief (High):	83-97mm\r\n', 1700, ' ̶$̶2̶3̶0̶0̶U̶S̶D̶'),
(15, 'M249 Light Machine Gun', 'M249.jpg', 'Length	40.87 inches (103.81 centimeters)\r\nWeight (Unloaded, w/o PIP Kit)	15.30 pounds\r\nWeight (Unloaded, w/ PIP Kit)	16.41 pounds\r\nBore Diameter	5.56mm\r\nMaximum Range	3,600 meters\r\nEffective Range (Suppression)	1,000 meters\r\nEffective Range (Area Target)	800 meters\r\nEffective Range (Point Target)	600 meters\r\nMaximum Extent of Grazing Fire\r\nObtainable Over Uniformly Sloping\r\nTerrain	600 meters\r\nRate of Fire (Cyclic)	850 rounds/minute (w/ barrel change after 1 minute)\r\nRate of Fire (Cyclic)	725 rounds/minute\r\nRate of Fire (Rapid)	200 rounds/minute (w/ barrel change after 2 minutes)\r\nRate of Fire (Sustained)	85 rounds/minute (w/ no barrel change)\r\nManufacturer	Fabrique Nationale Manufacturing, Inc.', 3800, ' ̶$̶4̶2̶0̶0̶U̶S̶D̶');

-- --------------------------------------------------------

--
-- Table structure for table `t_pesanan`
--

CREATE TABLE `t_pesanan` (
  `id_pesan` int(11) NOT NULL,
  `id_barang` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `hp` varchar(17) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `negara` varchar(11) NOT NULL,
  `code_pos` int(11) NOT NULL,
  `alamat` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_pesanan`
--

INSERT INTO `t_pesanan` (`id_pesan`, `id_barang`, `nama`, `hp`, `jumlah`, `negara`, `code_pos`, `alamat`) VALUES
(104, 4, '', '', 1, 'Afghanistan', 0, ''),
(105, 8, '', '', 1, 'Afghanistan', 0, ''),
(106, 8, '', '', 1, 'Afghanistan', 0, ''),
(107, 8, '', '', 1, 'Afghanistan', 0, ''),
(108, 8, '', '', 1, 'Afghanistan', 0, ''),
(109, 8, '', '', 1, 'Afghanistan', 0, ''),
(110, 8, '', '', 1, 'Afghanistan', 0, ''),
(111, 8, '', '', 1, 'Afghanistan', 0, ''),
(112, 8, '', '', 1, 'Afghanistan', 0, ''),
(113, 8, '', '', 1, 'Afghanistan', 0, ''),
(114, 8, '', '', 1, 'Afghanistan', 0, ''),
(115, 8, '', '', 1, 'Afghanistan', 0, ''),
(116, 8, '', '', 1, 'Afghanistan', 0, ''),
(117, 8, '', '', 1, 'Afghanistan', 0, ''),
(118, 8, '', '', 1, 'Afghanistan', 0, ''),
(119, 8, '', '', 1, 'Afghanistan', 0, ''),
(120, 8, '', '', 1, 'Afghanistan', 0, ''),
(121, 3, '', '', 1, 'Afghanistan', 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tank`
--
ALTER TABLE `tank`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `t_barang`
--
ALTER TABLE `t_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `t_pesanan`
--
ALTER TABLE `t_pesanan`
  ADD PRIMARY KEY (`id_pesan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tank`
--
ALTER TABLE `tank`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `t_barang`
--
ALTER TABLE `t_barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `t_pesanan`
--
ALTER TABLE `t_pesanan`
  MODIFY `id_pesan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
