-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 28, 2019 at 12:16 PM
-- Server version: 10.3.16-MariaDB-1:10.3.16+maria~bionic-log
-- PHP Version: 7.3.6-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2019_arena`
--

-- --------------------------------------------------------

--
-- Table structure for table `qnamaker`
--

CREATE TABLE `qnamaker` (
  `intent` varchar(244) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qnamaker`
--

INSERT INTO `qnamaker` (`intent`, `answer`) VALUES
('AlcoholSales', 'Er wordt alcohol verkocht in de Johan Cruijff ArenA | Bahalve tijdens High Risk matches '),
('BagPolicy ', 'Je mag alleen tassen of koffers meenemen die kleiner zijn dan een  A4 formaat (30,0 cm x 21,0 cm x 10,0 cm) | Op het terein zijn lockers aanwezig waar je je tas kunt opbergen| En na de wedstrijd natuurlijk weer kunt ophalen'),
('CancelTickets', 'Het is helaas niet mogelijk om je ticket te annuleren | Misschien kan je iemand anders er een plezier mee doen ;) '),
('Club card Info', 'Een club card geeft fans toegang de mogelijkheid om tickets te kopen voor de thuisduels tegen FC Utrecht, Feyenoord en ADO Den Haag. || Wanneer je een clubkaart koopt, blijft deze vijf jaar geldig. Je kunt er een kopen als je in Nederland woont en geen clubkaart hebt van een andere club.'),
('clubCardKopen', 'Je kunt een clubkaart kopen in onze ticketshop voor 6 euro. https://sport.eventim.nl/ols/clubcard/nl/cc/channel/shop/index'),
('dogs', 'Ja dat kan maar je moet hiervoor wel even contact op nemen met ons. | Dit kan je doen via: Ajax.nl/contact . | Ook heb je hiervoor een mindervalide kaart nodig'),
('DrinkAlcohol', 'Als je 18 jaar of ouder bent mag je alcohol drinken in de Johan Cruijff Arena | Anders hebben we ook hele lekkere frisdranken!\r\n\r\n'),
('Familie tickets kopen', 'Ga naar de ticketshop en kies voor welke plaatsen je een ticket wilt kopen. Daarna kun je de prijs aanpassen door “kind” aan te geven. https://sport.eventim.nl/ols/familievak/nl/thuiswedstrijden/channel/shop/index/'),
('FamilieticketInfo', 'In de speciale Ajax Family ticketshop kunnen kinderen tot en met 13 jaar, en 65-plussers, 40% korting krijgen | Maar, in Europese wedstrijden is er geen korting.'),
('ForbiddenItems', 'Voorwerpen zoals wapens, drugs of andere voorwerpen die een gevaar voor jezelf of een ander kunnen veroorzaken zijn verboden in de ArenA. | Voor meer informatie kun je contact op nemen met Fancare '),
('Koop een seizoenkaart', 'De prijs van een seizoenskaart is afhankelijk van de locatie in de Johan Cruijff ArenA. Hoe meer je naar de middenlijn gaat, hoe duurder de plaatsen worden. || Je kan niet in termijnen betalen. Met iDEAL of met een creditcard kan je betalen.'),
('name', 'Ik heet Jax|Je vriendelijke Ajax assistent'),
('none', 'Sorry maar dat antwoord weet ik niet'),
('PrintingTickets', 'Voor de wedstrijd moet je je ticket afgedrukt hebben | Dit kunnen wij helaas niet voor je doen'),
('printTicket', 'Je moet het ticket voorafgaand aan de wedstrijd zelf printen. || Tijdens de wedstrijd moet je de ticket altijd bij je hebben.'),
('Seizoenkaarten voor familie vak', 'Seizoenkaarten voor Familie vak zijn hier te koop. https://sport.eventim.nl/ols/familievak/nl/thuiswedstrijden/channel/shop/index/'),
('seizoenskaartInfo', 'Seizoenkaarten geven je toegang tot alle thuiswedstrijden. || Verder ontvang je ook 10% korting bij de Ajax FanShop en toegang tot vroege verkopen voor speciale wedstrijden zoals Europese wedstrijden. || Je kunt een seizoenkaart kopen aan het einde van elk seizoen. '),
('Smokingpolicy', 'Op het hele terein van de Johan Cruijff ArenA geldt een rookverbod! '),
('soundSensitivity', 'Voor iedereen die (hoog)sensitief is raad ik aan om oordopjes mee te nemen. Deze worden niet door AJAX of de Johan Cruijff ArenA aangeboden.'),
('TicketsKopen', 'Je kunt kaarten kopen op onze site: https://www.ajax.nl/wedstrijden-tickets.htm || Maar, houd er rekening mee dat je moet worden geregistreerd in de Ajax TicketShop om aankopen te kunnen doen.'),
('Toegankelijkheid', 'De Johan Cruijff ArenA is er voor iedereen. Voor oud en jong, slechtziend, in een rolstoel of met een tijdelijk ongemak. || Iedereen die in aanmerking komt krijgt een plaats op het platform achter 1 van de doelen. || '),
('Toegankelijkheid voor mensen met een beperking', 'Voor bezoekers met een beperking zijn er verschillende services. '),
('toegankelijkheidVoorMensenMetEenBeperking', 'Voor fans met gehoor problemen hebben we een speciale AJAX Audio service. || Als je aankomt op het platform achter 1 van de doelen krijg je van een steward een ontvanger voor de audio. Deze moet je na de wedstrijd weer inleveren. || Voor hygiënische redenen moet iedereen zijn/haar eigen oordopjes/hoofdtelefoon meenemen '),
('Toilets', 'Toiletten zijn snel bereikbaar vanuit elk vak| De mindervalide bevinden zich bij Hoofdingang E en in de buurt van de plaatsen voor mensen met een mobiliteitsbeperking.'),
('Verleng seizoenkaart', 'Het verlengen van je seizoenkaart is aan het eind van het seizoen mogelijk. || Voor de laatste updates over het verlengen kun je op de link klikken. https://sport.eventim.nl/ols/ajax/nl/thuiswedstrijden/channel/shop/index/?_ga=2.143278517.1407998541.1555326221-470815629.1555326221'),
('visueleBeperking', 'Voor fans met visuele problemen hebben we een speciale AJAX Audio service. || Als je aankomt op het platform achter 1 van de doelen krijg je van een steward een ontvanger voor de audio.Deze moet je na de wedstrijd weer inleveren. || Voor hygiënische redenen moet iedereen zijn/haar eigen oordopjes/hoofdtelefoon meenemen'),
('wheelchairSupervisor', 'Rolstoelgebruikers moeten met een supervisor komen die verantwoordelijk is voor hun welzijn. || Supervisors hebben een supervisor pas nodig om toegang te krijgen tot het mindervaliden gedeelte.'),
('wheelchairTickets', 'Als mindervalide fan kun je tickets kopen in de speciaal daarvoor ingerichte Ticketshop || Koop tickets: https://sport.eventim.nl/ols/mindervaliden/nl/ajax1/channel/shop/index/ || Koop een mindervaliden Club Card: https://sport.eventim.nl/ols/clubcard/nl/mvclubcard'),
('WhereDoYouLive', 'De toekomst! '),
('WhereToBuytickets', 'Tickets voor Ajax kun je via deze website kopen: https://sport.eventim.nl/ols/ajax/nl ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qnamaker`
--
ALTER TABLE `qnamaker`
  ADD PRIMARY KEY (`intent`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
