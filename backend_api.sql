-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2023 at 09:57 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `backend_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `isbn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publisher` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `genre`, `description`, `isbn`, `image`, `published`, `publisher`, `created_at`, `updated_at`) VALUES
(1, 'Gryphon, and the.', 'Manley Kerluke', 'Totam', 'Then followed the Knave \'Turn them over!\' The Knave of Hearts, she made out that part.\' \'Well, at any rate it would all come wrong, and she tried the little passage: and THEN--she found herself in.', '9785740662374', 'http://placeimg.com/480/640/any', '2005-04-17', 'Voluptatum Et', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(2, 'However, when they.', 'Lamar Bailey', 'Ullam', 'Pray how did you call him Tortoise--\' \'Why did you manage to do that,\' said the King repeated angrily, \'or I\'ll have you executed, whether you\'re a little bit, and said to Alice, flinging the baby.', '9784570997519', 'http://placeimg.com/480/640/any', '2019-06-28', 'Quaerat Ullam', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(3, 'I never was so.', 'Lavada Hagenes', 'Adipisci', 'WOULD go with the tea,\' the Hatter began, in a long, low hall, which was lit up by wild beasts and other unpleasant things, all because they WOULD go with the Dormouse. \'Write that down,\' the King.', '9797216442908', 'http://placeimg.com/480/640/any', '2015-06-02', 'Culpa Aut', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(4, 'Hatter and the.', 'Marcelo Keeling', 'Voluptas', 'Cat. \'--so long as you say it.\' \'That\'s nothing to do: once or twice, half hoping that the Mouse to tell him. \'A nice muddle their slates\'ll be in Bill\'s place for a long sleep you\'ve had!\' \'Oh.', '9782286704445', 'http://placeimg.com/480/640/any', '2004-05-19', 'Deserunt Dolorum', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(5, 'Christmas.\' And.', 'Virginie Powlowski', 'Dolor', 'I suppose it were white, but there was Mystery,\' the Mock Turtle recovered his voice, and, with tears running down his face, as long as you might like to have been changed in the world am I? Ah.', '9796746549262', 'http://placeimg.com/480/640/any', '1996-11-11', 'Quas Possimus', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(6, 'Rabbit hastily.', 'Jordy Reynolds', 'Eligendi', 'Alice to herself, \'after such a capital one for catching mice you can\'t help it,\' she thought, and rightly too, that very few little girls in my kitchen AT ALL. Soup does very well as she spoke.', '9788175022843', 'http://placeimg.com/480/640/any', '1990-10-05', 'Blanditiis Iure', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(7, 'Heads below!\' (a.', 'Junior Lebsack', 'Autem', 'Hatter. \'You MUST remember,\' remarked the King, who had been would have this cat removed!\' The Queen had ordered. They very soon came to ME, and told me you had been (Before she had put the Dormouse.', '9783554332995', 'http://placeimg.com/480/640/any', '1978-06-20', 'Recusandae Blanditiis', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(8, 'SAID was, \'Why is.', 'Dawn Jaskolski', 'Quia', 'I\'m afraid,\' said Alice, in a melancholy way, being quite unable to move. She soon got it out to her feet, they seemed to be executed for having missed their turns, and she felt a very melancholy.', '9792479402805', 'http://placeimg.com/480/640/any', '1984-10-04', 'Id Natus', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(9, 'Wonderland, though.', 'Aric Boyer', 'Incidunt', 'I shan\'t grow any more--As it is, I suppose?\' \'Yes,\' said Alice, \'and if it makes me grow smaller, I suppose.\' So she called softly after it, and they lived at the top with its eyelids, so he did,\'.', '9784229016912', 'http://placeimg.com/480/640/any', '2018-09-06', 'Amet Necessitatibus', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(10, 'I hadn\'t to bring.', 'Blanche Harris', 'Optio', 'I THINK,\' said Alice. \'Exactly so,\' said the King, the Queen, pointing to the game. CHAPTER IX. The Mock Turtle replied in a moment. \'Let\'s go on with the bread-knife.\' The March Hare meekly.', '9789346215828', 'http://placeimg.com/480/640/any', '1973-12-06', 'Est Eveniet', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(11, 'Alice, and she.', 'Watson Bailey', 'Odio', 'Dodo solemnly presented the thimble, saying \'We beg your acceptance of this remark, and thought it would be quite absurd for her to begin.\' He looked at Alice. \'I\'M not a moment like a stalk out of.', '9780017147752', 'http://placeimg.com/480/640/any', '2010-08-29', 'Quia Non', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(12, 'Pray, what is the.', 'Angelo Gulgowski', 'Delectus', 'Alice, quite forgetting in the sea. The master was an uncomfortably sharp chin. However, she got to the Dormouse, not choosing to notice this question, but hurriedly went on, without attending to.', '9788910718550', 'http://placeimg.com/480/640/any', '2001-11-09', 'Molestiae Facilis', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(13, 'Alice. \'Why, SHE,\'.', 'Gabriel Haag', 'Ea', 'Alice. \'What IS the use of this rope--Will the roof of the Mock Turtle said: \'no wise fish would go anywhere without a porpoise.\' \'Wouldn\'t it really?\' said Alice in a confused way, \'Prizes!.', '9792397860428', 'http://placeimg.com/480/640/any', '2022-01-07', 'Saepe Reprehenderit', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(14, 'Hatter. \'Nor I,\'.', 'Loren Beahan', 'Ducimus', 'Mouse in the window, and one foot up the little door: but, alas! either the locks were too large, or the key was lying on the ground as she did so, and were resting in the distance would take the.', '9780991537730', 'http://placeimg.com/480/640/any', '1983-09-01', 'Rerum Iste', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(15, 'Mock Turtle.', 'Violet Gislason', 'Et', 'M?\' said Alice. \'Who\'s making personal remarks now?\' the Hatter continued, \'in this way:-- \"Up above the world am I? Ah, THAT\'S the great question is, what did the archbishop find?\' The Mouse did.', '9792683526472', 'http://placeimg.com/480/640/any', '2013-09-15', 'Aut Dignissimos', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(16, 'I had not attended.', 'Shirley Dare', 'Dolorem', 'Queen said--\' \'Get to your little boy, And beat him when he sneezes: He only does it matter to me whether you\'re nervous or not.\' \'I\'m a poor man, your Majesty,\' said Two, in a VERY good opportunity.', '9788425367052', 'http://placeimg.com/480/640/any', '2008-11-07', 'Ullam Odit', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(17, 'March Hare. \'Yes.', 'Noemy Reynolds', 'Similique', 'I don\'t know,\' he went on all the first figure,\' said the Queen, \'Really, my dear, and that in the pictures of him), while the Dodo suddenly called out as loud as she tucked her arm affectionately.', '9782029292093', 'http://placeimg.com/480/640/any', '1993-04-07', 'Sit Et', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(18, 'Adventures of hers.', 'Ashlee Schmitt', 'Fugit', 'Owl, as a last resource, she put them into a butterfly, I should have liked teaching it tricks very much, if--if I\'d only been the whiting,\' said Alice, (she had grown in the middle of one! There.', '9799643734618', 'http://placeimg.com/480/640/any', '1978-10-21', 'Eos Est', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(19, 'I was a general.', 'Alia Johns', 'Rem', 'Hatter: \'as the things between whiles.\' \'Then you may stand down,\' continued the Gryphon. \'Well, I never knew whether it was impossible to say whether the pleasure of making a daisy-chain would be.', '9784821123599', 'http://placeimg.com/480/640/any', '1984-01-03', 'Non Perferendis', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(20, 'Mouse, who was.', 'Erin Gorczany', 'Facere', 'Alice had been for some minutes. Alice thought she might as well as the March Hare will be much the same size for ten minutes together!\' \'Can\'t remember WHAT things?\' said the Duchess. An invitation.', '9790315869836', 'http://placeimg.com/480/640/any', '1989-07-06', 'Magnam Expedita', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(21, 'Duchess, the.', 'Sylvia Stokes', 'Quia', 'Queen\'s absence, and were resting in the morning, just time to be sure, she had not a VERY turn-up nose, much more like a Jack-in-the-box, and up the conversation a little. \'\'Tis so,\' said the Mock.', '9798853491984', 'http://placeimg.com/480/640/any', '1974-08-19', 'A Molestiae', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(22, 'Dormouse say?\' one.', 'Assunta Bashirian', 'Voluptatum', 'Mock Turtle\'s heavy sobs. Lastly, she pictured to herself in a very good advice, (though she very soon found herself safe in a furious passion, and went to school every day--\' \'I\'VE been to the.', '9784735939873', 'http://placeimg.com/480/640/any', '1985-09-30', 'Dolores Quod', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(23, 'Dodo had paused as.', 'Gonzalo Eichmann', 'Illo', 'COULD he turn them out again. That\'s all.\' \'Thank you,\' said the Hatter; \'so I can\'t get out again. Suddenly she came upon a time there were any tears. No, there were ten of them, with her friend.', '9791000315874', 'http://placeimg.com/480/640/any', '2010-12-01', 'Dolor Dolores', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(24, 'Alice doubtfully.', 'Joy Moen', 'Cumque', 'I think you\'d take a fancy to cats if you want to go! Let me think: was I the same thing a Lobster Quadrille The Mock Turtle with a whiting. Now you know.\' \'Not the same thing a Lobster Quadrille.', '9786441483695', 'http://placeimg.com/480/640/any', '1988-06-07', 'Impedit Eos', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(25, 'White Rabbit.', 'Tristin Steuber', 'Numquam', 'Caterpillar\'s making such VERY short remarks, and she tried to fancy to herself as she listened, or seemed to be found: all she could get to twenty at that rate! However, the Multiplication Table.', '9785948427409', 'http://placeimg.com/480/640/any', '2020-02-02', 'Accusantium Eos', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(26, 'King. \'Shan\'t,\'.', 'Margret Christiansen', 'Provident', 'Alice; \'it\'s laid for a minute or two she walked on in a large one, but it had made. \'He took me for a great hurry. \'You did!\' said the Gryphon went on eagerly: \'There is such a very curious to know.', '9785166727343', 'http://placeimg.com/480/640/any', '2012-08-09', 'Ullam Culpa', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(27, 'Alice, \'how am I.', 'Lacey Heller', 'Sed', 'I must be growing small again.\' She got up and to stand on your head-- Do you think you can have no idea what you\'re doing!\' cried Alice, quite forgetting her promise. \'Treacle,\' said the Mock.', '9785358712331', 'http://placeimg.com/480/640/any', '2015-08-26', 'Ut Hic', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(28, 'I should frighten.', 'Antonette Nienow', 'Esse', 'So they went on so long since she had succeeded in bringing herself down to the Caterpillar, and the King triumphantly, pointing to the seaside once in the chimney close above her: then, saying to.', '9783355293990', 'http://placeimg.com/480/640/any', '1977-05-08', 'Et Occaecati', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(29, 'Go on!\' \'I\'m a.', 'Merlin Greenfelder', 'Esse', 'I was sent for.\' \'You ought to have got altered.\' \'It is wrong from beginning to see if she meant to take the roof off.\' After a while, finding that nothing more to come, so she felt that there was.', '9781330812280', 'http://placeimg.com/480/640/any', '1975-06-23', 'Aut Odio', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(30, 'THIS!\' (Sounds of.', 'Wade Bartoletti', 'Numquam', 'There was no more to be ashamed of yourself for asking such a thing I ask! It\'s always six o\'clock now.\' A bright idea came into Alice\'s head. \'Is that the way down one side and up the fan and the.', '9790115161352', 'http://placeimg.com/480/640/any', '1993-03-04', 'Ea Quidem', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(31, 'And so she bore it.', 'Aliya Langworth', 'Ab', 'She did it at all,\' said the King added in a minute, nurse! But I\'ve got to?\' (Alice had been anything near the looking-glass. There was a general chorus of voices asked. \'Why, SHE, of course,\' said.', '9790460409116', 'http://placeimg.com/480/640/any', '1996-11-22', 'Eveniet Est', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(32, 'Alice. The poor.', 'Jailyn Heller', 'Sit', 'I shall have some fun now!\' thought Alice. \'I\'ve tried the little thing sat down in a very curious sensation, which puzzled her a good deal on where you want to go after that savage Queen: so she.', '9794540403728', 'http://placeimg.com/480/640/any', '1979-12-05', 'Molestiae Quia', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(33, 'Duchess, \'and.', 'Jada Steuber', 'Enim', 'Still she went on, half to herself, and shouted out, \'You\'d better not talk!\' said Five. \'I heard every word you fellows were saying.\' \'Tell us a story.\' \'I\'m afraid I can\'t take more.\' \'You mean.', '9797751415955', 'http://placeimg.com/480/640/any', '1981-03-19', 'Qui Repellendus', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(34, 'Alice did not seem.', 'Aurore Leannon', 'Dignissimos', 'I\'m NOT a serpent, I tell you!\' said Alice. \'You are,\' said the Mock Turtle, and to stand on your shoes and stockings for you now, dears? I\'m sure she\'s the best thing to get in?\' \'There might be.', '9797820484561', 'http://placeimg.com/480/640/any', '2000-02-19', 'Aliquam Pariatur', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(35, 'Mock Turtle. \'And.', 'Paxton Raynor', 'Et', 'LESS,\' said the youth, \'one would hardly suppose That your eye was as steady as ever; Yet you turned a corner, \'Oh my ears and whiskers, how late it\'s getting!\' She was moving them about as it.', '9789350730836', 'http://placeimg.com/480/640/any', '2020-10-17', 'In Reprehenderit', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(36, 'And so it was.', 'Nakia Hilpert', 'Culpa', 'She went in without knocking, and hurried upstairs, in great fear lest she should meet the real Mary Ann, what ARE you talking to?\' said one of them attempted to explain it is to find herself.', '9784998024927', 'http://placeimg.com/480/640/any', '2017-08-04', 'Illum Neque', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(37, 'Majesty,\' the.', 'Alanis Blanda', 'Maiores', 'Alice: \'she\'s so extremely--\' Just then she heard a little of the Queen\'s shrill cries to the Knave \'Turn them over!\' The Knave shook his grey locks, \'I kept all my life, never!\' They had not a.', '9792773766979', 'http://placeimg.com/480/640/any', '1971-12-05', 'Totam Ipsa', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(38, 'PLEASE mind what.', 'Koby Frami', 'Eum', 'I should think you\'ll feel it a violent shake at the stick, running a very truthful child; \'but little girls in my kitchen AT ALL. Soup does very well without--Maybe it\'s always pepper that had a.', '9780119466263', 'http://placeimg.com/480/640/any', '1974-01-07', 'Fuga Optio', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(39, 'Gryphon. \'Turn a.', 'Delfina O\'Reilly', 'Earum', 'Five! Don\'t go splashing paint over me like a thunderstorm. \'A fine day, your Majesty!\' the soldiers did. After these came the guests, mostly Kings and Queens, and among them Alice recognised the.', '9796525410264', 'http://placeimg.com/480/640/any', '1984-07-23', 'Quia Eum', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(40, 'And here Alice.', 'Ines Wisozk', 'Voluptate', 'March Hare. \'Sixteenth,\' added the Dormouse. \'Write that down,\' the King triumphantly, pointing to Alice a good many little girls in my own tears! That WILL be a Caucus-race.\' \'What IS the same as.', '9799175213964', 'http://placeimg.com/480/640/any', '1974-11-21', 'Porro Est', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(41, 'While the Panther.', 'Edward Boehm', 'Nihil', 'Ann! Mary Ann!\' said the Caterpillar sternly. \'Explain yourself!\' \'I can\'t explain MYSELF, I\'m afraid, but you might do very well as if she had felt quite strange at first; but she heard it.', '9788988927847', 'http://placeimg.com/480/640/any', '1975-12-09', 'Quidem Quo', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(42, 'Soup! Soup of the.', 'Omari Murazik', 'Omnis', 'Shakespeare, in the other. In the very middle of one! There ought to have no idea what to say \'Drink me,\' but the great question is, what?\' The great question certainly was, what? Alice looked.', '9794398992931', 'http://placeimg.com/480/640/any', '2011-05-16', 'Doloremque Officiis', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(43, 'I\'ve fallen by.', 'Merritt Cronin', 'Mollitia', 'I THINK I can find them.\' As she said to the croquet-ground. The other side will make you dry enough!\' They all made a rush at Alice the moment she appeared on the bank, with her head in the.', '9799524543865', 'http://placeimg.com/480/640/any', '2012-04-26', 'Beatae Dolores', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(44, 'Alice, (she had.', 'Eliseo Bruen', 'Laudantium', 'I\'ve said as yet.\' \'A cheap sort of idea that they were playing the Queen ordering off her unfortunate guests to execution--once more the pig-baby was sneezing and howling alternately without a.', '9791085844689', 'http://placeimg.com/480/640/any', '2010-08-07', 'Debitis Neque', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(45, 'So she began.', 'Maximillia Donnelly', 'Dicta', 'CHAPTER II. The Pool of Tears \'Curiouser and curiouser!\' cried Alice again, in a trembling voice to a snail. \"There\'s a porpoise close behind us, and he\'s treading on her toes when they met in the.', '9786928530997', 'http://placeimg.com/480/640/any', '1983-08-08', 'A Non', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(46, 'Knave of Hearts.', 'Patsy Hettinger', 'Placeat', 'Duchess by this very sudden change, but she stopped hastily, for the hedgehogs; and in his sleep, \'that \"I like what I used to it in less than no time to avoid shrinking away altogether. \'That WAS a.', '9783539935364', 'http://placeimg.com/480/640/any', '2018-06-08', 'Est Amet', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(47, 'Caterpillar\'s.', 'Erich Hirthe', 'Ex', 'Take your choice!\' The Duchess took her choice, and was beating her violently with its legs hanging down, but generally, just as she ran. \'How surprised he\'ll be when he pleases!\' CHORUS. \'Wow! wow!.', '9789907642131', 'http://placeimg.com/480/640/any', '1973-11-18', 'Rem Sed', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(48, 'Mock Turtle went.', 'Rossie Kemmer', 'Pariatur', 'The Queen had ordered. They very soon had to ask any more questions about it, you know--\' She had not gone much farther before she found she could do, lying down with her head! Off--\' \'Nonsense!\'.', '9792401416252', 'http://placeimg.com/480/640/any', '2010-11-09', 'Et Magni', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(49, 'I see\"!\' \'You.', 'Jace Towne', 'Corporis', 'Rabbit hastily interrupted. \'There\'s a great hurry to change the subject. \'Go on with the Mouse in the kitchen that did not answer, so Alice soon began talking again. \'Dinah\'ll miss me very much at.', '9799026725547', 'http://placeimg.com/480/640/any', '2010-01-29', 'Sit Ex', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(50, 'Ann! Mary Ann!\'.', 'Kaylie Breitenberg', 'Enim', 'Alice to herself, for this time the Mouse in the wood, \'is to grow up any more if you\'d like it put more simply--\"Never imagine yourself not to make out that the Mouse was swimming away from her as.', '9783882948578', 'http://placeimg.com/480/640/any', '2011-11-18', 'Qui Dolorum', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(51, 'I\'ll have you.', 'Octavia Bechtelar', 'Est', 'You see the Hatter continued, \'in this way:-- \"Up above the world am I? Ah, THAT\'S the great hall, with the other: the only one who had spoken first. \'That\'s none of my own. I\'m a hatter.\' Here the.', '9797843266847', 'http://placeimg.com/480/640/any', '1981-08-31', 'Assumenda Dolores', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(52, 'SAID was, \'Why is.', 'Avery Beier', 'Quia', 'Dormouse crossed the court, arm-in-arm with the Dormouse. \'Don\'t talk nonsense,\' said Alice sadly. \'Hand it over a little timidly: \'but it\'s no use in waiting by the hedge!\' then silence, and then.', '9783284016240', 'http://placeimg.com/480/640/any', '2008-09-03', 'Vero Et', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(53, 'I did: there\'s no.', 'Mina Yost', 'Earum', 'Alice thoughtfully: \'but then--I shouldn\'t be hungry for it, you know.\' He was looking at everything that Alice had got its neck nicely straightened out, and was looking at it again: but he would.', '9788898420759', 'http://placeimg.com/480/640/any', '1977-08-08', 'Corrupti Quod', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(54, 'D,\' she added.', 'Marlene Jones', 'Similique', 'Gryphon only answered \'Come on!\' and ran off, thinking while she was now about two feet high: even then she had not noticed before, and he says it\'s so useful, it\'s worth a hundred pounds! He says.', '9780483717046', 'http://placeimg.com/480/640/any', '1977-07-27', 'Eum Laudantium', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(55, 'Duchess; \'and.', 'Lupe Wilkinson', 'Hic', 'Mouse had changed his mind, and was suppressed. \'Come, that finished the goose, with the edge of the cupboards as she could. \'No,\' said the Gryphon: and it put the Dormouse shall!\' they both sat.', '9791029587122', 'http://placeimg.com/480/640/any', '1999-07-07', 'Qui A', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(56, 'Crab, a little.', 'Suzanne Wiza', 'Dolorem', 'Magpie began wrapping itself up very sulkily and crossed over to the executioner: \'fetch her here.\' And the Eaglet bent down its head impatiently, and walked off; the Dormouse began in a whisper.).', '9785017936603', 'http://placeimg.com/480/640/any', '2021-10-16', 'Ipsum Commodi', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(57, 'Why, there\'s.', 'Laurianne Prosacco', 'Sapiente', 'I might venture to ask his neighbour to tell him. \'A nice muddle their slates\'ll be in Bill\'s place for a minute, while Alice thought she had been all the right size again; and the little golden key.', '9798172093418', 'http://placeimg.com/480/640/any', '2021-09-08', 'Nihil Veniam', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(58, 'Gryphon remarked.', 'Marlee Skiles', 'Minus', 'The poor little thing sobbed again (or grunted, it was only the pepper that makes them sour--and camomile that makes you forget to talk. I can\'t tell you more than Alice could only see her. She is.', '9794649389466', 'http://placeimg.com/480/640/any', '1973-11-24', 'Quibusdam Et', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(59, 'Alice as he shook.', 'Coleman Ernser', 'Et', 'And the muscular strength, which it gave to my right size: the next witness.\' And he added in an offended tone, \'was, that the Gryphon only answered \'Come on!\' and ran the faster, while more and.', '9784046760753', 'http://placeimg.com/480/640/any', '1979-07-19', 'Eligendi Dolor', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(60, 'Alice, who felt.', 'Katrine Toy', 'Optio', 'Rabbit noticed Alice, as she leant against a buttercup to rest herself, and shouted out, \'You\'d better not talk!\' said Five. \'I heard the Queen\'s ears--\' the Rabbit just under the door; so either.', '9792390207947', 'http://placeimg.com/480/640/any', '1976-06-17', 'Consectetur Sit', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(61, 'Alice; \'it\'s laid.', 'Keyshawn Brakus', 'Quia', 'Duck and a great hurry to change them--\' when she was playing against herself, for she was to twist it up into the air. She did it so quickly that the Mouse replied rather impatiently: \'any shrimp.', '9786355300996', 'http://placeimg.com/480/640/any', '1982-10-12', 'Aperiam Qui', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(62, 'ALL RETURNED FROM.', 'Kurt Miller', 'Asperiores', 'Alice. \'It goes on, you know,\' said the Caterpillar. \'Well, I can\'t remember,\' said the Hatter. \'I told you that.\' \'If I\'d been the right size again; and the poor little thing was to find my way.', '9788990513069', 'http://placeimg.com/480/640/any', '1981-05-04', 'Sint Dolorem', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(63, 'Alice, and.', 'Jerod Conn', 'Recusandae', 'King, the Queen, the royal children, and make THEIR eyes bright and eager with many a strange tale, perhaps even with the Queen,\' and she heard something splashing about in the last word with such a.', '9798102405182', 'http://placeimg.com/480/640/any', '2022-11-08', 'Atque Non', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(64, 'HAVE tasted eggs.', 'Audra Wehner', 'Quae', 'Hatter. \'Does YOUR watch tell you my history, and you\'ll understand why it is to do with this creature when I was going on, as she added, to herself, as well as she went slowly after it: \'I never.', '9784269587793', 'http://placeimg.com/480/640/any', '2021-07-12', 'Aut Pariatur', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(65, 'So she began.', 'Rhiannon Muller', 'Incidunt', 'I can listen all day about it!\' and he called the Queen, the royal children; there were no arches left, and all of you, and don\'t speak a word till I\'ve finished.\' So they got thrown out to the.', '9794253065725', 'http://placeimg.com/480/640/any', '1986-09-26', 'Provident Et', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(66, 'VERY tired of.', 'Angie Runte', 'Sequi', 'The only things in the sea. The master was an uncomfortably sharp chin. However, she got into the way out of sight before the end of trials, \"There was some attempts at applause, which was the fan.', '9788181726094', 'http://placeimg.com/480/640/any', '1990-04-15', 'Nisi Totam', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(67, 'Majesty,\' said.', 'Alexandre Towne', 'Enim', 'Queen furiously, throwing an inkstand at the Hatter, with an anxious look at them--\'I wish they\'d get the trial done,\' she thought, \'till its ears have come, or at any rate a book of rules for.', '9791233875657', 'http://placeimg.com/480/640/any', '2005-01-02', 'Ad Et', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(68, 'Alice felt a.', 'Norbert Shanahan', 'Voluptatem', 'She gave me a pair of boots every Christmas.\' And she kept on good terms with him, he\'d do almost anything you liked with the name \'W. RABBIT\' engraved upon it. She felt very lonely and.', '9795672605127', 'http://placeimg.com/480/640/any', '1999-05-21', 'Omnis Voluptas', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(69, 'March Hare: she.', 'Brook Klein', 'Voluptatem', 'Jack-in-the-box, and up the other, trying every door, she ran with all speed back to the Gryphon. \'The reason is,\' said the Gryphon. \'I\'ve forgotten the little magic bottle had now had its full.', '9788216474495', 'http://placeimg.com/480/640/any', '2003-07-14', 'Eveniet Sed', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(70, 'I can reach the.', 'Olen Daugherty', 'Laudantium', 'Duchess said to herself; \'the March Hare and the m--\' But here, to Alice\'s great surprise, the Duchess\'s cook. She carried the pepper-box in her hands, wondering if anything would EVER happen in a.', '9797975017331', 'http://placeimg.com/480/640/any', '2023-10-04', 'Temporibus Sed', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(71, 'Soup! Soup of the.', 'Dillan Hirthe', 'Quaerat', 'Alice said; \'there\'s a large canvas bag, which tied up at the mouth with strings: into this they slipped the guinea-pig, head first, and then said \'The fourth.\' \'Two days wrong!\' sighed the Lory, as.', '9796643576538', 'http://placeimg.com/480/640/any', '2011-11-21', 'Et Enim', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(72, 'Mouse, getting up.', 'Gene Hickle', 'Omnis', 'IT. It\'s HIM.\' \'I don\'t know the song, \'I\'d have said to herself. At this moment the door of the way out of the edge with each hand. \'And now which is which?\' she said aloud. \'I shall do nothing of.', '9797524529896', 'http://placeimg.com/480/640/any', '2002-06-19', 'Labore Officiis', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(73, 'Dormouse followed.', 'Roger Franecki', 'Ut', 'The first witness was the fan she was losing her temper. \'Are you content now?\' said the Cat. \'--so long as I was going to remark myself.\' \'Have you seen the Mock Turtle, suddenly dropping his.', '9793437335906', 'http://placeimg.com/480/640/any', '2023-03-09', 'Vel Id', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(74, 'The question is.', 'Rhoda Conroy', 'Ipsa', 'Alice felt dreadfully puzzled. The Hatter\'s remark seemed to be otherwise.\"\' \'I think you might knock, and I had it written up somewhere.\' Down, down, down. Would the fall was over. Alice was not a.', '9795636271337', 'http://placeimg.com/480/640/any', '1976-02-21', 'Sapiente Mollitia', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(75, 'I chose,\' the.', 'Destany Hayes', 'Et', 'I to get in?\' asked Alice again, in a very curious to know when the Rabbit coming to look for her, and said, very gravely, \'I think, you ought to tell its age, there was a long and a Canary called.', '9786753902969', 'http://placeimg.com/480/640/any', '1973-04-17', 'Omnis Et', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(76, 'Cat; and this.', 'Frankie O\'Reilly', 'Qui', 'I\'ve finished.\' So they began solemnly dancing round and look up in a hoarse, feeble voice: \'I heard the Rabbit actually TOOK A WATCH OUT OF ITS WAISTCOAT-POCKET, and looked at them with one finger.', '9797502935206', 'http://placeimg.com/480/640/any', '2013-07-31', 'Dicta Pariatur', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(77, 'And he added.', 'Federico Schultz', 'Vero', 'I hadn\'t drunk quite so much!\' said Alice, \'how am I to do?\' said Alice. \'Why, SHE,\' said the Hatter, \'or you\'ll be telling me next that you weren\'t to talk to.\' \'How are you thinking of?\' \'I beg.', '9797138969583', 'http://placeimg.com/480/640/any', '2012-09-22', 'In Assumenda', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(78, 'Alice, who was.', 'Jonathon Labadie', 'Minus', 'WOULD twist itself round and look up in a pleased tone. \'Pray don\'t trouble yourself to say \'I once tasted--\' but checked herself hastily, and said \'That\'s very important,\' the King said to herself.', '9791573154245', 'http://placeimg.com/480/640/any', '2003-07-26', 'Corrupti Porro', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(79, 'Duchess; \'I never.', 'Josiah Balistreri', 'Numquam', 'And he added in a solemn tone, only changing the order of the month, and doesn\'t tell what o\'clock it is!\' As she said to herself what such an extraordinary ways of living would be wasting our.', '9793663442256', 'http://placeimg.com/480/640/any', '1991-08-29', 'Quidem Dicta', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(80, 'March Hare said--\'.', 'Kaelyn McDermott', 'Recusandae', 'VERY remarkable in that; nor did Alice think it so VERY wide, but she had got burnt, and eaten up by wild beasts and other unpleasant things, all because they WOULD put their heads down! I am to see.', '9799724347652', 'http://placeimg.com/480/640/any', '1981-07-30', 'Laborum Vel', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(81, 'White Rabbit was.', 'Ulises D\'Amore', 'Sit', 'Alice said nothing: she had not long to doubt, for the next witness would be the best cat in the direction it pointed to, without trying to put it more clearly,\' Alice replied in an angry voice--the.', '9784361323404', 'http://placeimg.com/480/640/any', '1991-03-30', 'Similique Dolor', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(82, 'Gryphon added.', 'Malcolm Wiza', 'Odit', 'I think that there was not a VERY turn-up nose, much more like a mouse, you know. Come on!\' \'Everybody says \"come on!\" here,\' thought Alice, \'it\'ll never do to ask: perhaps I shall have to go among.', '9784920977055', 'http://placeimg.com/480/640/any', '1974-07-06', 'Natus Qui', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(83, 'Alice began, in a.', 'Hyman Smith', 'Consequatur', 'Alice, they all stopped and looked very uncomfortable. The first thing I\'ve got to see the Queen. \'Can you play croquet?\' The soldiers were always getting up and bawled out, \"He\'s murdering the.', '9783479852455', 'http://placeimg.com/480/640/any', '2015-11-16', 'Voluptatem Ut', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(84, 'Cheshire Cat: now.', 'Sunny Wiza', 'Ea', 'March Hare. \'I didn\'t write it, and yet it was all about, and crept a little house in it a very little! Besides, SHE\'S she, and I\'m I, and--oh dear, how puzzling it all seemed quite natural); but.', '9788738076856', 'http://placeimg.com/480/640/any', '2015-05-30', 'Doloribus Error', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(85, 'I\'d hardly.', 'Nels Dooley', 'Quam', 'Alice panted as she remembered that she might find another key on it, (\'which certainly was not a moment to think to herself, \'whenever I eat one of the e--e--evening, Beautiful, beautiful Soup!\'.', '9794566315425', 'http://placeimg.com/480/640/any', '1999-04-14', 'Ut Vel', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(86, 'WHAT?\' thought.', 'Allene Dibbert', 'Ducimus', 'Alice. \'I\'m glad they don\'t seem to be\"--or if you\'d like it put the hookah out of breath, and said anxiously to herself, \'I wonder what Latitude or Longitude either, but thought they were trying.', '9780067562239', 'http://placeimg.com/480/640/any', '2010-10-10', 'Iure Illo', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(87, 'I don\'t put my arm.', 'Elmer Schimmel', 'Quia', 'I!\' he replied. \'We quarrelled last March--just before HE went mad, you know--\' (pointing with his tea spoon at the Caterpillar\'s making such VERY short remarks, and she ran across the field after.', '9794475394337', 'http://placeimg.com/480/640/any', '2010-01-09', 'Asperiores Alias', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(88, 'Alice was not.', 'Virgie Roob', 'Ea', 'Paris, and Paris is the driest thing I ask! It\'s always six o\'clock now.\' A bright idea came into her face. \'Very,\' said Alice: \'allow me to him: She gave me a good deal worse off than before, as.', '9783257470666', 'http://placeimg.com/480/640/any', '1983-10-28', 'Sed Eius', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(89, 'ME, and told me.', 'Lou Lindgren', 'Asperiores', 'I would talk on such a dear little puppy it was!\' said Alice, (she had grown so large in the kitchen. \'When I\'M a Duchess,\' she said to herself \'Now I can remember feeling a little irritated at the.', '9781102051763', 'http://placeimg.com/480/640/any', '2017-06-01', 'Dolorem Cumque', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(90, 'WHAT?\' thought.', 'Noah Block', 'Libero', 'Bill,\' she gave one sharp kick, and waited to see if she did not notice this last remark, \'it\'s a vegetable. It doesn\'t look like one, but it puzzled her very earnestly, \'Now, Dinah, tell me the.', '9790648043514', 'http://placeimg.com/480/640/any', '1990-09-28', 'Distinctio Ad', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(91, 'As soon as it.', 'Lexie Bernier', 'Ea', 'Alice, as she could even make out exactly what they WILL do next! If they had settled down again in a sorrowful tone; \'at least there\'s no use in saying anything more till the eyes appeared, and.', '9783900702489', 'http://placeimg.com/480/640/any', '1998-04-22', 'Sed Ea', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(92, 'Oh dear! I shall.', 'Holly Macejkovic', 'Voluptatem', 'Caterpillar. \'I\'m afraid I don\'t think,\' Alice went on, \'What HAVE you been doing here?\' \'May it please your Majesty,\' he began, \'for bringing these in: but I shall have some fun now!\' thought.', '9798504595511', 'http://placeimg.com/480/640/any', '2018-08-25', 'Ipsam Nam', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(93, 'The judge, by the.', 'Herta Auer', 'Ea', 'Lizard\'s slate-pencil, and the King said, turning to the table for it, he was gone, and, by the English, who wanted leaders, and had come to the Dormouse, who was passing at the great question.', '9793403430727', 'http://placeimg.com/480/640/any', '1982-01-17', 'Ea Optio', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(94, 'Duchess\'s voice.', 'Quentin Will', 'Provident', 'Alice. The poor little thing grunted in reply (it had left off sneezing by this time, as it was all very well without--Maybe it\'s always pepper that makes them so often, you know.\' \'Not at all,\'.', '9789069449111', 'http://placeimg.com/480/640/any', '1980-09-05', 'Omnis Eligendi', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(95, 'She waited for.', 'Zoe Kirlin', 'Harum', 'YOU with us!\"\' \'They were learning to draw,\' the Dormouse indignantly. However, he consented to go among mad people,\' Alice remarked. \'Right, as usual,\' said the Gryphon, before Alice could see her.', '9781551351582', 'http://placeimg.com/480/640/any', '2004-03-06', 'Et Quod', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(96, 'Where CAN I have.', 'Lue Hammes', 'Fuga', 'Said the mouse to the Dormouse, not choosing to notice this last remark, \'it\'s a vegetable. It doesn\'t look like one, but the wise little Alice herself, and once again the tiny hands were clasped.', '9796158593471', 'http://placeimg.com/480/640/any', '1975-02-20', 'A Ducimus', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(97, 'Alice. The King.', 'Sadie Jaskolski', 'Assumenda', 'Alice, very loudly and decidedly, and he called the Queen, who were giving it something out of the soldiers did. After these came the guests, mostly Kings and Queens, and among them Alice recognised.', '9795426411998', 'http://placeimg.com/480/640/any', '1999-10-18', 'Iste Quos', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(98, 'In another minute.', 'Ezequiel Toy', 'Dicta', 'You grant that?\' \'I suppose so,\' said the King, \'and don\'t look at all fairly,\' Alice began, in a bit.\' \'Perhaps it doesn\'t mind.\' The table was a dispute going on rather better now,\' she added in a.', '9785701029680', 'http://placeimg.com/480/640/any', '1988-12-03', 'Aut Possimus', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(99, 'King said to.', 'Turner Kertzmann', 'Omnis', 'Lory. Alice replied very solemnly. Alice was soon left alone. \'I wish I could let you out, you know.\' \'Who is this?\' She said this she looked down at them, and just as I\'d taken the highest tree in.', '9799974935456', 'http://placeimg.com/480/640/any', '1993-06-22', 'Asperiores Blanditiis', '2023-10-18 09:02:12', '2023-10-18 09:02:12'),
(100, 'What would become.', 'Dillon Kutch', 'Architecto', 'Alice desperately: \'he\'s perfectly idiotic!\' And she began fancying the sort of knot, and then the Mock Turtle drew a long hookah, and taking not the smallest idea how to get in?\' she repeated.', '9799771013173', 'http://placeimg.com/480/640/any', '2004-09-15', 'Ut Maxime', '2023-10-18 09:02:12', '2023-10-18 09:02:12');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_10_13_110125_create_books_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Test User', 'test@example.com', '2023-10-17 08:10:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Ai09UqazLnT1rUsaK7DQgeTDCEYWbz8Ia7Hdicx0UWK1OGTdlLUBzJAliNGR', '2023-10-17 08:10:03', '2023-10-17 08:10:03'),
(2, 'John Doe', 'john@doe.com', '2023-10-17 08:10:24', '$2y$10$9BfMK5MRVZIzMNdAsQHOweU91Sv6fSjHOQn5ggwD8DU/0QyCMrdeW', NULL, '2023-10-17 08:10:25', '2023-10-17 08:10:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
