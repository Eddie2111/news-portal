-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2022 at 04:52 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(5) NOT NULL,
  `head` varchar(120) NOT NULL,
  `body` varchar(1200) NOT NULL,
  `date` date NOT NULL,
  `bannername` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `head`, `body`, `date`, `bannername`) VALUES
(1, 'psychedelic found humiliate sleep therapeutic shrill therapeutic nerve ', 'humiliate memory caption opine stem pathetic stem opine structure sleep actually bed airport fireman psychedelic humiliate economic shrill airport therapeutic eight jittery opine shirt airport actually structure found found airport eight melodic zinc start hide bed melodic melodic economic fireman ', '2022-02-07', ''),
(2, 'economic kill hide sleep airport rambunctious memory airport ', 'opine psychedelic sleep yield sleep note psychedelic listen actually back yield shrill yield airplane found dedicate airplane found kill jittery zinc psychedelic humiliate pathetic shirt sleep bed airplane bed shrill note pathetic zinc therapeutic fireman pathetic found nerve listen memory ', '2022-01-20', ''),
(3, 'dedicate pathetic opine sleep therapeutic memory therapeutic listen ', 'yarn caption structure note zinc actually humiliate sleep kill nerve shirt hide yield structure humiliate airplane shirt airplane economic shrill listen therapeutic bed yield dedicate fireman melodic actually therapeutic stem fireman listen humiliate bed yield listen jittery shirt sleep jittery ', '2022-04-14', ''),
(4, 'nerve rambunctious shrill yield shrill caption yield rambunctious ', 'rambunctious shirt humiliate nerve zinc caption rambunctious sleep pathetic airplane yarn structure structure pathetic nerve shrill opine kill shrill psychedelic psychedelic economic sleep economic listen jittery dedicate fireman yield yield back eight yield sleep jittery caption kill listen actually fireman ', '2022-05-15', ''),
(5, 'fireman airport airplane stem sleep caption airplane yield ', 'back yield melodic airport note rambunctious nerve kill kill hide eight sleep sleep nerve sleep shrill zinc airplane airport humiliate melodic kill airplane economic bed airport memory fireman airplane therapeutic dedicate sleep airplane sleep shrill hide sleep opine zinc sleep ', '2022-03-13', ''),
(6, 'start stem back memory hide listen structure actually ', 'humiliate dedicate found bed sleep yield sleep actually humiliate sleep bed sleep therapeutic psychedelic structure pathetic pathetic airport opine shirt listen economic airplane fireman sleep airplane note actually actually kill shirt listen yarn rambunctious humiliate opine yield start stem zinc ', '2022-04-01', ''),
(7, 'nerve rambunctious sleep hide pathetic melodic fireman caption ', 'melodic psychedelic yield kill zinc yarn actually back sleep stem airport actually start back pathetic found sleep rambunctious hide eight kill zinc sleep rambunctious melodic shrill airport shirt zinc sleep start rambunctious melodic actually shrill structure fireman jittery listen economic ', '2022-01-21', ''),
(8, 'note jittery opine bed opine dedicate bed stem ', 'note sleep yield structure stem therapeutic sleep opine airplane found yield eight psychedelic sleep memory psychedelic economic therapeutic humiliate zinc jittery start caption nerve psychedelic hide dedicate airport fireman kill zinc psychedelic back note pathetic shrill melodic sleep shirt caption ', '2022-04-11', ''),
(10, 'therapeutic actually dedicate stem psychedelic fireman listen therapeutic ', 'psychedelic airplane opine actually note therapeutic economic zinc shrill memory hide found found note shirt note yield sleep sleep found hide psychedelic psychedelic airplane found airport jittery yield caption structure psychedelic psychedelic opine therapeutic kill back memory actually listen kill ', '2022-02-27', ''),
(11, 'jittery fireman sleep nerve airport bed back caption ', 'sleep rambunctious humiliate psychedelic sleep therapeutic yield opine yield nerve sleep note airplane jittery zinc eight therapeutic listen found yield shirt listen note structure structure melodic memory back bed eight yarn listen stem note nerve yield nerve opine shrill note ', '2022-03-14', ''),
(12, 'memory hide structure back jittery airplane therapeutic humiliate ', 'shirt caption economic pathetic yield bed yarn hide start back jittery pathetic back airport opine memory actually actually actually stem yarn yarn rambunctious back airplane yarn bed actually dedicate found note listen caption kill airport sleep nerve yield economic kill ', '2022-06-03', ''),
(13, 'dedicate jittery opine stem humiliate actually psychedelic caption ', 'yield bed stem humiliate dedicate nerve airplane jittery start zinc sleep yield memory economic opine bed sleep dedicate therapeutic memory psychedelic structure humiliate found pathetic sleep actually start zinc kill pathetic therapeutic eight actually rambunctious zinc opine sleep airplane yarn ', '2022-06-24', ''),
(14, 'hide nerve shrill bed start kill sleep yield ', 'start hide caption eight bed economic airplane found memory melodic back opine rambunctious actually fireman melodic stem kill rambunctious back fireman actually found start jittery sleep listen zinc stem eight shirt dedicate economic back fireman structure psychedelic bed shirt psychedelic ', '2022-03-07', ''),
(15, 'shrill psychedelic psychedelic sleep yield note jittery nerve ', 'memory bed hide eight psychedelic yarn start shirt start listen nerve nerve shirt bed note therapeutic airport rambunctious back start humiliate yarn listen actually therapeutic bed eight note hide back bed yarn humiliate melodic stem economic sleep rambunctious shrill eight ', '2022-01-24', ''),
(16, 'shrill shirt yield shirt therapeutic found yield dedicate ', 'sleep memory caption therapeutic pathetic economic listen rambunctious psychedelic bed hide back fireman economic hide structure dedicate rambunctious hide yield found fireman airplane shirt fireman sleep kill stem nerve sleep sleep hide airplane found pathetic therapeutic back eight fireman start ', '2022-02-03', ''),
(17, 'shirt airplane economic stem humiliate humiliate airplane bed ', 'hide shirt airplane yarn airplane fireman stem nerve shirt melodic jittery hide dedicate fireman eight psychedelic sleep sleep yarn memory humiliate bed nerve memory melodic nerve kill therapeutic actually memory psychedelic kill eight economic sleep actually yield rambunctious note hide ', '2022-02-18', ''),
(18, 'hide pathetic jittery jittery therapeutic therapeutic humiliate eight ', 'yield shirt bed sleep sleep therapeutic shrill bed pathetic found fireman note zinc start humiliate rambunctious stem hide caption kill note pathetic dedicate eight nerve rambunctious kill bed yield bed caption airplane found airport memory note yarn sleep nerve sleep ', '2022-02-21', ''),
(19, 'jittery sleep shirt back zinc stem eight pathetic ', 'bed caption start eight listen dedicate stem airport listen yield dedicate start shrill yield back yarn rambunctious airplane listen shrill nerve back airplane shirt jittery bed structure hide sleep kill hide airplane back stem note opine bed yield actually bed ', '2022-03-18', ''),
(20, 'sleep melodic yield jittery kill rambunctious economic kill ', 'structure hide economic kill rambunctious jittery zinc note structure sleep shirt shrill nerve nerve nerve sleep nerve actually pathetic listen melodic caption shirt therapeutic actually shrill airplane kill structure eight fireman rambunctious structure back actually note hide start bed caption ', '2022-01-09', ''),
(21, 'memory bed yield actually therapeutic yield hide structure ', 'zinc melodic actually melodic shirt psychedelic stem listen structure fireman listen opine jittery humiliate opine bed kill melodic dedicate note melodic caption memory sleep shirt zinc start eight nerve jittery note memory humiliate nerve caption pathetic start hide airplane shirt ', '2022-04-18', ''),
(22, 'kill jittery listen pathetic yield start sleep sleep ', 'melodic note memory eight opine pathetic sleep yarn shirt memory shirt melodic airport psychedelic fireman kill back eight caption back kill sleep sleep opine melodic note shrill actually sleep zinc therapeutic sleep kill start therapeutic back airport actually listen sleep ', '2022-01-16', ''),
(23, 'hide psychedelic hide melodic sleep memory psychedelic therapeutic ', 'stem found opine listen opine hide found sleep caption psychedelic economic melodic economic structure sleep start memory found start found memory dedicate psychedelic back structure yarn eight psychedelic back yield dedicate therapeutic structure opine back dedicate nerve start yield therapeutic ', '2022-02-26', ''),
(24, 'rambunctious jittery stem airplane memory psychedelic hide sleep ', 'kill psychedelic note fireman fireman stem economic humiliate jittery yield actually start sleep fireman opine psychedelic sleep zinc stem stem pathetic psychedelic hide rambunctious fireman melodic shrill found shrill sleep caption caption shrill opine hide airplane melodic opine shrill shrill ', '2022-03-24', ''),
(25, 'bed stem nerve shirt humiliate rambunctious yield sleep ', 'stem structure hide found eight sleep listen sleep note yield yarn opine sleep found note actually economic shirt humiliate bed stem yarn humiliate humiliate start yield kill note sleep opine stem nerve therapeutic fireman therapeutic yield zinc yarn start bed ', '2022-06-23', ''),
(26, 'airplane nerve found fireman shirt bed jittery kill ', 'nerve sleep eight yield shirt hide sleep listen caption hide rambunctious back melodic zinc dedicate jittery jittery nerve listen hide sleep start therapeutic shrill found yield shrill listen airport memory shirt jittery rambunctious back shirt shirt sleep yield airport caption ', '2022-02-20', ''),
(27, 'fireman opine back back eight jittery airport yield ', 'rambunctious opine pathetic yarn rambunctious start rambunctious sleep start memory psychedelic memory hide psychedelic yarn structure psychedelic kill airport dedicate airplane airplane shrill memory structure therapeutic start melodic therapeutic fireman humiliate memory kill back found back start dedicate listen found ', '2022-03-25', ''),
(28, 'caption caption airplane sleep shirt melodic airport back ', 'found bed therapeutic back nerve pathetic nerve found humiliate fireman humiliate shirt rambunctious nerve listen stem airplane melodic listen sleep therapeutic zinc melodic bed found zinc melodic therapeutic actually start airplane note found shrill humiliate bed kill found yarn pathetic ', '2022-04-01', ''),
(29, 'dedicate opine note opine pathetic note economic found ', 'listen zinc pathetic note psychedelic shirt humiliate zinc economic zinc nerve memory stem fireman sleep yield jittery shrill sleep memory memory start pathetic sleep actually opine sleep eight economic rambunctious found stem airport shirt back nerve rambunctious note found dedicate ', '2022-04-21', ''),
(30, 'zinc note found pathetic actually dedicate sleep listen ', 'shirt caption zinc eight hide stem nerve economic kill found yield jittery pathetic sleep opine rambunctious fireman kill therapeutic start shrill start fireman listen jittery dedicate memory shrill economic dedicate psychedelic zinc bed jittery opine yarn yield memory structure note ', '2022-02-28', ''),
(31, 'fireman nerve therapeutic airport memory humiliate found stem ', 'airport fireman listen melodic airport hide yield zinc psychedelic found bed actually sleep fireman note pathetic start sleep airplane fireman bed start actually caption nerve yield yarn listen actually structure sleep found yarn fireman found humiliate kill kill shrill actually ', '2022-04-03', ''),
(32, 'psychedelic structure caption actually caption listen airplane airport ', 'rambunctious caption caption therapeutic kill rambunctious rambunctious yield found airport pathetic airplane yarn melodic back airplane listen bed listen start yield nerve rambunctious melodic psychedelic actually memory pathetic caption start pathetic dedicate rambunctious shrill structure structure sleep sleep caption airplane ', '2022-04-08', ''),
(33, 'stem yarn listen rambunctious melodic note note bed ', 'zinc humiliate back stem shrill airport therapeutic psychedelic caption airport stem nerve listen psychedelic yarn sleep found eight start zinc hide sleep hide start eight psychedelic eight kill airport melodic caption structure yarn melodic therapeutic therapeutic actually rambunctious airport stem ', '2022-05-26', ''),
(34, 'hide listen listen hide therapeutic structure sleep nerve ', 'dedicate listen listen actually memory stem jittery economic sleep jittery dedicate caption pathetic structure opine start nerve eight dedicate sleep bed yarn bed pathetic humiliate eight zinc stem airport note bed structure therapeutic airport fireman nerve rambunctious nerve hide bed ', '2022-02-15', ''),
(35, 'zinc kill nerve melodic psychedelic caption psychedelic kill ', 'found eight hide memory start eight yield yarn structure structure rambunctious actually sleep opine eight opine pathetic zinc shrill fireman back airplane kill yield found fireman caption start zinc therapeutic start shirt note stem actually airplane melodic nerve structure fireman ', '2022-01-20', ''),
(36, 'pathetic hide note economic yield nerve economic humiliate ', 'bed jittery start jittery note kill actually caption zinc shrill back sleep bed caption hide back note back bed note memory eight rambunctious dedicate yield psychedelic hide found humiliate actually yield sleep start bed fireman opine actually start caption note ', '2022-06-16', ''),
(37, 'humiliate found back start caption zinc fireman actually ', 'listen shrill jittery found airplane fireman pathetic psychedelic kill listen note bed melodic eight economic sleep therapeutic shirt listen psychedelic eight shirt caption dedicate kill jittery rambunctious actually memory airport yield melodic jittery economic note airport rambunctious memory actually sleep ', '2022-05-03', ''),
(38, 'caption start yield structure humiliate melodic yarn dedicate ', 'hide yield economic kill zinc jittery sleep jittery sleep pathetic structure back memory therapeutic actually pathetic hide start airport humiliate stem nerve yarn psychedelic airport fireman therapeutic yield melodic psychedelic jittery shirt note structure eight pathetic start note caption zinc ', '2022-05-05', ''),
(39, 'rambunctious melodic dedicate note yarn opine rambunctious bed ', 'airplane jittery melodic yarn melodic zinc melodic airplane melodic yield yield kill back structure memory dedicate sleep listen economic found opine shirt kill caption rambunctious jittery shirt airport airport jittery start zinc back dedicate structure fireman actually rambunctious dedicate found ', '2022-03-22', ''),
(40, 'opine shirt therapeutic economic yield eight zinc fireman ', 'eight caption jittery note caption memory pathetic hide caption rambunctious eight listen memory found listen hide humiliate nerve actually caption yarn shirt structure found bed actually eight airplane found shrill airport kill eight economic listen rambunctious eight actually bed airplane ', '2022-03-16', ''),
(41, 'yield psychedelic sleep listen kill shrill hide humiliate ', 'stem note jittery found sleep therapeutic humiliate yarn start opine pathetic sleep bed zinc note sleep nerve pathetic stem stem yarn shrill shirt nerve found shirt zinc melodic nerve airport start humiliate airport melodic hide economic shirt airplane nerve found ', '2022-02-20', ''),
(42, 'fireman kill yarn airplane found zinc nerve found ', 'humiliate sleep kill opine yield psychedelic sleep back sleep sleep hide found airplane kill hide dedicate caption listen jittery fireman zinc economic humiliate fireman humiliate jittery stem eight dedicate zinc back note psychedelic zinc psychedelic shirt stem sleep opine jittery ', '2022-02-28', ''),
(43, 'note yarn kill kill actually economic yield opine ', 'dedicate nerve caption yarn shirt structure yield note hide rambunctious pathetic hide note dedicate melodic shrill nerve humiliate sleep nerve note kill actually shirt airport shirt zinc jittery kill humiliate listen eight found bed note yield listen yield yarn therapeutic ', '2022-01-07', ''),
(44, 'psychedelic kill yield actually yield structure melodic memory ', 'caption back start psychedelic yarn zinc memory stem back sleep sleep found rambunctious actually fireman dedicate nerve actually humiliate melodic zinc yarn kill yield caption opine shrill nerve back sleep memory zinc shrill listen nerve opine kill hide airport melodic ', '2022-03-14', ''),
(45, 'shrill jittery found yield airplane fireman rambunctious economic ', 'kill listen therapeutic therapeutic economic yield bed jittery listen melodic found bed airport opine rambunctious airport hide melodic yield found airplane rambunctious rambunctious yarn rambunctious melodic jittery yield eight zinc listen stem rambunctious airport economic therapeutic opine start humiliate back ', '2022-03-28', ''),
(46, 'fireman note stem note eight melodic kill nerve ', 'zinc rambunctious listen dedicate actually fireman back kill zinc note pathetic kill found hide economic listen listen shrill airplane nerve jittery kill kill found psychedelic note pathetic therapeutic back dedicate airplane yarn humiliate economic rambunctious actually dedicate listen found airport ', '2022-04-25', ''),
(47, 'structure dedicate start memory melodic actually sleep therapeutic ', 'dedicate kill eight opine rambunctious opine yield economic humiliate rambunctious yield therapeutic shrill bed hide kill hide therapeutic memory bed airport humiliate back jittery yield caption kill note dedicate melodic found kill kill nerve economic airport shrill shirt structure pathetic ', '2022-03-06', ''),
(48, 'shirt psychedelic note structure kill start shrill yield ', 'yield humiliate stem airport yarn dedicate zinc shrill note sleep structure airport structure airplane sleep shrill humiliate hide caption psychedelic psychedelic listen sleep opine actually start found shrill nerve zinc nerve therapeutic sleep back pathetic bed kill sleep dedicate yield ', '2022-02-03', ''),
(49, 'structure sleep psychedelic therapeutic airplane memory bed rambunctious ', 'start pathetic listen yield pathetic yield psychedelic shrill memory actually shrill eight opine jittery yield bed airport caption yarn structure airport yield sleep therapeutic nerve airport eight memory airport jittery jittery nerve yarn kill start fireman pathetic humiliate back melodic ', '2022-04-18', ''),
(50, 'fireman economic jittery yarn note sleep actually actually ', 'melodic hide therapeutic nerve melodic stem jittery sleep economic rambunctious kill yield pathetic melodic actually hide start psychedelic sleep structure melodic memory shrill zinc back opine kill airplane note fireman sleep back caption therapeutic airport dedicate melodic found melodic rambunctious ', '2022-03-02', ''),
(51, 'airplane pathetic therapeutic jittery sleep economic caption jittery ', 'sleep shrill opine yield memory structure melodic jittery bed jittery stem start stem actually melodic economic therapeutic sleep kill actually stem humiliate yield therapeutic economic fireman eight melodic nerve hide structure fireman sleep hide pathetic airplane airplane sleep sleep caption ', '2022-06-14', ''),
(52, 'opine shirt sleep listen therapeutic melodic back humiliate ', 'yarn bed hide jittery jittery therapeutic yield kill jittery kill actually note memory nerve start economic note nerve structure back found start listen jittery psychedelic pathetic humiliate nerve yield yield eight bed note therapeutic start note pathetic sleep stem zinc ', '2022-02-09', ''),
(53, 'airport fireman structure airport fireman hide pathetic melodic ', 'structure melodic sleep structure eight caption pathetic sleep stem back economic pathetic stem caption opine start sleep listen psychedelic dedicate rambunctious found sleep airport bed therapeutic psychedelic sleep economic melodic humiliate humiliate humiliate structure airport sleep psychedelic pathetic sleep shirt ', '2022-04-02', ''),
(54, 'bed start economic yarn zinc back structure pathetic ', 'zinc listen start melodic humiliate rambunctious opine airport structure psychedelic shrill yield structure actually start yield zinc humiliate economic back listen back pathetic shrill economic note psychedelic start economic kill melodic airport humiliate jittery eight kill humiliate shrill opine economic ', '2022-01-22', ''),
(55, 'sleep airport shrill sleep nerve note stem melodic ', 'yarn found bed airplane fireman memory pathetic airport shirt memory dedicate pathetic psychedelic memory note opine hide kill airplane yield kill zinc listen humiliate dedicate sleep airplane economic found nerve listen structure therapeutic zinc caption note memory memory opine structure ', '2022-02-10', ''),
(56, 'back jittery yield shrill economic humiliate back airport ', 'stem memory sleep memory actually rambunctious hide airplane fireman yarn airport stem airport start actually caption psychedelic jittery fireman caption fireman airport zinc pathetic stem memory hide nerve memory caption note kill fireman kill shrill airport shirt kill fireman therapeutic ', '2022-01-18', ''),
(57, 'psychedelic sleep yield shirt pathetic economic psychedelic yield ', 'listen fireman listen yarn start pathetic sleep therapeutic economic back zinc melodic structure dedicate yarn start note dedicate back note back sleep psychedelic hide dedicate back note listen eight kill bed shrill psychedelic memory listen airplane rambunctious humiliate sleep economic ', '2022-06-13', ''),
(58, 'jittery jittery zinc airplane melodic therapeutic yarn caption ', 'yield psychedelic melodic start bed psychedelic opine shrill airplane sleep start jittery memory back melodic opine opine found rambunctious therapeutic dedicate bed humiliate listen yarn fireman opine jittery pathetic yield economic dedicate opine economic eight note actually melodic fireman jittery ', '2022-01-15', ''),
(59, 'zinc fireman start therapeutic kill yarn back note ', 'memory humiliate stem back bed shirt fireman sleep airplane shirt airplane listen sleep therapeutic caption eight melodic listen airplane yarn nerve found shirt melodic shrill shirt note actually found actually start listen nerve structure shirt airplane start sleep melodic opine ', '2022-02-24', ''),
(60, 'jittery pathetic dedicate start airplane psychedelic economic start ', 'start found airplane caption jittery rambunctious psychedelic melodic sleep psychedelic opine actually humiliate sleep found start back back hide dedicate psychedelic pathetic sleep sleep listen airport shirt opine dedicate zinc sleep nerve eight zinc rambunctious bed listen stem yield pathetic ', '2022-06-14', ''),
(61, 'airplane rambunctious shrill stem structure shrill rambunctious psychedelic ', 'zinc kill listen bed kill note pathetic opine eight eight start yarn rambunctious back memory nerve stem yield shirt dedicate humiliate found humiliate stem economic note bed airport actually therapeutic note airplane nerve psychedelic shirt opine caption shrill memory eight ', '2022-04-03', ''),
(62, 'opine airport zinc actually eight opine nerve structure ', 'humiliate back shrill kill yield fireman stem structure shrill opine start fireman rambunctious start jittery rambunctious sleep dedicate opine caption psychedelic kill airport stem yarn structure found stem back note caption sleep memory start nerve eight found sleep shrill psychedelic ', '2022-01-22', ''),
(63, 'shirt stem start listen bed therapeutic listen shrill ', 'bed humiliate note memory dedicate opine start jittery hide note yarn actually yarn airplane yarn memory stem hide opine hide actually actually actually yarn hide therapeutic actually opine zinc opine zinc melodic found back zinc bed memory zinc eight zinc ', '2022-06-10', ''),
(64, 'shirt hide rambunctious melodic found rambunctious structure eight ', 'hide note hide jittery melodic therapeutic dedicate therapeutic start sleep memory bed memory memory melodic opine zinc back eight structure shrill found humiliate opine sleep psychedelic yarn psychedelic pathetic fireman psychedelic yield shrill pathetic found melodic rambunctious melodic humiliate jittery ', '2022-05-08', ''),
(65, 'airport sleep memory memory memory sleep dedicate stem ', 'therapeutic sleep rambunctious yield listen found rambunctious back caption rambunctious melodic shrill back start listen psychedelic found sleep yarn listen melodic rambunctious airplane nerve psychedelic dedicate hide pathetic opine shirt humiliate nerve shrill shrill dedicate nerve psychedelic found listen hide ', '2022-01-07', ''),
(66, 'back airplane rambunctious bed back yield opine bed ', 'kill back dedicate sleep airport stem actually sleep melodic opine opine structure back memory start therapeutic melodic note psychedelic yield stem structure jittery zinc kill kill actually nerve sleep back rambunctious yield note memory fireman humiliate back rambunctious listen sleep ', '2022-06-11', ''),
(67, 'zinc shrill jittery found jittery listen yarn memory ', 'airplane bed memory found dedicate melodic yarn airport nerve structure found yarn start sleep yarn hide actually psychedelic humiliate opine sleep bed rambunctious dedicate found hide zinc listen fireman yield opine psychedelic sleep structure pathetic zinc note psychedelic opine psychedelic ', '2022-05-02', ''),
(68, 'back dedicate caption shirt jittery listen fireman psychedelic ', 'economic fireman bed pathetic airplane shrill bed shirt zinc kill shirt stem rambunctious found shrill sleep back melodic found rambunctious hide memory found nerve note caption shirt back airport jittery eight stem opine rambunctious listen hide shrill kill shirt economic ', '2022-01-04', ''),
(69, 'rambunctious yarn bed hide yarn pathetic psychedelic sleep ', 'eight airport memory back economic sleep rambunctious humiliate hide economic note fireman yarn rambunctious opine fireman jittery memory memory yarn humiliate back rambunctious economic structure note back shirt dedicate eight nerve back humiliate jittery airplane economic airplane opine caption humiliate ', '2022-01-17', ''),
(70, 'actually yarn fireman kill sleep back sleep actually ', 'found structure nerve yarn shirt yield yarn sleep bed shrill caption found memory humiliate eight melodic nerve zinc sleep actually shirt caption found actually sleep opine memory sleep caption listen nerve dedicate bed caption kill airport memory dedicate start airport ', '2022-02-08', ''),
(71, 'airplane memory zinc stem humiliate stem memory psychedelic ', 'structure eight hide listen kill actually eight bed eight nerve sleep start found zinc hide jittery shirt therapeutic jittery start actually fireman economic humiliate note memory shrill hide kill airplane sleep hide shirt opine stem yield fireman airplane yield economic ', '2022-02-01', ''),
(72, 'airport kill stem shirt humiliate yarn airplane melodic ', 'sleep listen sleep kill shrill caption eight jittery kill economic rambunctious back dedicate airplane nerve note nerve yarn yield pathetic economic shirt pathetic listen economic yarn yield shirt airport bed humiliate psychedelic kill start fireman sleep actually caption structure eight ', '2022-01-26', ''),
(73, 'airport rambunctious bed airplane fireman structure airport melodic ', 'shrill fireman melodic melodic found shirt jittery zinc start back therapeutic yarn hide stem dedicate caption kill jittery melodic melodic back note yield dedicate yarn note hide listen yarn kill shrill back eight kill structure economic dedicate airplane start yield ', '2022-04-20', ''),
(74, 'nerve stem shirt kill actually sleep note jittery ', 'back nerve hide back actually back structure hide psychedelic back memory yarn psychedelic melodic fireman caption shrill melodic caption pathetic melodic caption note rambunctious yarn memory bed jittery found yield back airport therapeutic economic note nerve zinc stem pathetic therapeutic ', '2022-05-08', ''),
(75, 'dedicate pathetic fireman start dedicate caption nerve zinc ', 'sleep jittery zinc start sleep found memory pathetic start yarn melodic airplane therapeutic stem shirt airplane sleep stem structure yarn listen yarn memory dedicate stem opine humiliate actually jittery melodic stem opine economic yarn sleep found airport pathetic pathetic fireman ', '2022-04-13', ''),
(76, 'opine bed structure note jittery opine shirt memory ', 'jittery sleep note start shrill found note start opine zinc bed fireman melodic caption shirt therapeutic psychedelic stem found economic start psychedelic actually yarn zinc listen psychedelic humiliate sleep note humiliate fireman economic shrill nerve rambunctious psychedelic stem stem listen ', '2022-01-20', ''),
(78, 'psychedelic start rambunctious rambunctious note shirt shirt yield ', 'hide found economic sleep note found economic bed shirt shrill back pathetic pathetic memory listen humiliate therapeutic note therapeutic sleep caption dedicate economic start caption pathetic memory shrill airplane kill pathetic back eight eight economic dedicate economic rambunctious stem fireman ', '2022-02-25', ''),
(79, 'caption humiliate nerve airplane jittery nerve shirt humiliate ', 'back jittery melodic note airport listen shirt bed bed psychedelic caption sleep zinc bed caption airplane psychedelic yield stem found therapeutic sleep actually opine opine therapeutic shirt jittery structure caption bed stem yield memory actually psychedelic humiliate kill melodic bed ', '2022-01-06', ''),
(80, 'back melodic opine structure sleep yield airplane economic ', 'back zinc dedicate zinc yield jittery fireman sleep economic opine airport therapeutic therapeutic airport actually note yield note sleep therapeutic actually sleep actually hide airport caption structure back pathetic melodic yarn hide yield hide memory economic caption humiliate bed yarn ', '2022-05-28', ''),
(81, 'airplane fireman structure dedicate airplane shrill shirt actually ', 'fireman sleep zinc pathetic sleep opine jittery sleep rambunctious opine opine nerve opine shrill zinc opine nerve eight hide actually jittery zinc found back opine found fireman stem jittery airplane nerve humiliate airplane actually note shirt economic sleep shrill bed ', '2022-05-19', ''),
(82, 'yarn therapeutic jittery listen shrill start pathetic therapeutic ', 'found sleep rambunctious memory shrill economic shirt memory fireman memory yield start found shrill dedicate sleep bed therapeutic start economic found dedicate sleep kill fireman note kill eight hide psychedelic caption back found yarn memory nerve psychedelic humiliate airplane opine ', '2022-03-24', ''),
(83, 'kill economic yarn humiliate hide caption jittery note ', 'bed airplane rambunctious memory shrill actually jittery found actually kill pathetic eight start start nerve nerve found shrill back note listen airport jittery listen yarn yarn yarn stem nerve nerve actually airplane jittery nerve actually nerve airport sleep sleep humiliate ', '2022-03-07', ''),
(84, 'airplane yarn therapeutic eight start rambunctious fireman humiliate ', 'therapeutic eight memory airport economic start pathetic kill bed opine economic dedicate listen back zinc caption economic dedicate nerve start jittery eight nerve eight economic memory caption dedicate airplane sleep start shrill melodic airplane zinc kill start therapeutic humiliate pathetic ', '2022-04-18', ''),
(85, 'opine economic airport fireman melodic humiliate yield sleep ', 'back hide structure rambunctious rambunctious opine melodic found opine humiliate eight stem stem fireman dedicate fireman shirt bed note kill sleep caption caption jittery kill shirt bed opine shirt zinc fireman eight start zinc shrill airplane dedicate caption opine psychedelic ', '2022-04-24', '');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `username` varchar(150) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `article_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `username`, `comment`, `date`, `article_id`) VALUES
(4, 'khadim!', 'fdsfds', '2022-06-08', 77),
(5, 'khadim!', 'facco', '2022-06-08', 77);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(120) NOT NULL,
  `role` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `role`) VALUES
(1, 'admin@newstime.com', '21232f297a57a5a743894a0e4a801fc3', 'admin'),
(2, 'editor@newstime.com', '5aee9dbd2a188839105073571bee1b1f', 'editor');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
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
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
