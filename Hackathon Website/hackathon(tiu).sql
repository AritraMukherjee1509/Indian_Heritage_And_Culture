-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Sep 21, 2023 at 05:24 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hackathon(tiu)`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `Sno` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `img_path` varchar(500) NOT NULL,
  `description` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`Sno`, `name`, `img_path`, `description`) VALUES
(1, 'Ancient civilisations', 'imgs\\ancient civiliations.jpeg', 'Indian ancient civilizations, including the Indus Valley Civilization and the Vedic period, form the bedrock of India\'s rich history. The Indus Valley Civilization, dating back over 4,000 years, boasted advanced urban planning. The Vedic era gave rise to Hinduism and its sacred texts, shaping the cultural and religious landscape. These civilizations laid the foundation for India\'s diverse heritage and continue to intrigue historians and archaeologists worldwide.'),
(2, 'Vedic Period', 'imgs\\vedic period.jpeg', 'The Vedic Period, spanning from around 1500 BCE to 500 BCE, was a pivotal era in Indian history. Characterized by the composition of the Vedas, the oldest sacred texts of Hinduism, this time saw the emergence of Vedic society. Rigorous rituals, religious hymns, and complex cosmologies played a central role, shaping the foundations of Indian spirituality and philosophy that continue to influence the country\'s culture today.'),
(3, 'Religious Diversity', 'imgs\\Religious Diversity.jpeg', 'Indian religious diversity is a captivating tapestry of faiths and beliefs. It\'s the birthplace of major religions like Hinduism, Buddhism, Jainism, and Sikhism, while also being home to vibrant Christian, Muslim, Jewish, and Zoroastrian communities. This diversity fosters religious tolerance and pluralism, with various festivals and traditions coexisting harmoniously, making India a shining example of unity in diversity.'),
(4, 'Classical Arts', 'imgs\\classical Arts.jpeg', 'Indian classical arts are a pinnacle of cultural expression, comprising music, dance, and literature. These time-honored traditions, such as Bharatanatyam, Carnatic music, and epic poems like the Ramayana, are deeply rooted in history and spirituality. Characterized by intricate rhythms, elegant movements, and profound narratives, they continue to captivate audiences, preserving India\'s rich cultural heritage and artistic excellence for generations to come.'),
(5, 'Architecture & Monuments', 'imgs\\Architecture & Monuments.jpeg', 'Indian architecture boasts a rich heritage of awe-inspiring monuments. The Taj Mahal, an iconic symbol of love, showcases Mughal architectural grandeur. The ancient cave temples of Ajanta and Ellora are marvels carved into rock. From the intricate sculptures of Khajuraho to the ornate palaces of Rajasthan, India\'s architecture reflects its diverse history and artistic splendor, captivating visitors from around the world.'),
(6, 'Yoga & Meditations', 'imgs\\Yoga & Meditations.jpeg', 'Yoga and meditation are timeless spiritual practices that originate from India. Yoga, a holistic system, combines physical postures, breathing exercises, and meditation to promote physical and mental well-being. Meditation, deeply rooted in Indian spiritual traditions, fosters mindfulness and inner peace. These practices have gained global popularity, offering profound benefits for physical health, mental clarity, and spiritual growth.'),
(7, 'Traditional Clothing', 'imgs\\Traditional Clothing.jpeg', 'Indian traditional clothing is a vibrant tapestry of culture and style. The saree, an elegant draped garment, is an iconic symbol of Indian femininity. Men often wear dhotis or kurta-pajamas, while turbans and sherwanis are popular for special occasions. India\'s diverse regions contribute to a kaleidoscope of fabrics, colors, and embroidery styles, showcasing the rich sartorial heritage that continues to evolve with modern fashion trends.'),
(8, 'Festivals', 'imgs\\Festivals.jpeg', 'Indian festivals are a kaleidoscope of color, culture, and tradition. Diwali, the festival of lights, symbolizes the triumph of good over evil. Holi, the festival of colors, brings joy through vibrant celebrations. Eid and Christmas are celebrated with fervor by religious minorities. Navratri showcases traditional dance forms. India\'s festivals unite people of all backgrounds in joyous celebrations, reflecting the nation\'s religious and cultural diversity.'),
(9, 'Cuisine', 'imgs\\Cuisine.jpeg', 'Indian cuisine is a culinary journey that tantalizes the taste buds. Known for its rich flavors and diverse dishes, it spans the spicy curries of the south, the aromatic biryanis of the north, and the delectable street food found in every corner. With a myriad of spices and regional specialties, Indian cuisine reflects a centuries-old tradition of taste, innovation, and cultural diversity, offering a gastronomic adventure for all.'),
(10, 'Language & literature', 'imgs\\Language & literature.jpeg', 'Indian language and literature are a testament to the country\'s linguistic diversity and literary richness. India boasts thousands of languages and dialects, with Hindi, Bengali, Tamil, and others as prominent ones. Its literature spans millennia, from ancient epics like the Mahabharata to modern works like Arundhati Roy\'s \"The God of Small Things.\" Indian literature reflects the nation\'s history, values, and artistic creativity, earning global acclaim.'),
(11, 'Traditional Medicine', 'imgs\\Traditional Medicine.jpeg', 'Traditional Indian medicine, known as Ayurveda, is an ancient system that focuses on holistic health. It emphasizes balance between mind, body, and spirit through natural remedies, diet, yoga, and meditation. Ayurveda\'s herbal therapies and treatments have been used for centuries to heal and maintain well-being. Today, Ayurveda continues to gain recognition for its holistic approach to health and its role in complementing modern medicine.'),
(12, 'Philosophy & wisdom', 'imgs\\Philosophy & wisdom.jpeg', 'Indian philosophy is a profound exploration of life\'s fundamental questions. Vedanta seeks self-realization and oneness with the divine, while Jainism advocates non-violence and truth. Buddhism, founded by Buddha, emphasizes the path to enlightenment. The Bhagavad Gita offers spiritual guidance. Indian wisdom, deeply rooted in these philosophies, inspires seekers worldwide, fostering introspection and understanding of the human condition.'),
(13, 'Cultural Festival', 'imgs\\Cultural Festival.jpeg', 'Cultural festivals in India are vibrant celebrations that showcase the nation\'s diversity. The Kumbh Mela is a spiritual gathering of millions at holy rivers. The Jaipur Literature Festival celebrates literature and art. The Goa Carnival is a riot of music and dance. These festivals unite people, transcending boundaries and religions, reflecting India\'s cultural tapestry and its enduring tradition of celebration.');

-- --------------------------------------------------------

--
-- Table structure for table `culture`
--

CREATE TABLE `culture` (
  `Sno` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `culture`
--

INSERT INTO `culture` (`Sno`, `name`, `description`) VALUES
(1, 'Introduction', 'Indian culture is a vibrant tapestry woven from the threads of history, traditions, philosophy, art, and spirituality. It is one of the world\'s oldest and most diverse cultures, with roots dating back thousands of years. Indian culture encompasses a multitude of languages, religions, customs, and artistic expressions, making it a fascinating and complex subject of study. This essay delves into the multifaceted facets of Indian culture, exploring its historical evolution, religious diversity, cultural practices, artistic heritage, and enduring relevance.'),
(2, 'Historical Roots', 'The roots of Indian culture can be traced back to the ancient Indus Valley Civilization, one of the world\'s earliest urban civilizations. The people of the Indus Valley were known for their advanced urban planning, drainage systems, and a script that remains undeciphered to this day. This early civilization laid the foundation for many cultural elements that continue to be integral to Indian culture, such as the reverence for nature and the importance of community life.\r\n\r\nOne of the most significant influences on Indian culture has been the Vedic period, which began around 1500 BCE with the migration of the Indo-Aryans into the Indian subcontinent. This period saw the composition of the Vedas, the oldest sacred texts of Hinduism, which continue to guide religious practices and philosophies in India.'),
(3, 'Religious Pluralism', 'Indian culture is synonymous with religious pluralism. It is the birthplace of major religions such as Hinduism, Buddhism, Jainism, and Sikhism, and has been a refuge for religious minorities like Christians, Muslims, Jews, and Zoroastrians. This diversity is not just a historical fact but a living reality in contemporary India.\r\n\r\nHinduism, with its pantheon of gods and goddesses, diverse philosophies, and intricate rituals, is deeply woven into the fabric of Indian life. It embraces the concepts of karma, dharma, and moksha, which influence the moral and ethical choices of individuals.\r\n\r\nBuddhism and Jainism, founded in India in the 6th century BCE, emphasize non-violence, compassion, and the pursuit of spiritual liberation. They have left a lasting impact on Indian culture, influencing art, architecture, and ethical values.\r\n\r\nSikhism, a religion born in the 15th century, promotes equality, social justice, and devotion to one God. The Golden Temple in Amritsar, a Sikh shrine, stands as a symbol of these values and is open to people of all faiths.\r\n\r\nIslamic culture, introduced to India through trade and conquest, has left an indelible mark on Indian art, music, and cuisine. The Mughal period, in particular, is renowned for its architectural marvels like the Taj Mahal and the Red Fort.'),
(4, 'Artistic Expressions', 'Indian culture finds vivid expression through various art forms, including music, dance, literature, and visual arts. Classical Indian music, divided into two major traditions, Hindustani and Carnatic, is characterized by intricate rhythms, melodies, and improvisation. Instruments like the sitar and tabla are iconic elements of Indian classical music.\r\n\r\nClassical Indian dance forms like Bharatanatyam, Kathak, Odissi, and Kathakali are not just art forms but also mediums for storytelling, with each movement and expression laden with symbolism and meaning. These dances celebrate both the divine and human experiences.\r\n\r\nIndian literature, spanning thousands of years, has produced timeless epics like the Mahabharata and Ramayana, philosophical treatises like the Bhagavad Gita, and renowned poets like Rabindranath Tagore, who won the Nobel Prize in Literature in 1913.\r\n\r\nVisual arts in India have thrived through intricate temple sculptures, miniature paintings, and contemporary art movements. The Ajanta and Ellora caves, for example, house exquisite rock-cut sculptures and paintings that depict religious and secular themes.'),
(5, 'Family Values', 'Family is at the heart of Indian culture. The joint family system, where multiple generations live under one roof, has been a hallmark of Indian society. It fosters strong bonds and support networks, emphasizing the importance of collective well-being over individual desires.\r\n\r\nRespect for elders and authority figures is deeply ingrained in Indian culture. The Guru-shishya tradition, where a student learns from a master, is an embodiment of this respect for wisdom and knowledge.\r\n\r\nMarriage is considered a sacred institution, and arranged marriages are still prevalent in many parts of India. The wedding ceremony is a grand affair, marked by rituals and celebrations that vary across regions and communities.'),
(6, 'Contemporary Relevance', 'Indian culture continues to thrive and adapt in the contemporary world. In a globalized era, Indian cuisine, music, cinema, and fashion have gained international acclaim and influence. Bollywood, the Indian film industry, is one of the largest and most prolific in the world, with films that transcend borders and cultures.\r\n\r\nIndian philosophy, with its emphasis on spirituality, mindfulness, and holistic well-being, has resonated with people worldwide. Practices like yoga and meditation have gained widespread popularity for their physical and mental health benefits.'),
(7, 'Conclusion', 'Indian culture is a testament to the enduring spirit of a civilization that has embraced change while preserving its timeless traditions. Its historical roots, religious pluralism, artistic expressions, family values, and contemporary relevance all contribute to its vibrancy and richness. As India navigates the complexities of the modern world, its culture serves as a source of identity, strength, and inspiration, reminding the world of the beauty that can emerge from diversity and unity. Indian culture is not just a reflection of the past; it is a living, breathing, and evolving entity that continues to shape the lives and aspirations of millions of people.');

-- --------------------------------------------------------

--
-- Table structure for table `dance`
--

CREATE TABLE `dance` (
  `Sno` int(5) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `description` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dance`
--

INSERT INTO `dance` (`Sno`, `Name`, `description`) VALUES
(1, 'Dance of India', 'Dance in India comprises numerous styles of dances, generally classified as classical or folk. As with other aspects of Indian culture, different forms of dances originated in different parts of India, developed according to the local traditions and also imbibed elements from other parts of the country.\r\nSangeet Natya Academy, the national academy for performing arts in India, recognizes eight traditional dances as Indian classical dances,while other sources and scholars recognize more. These have roots in the Sanskrit text Natya Shastra,and the religious performance arts of Hinduism.\r\nFolk dances are numerous in number and style and vary according to the local tradition of the respective state, ethnic, or geographic region. Contemporary dances include refined and experimental fusions of classical, folk, and Western forms. Dancing traditions of India have influence not only over the dances in the whole of South Asia, but on the dancing forms of Southeast Asia as well. Dances in Indian films, like Bollywood Dance for Hindi films, are often noted for freeform expression of dance and hold a significant presence in the popular culture of the Indian subcontinent\r\nIn India, a command over either of Sanskrit, Tamil, Telugu, Oriya, Meitei (Manipuri), Persian, or Arabic, are highly appreciated and respected for learning dances (most significantly Indian Classical Dances) as dancers could have the tools of these languages to go into the primary material texts.'),
(2, 'Many sides of Dance', 'Classical dance is one whose theory, training, means and rationale for expressive practice is documented and traceable to ancient classical texts, particularly the Natya Shastra.[1][11] Classical Indian dances have historically involved a school or guru-shishya parampara (teacher-disciple tradition) and require studies of the classical texts, physical exercises, and extensive training to systematically synchronize the dance repertoire with underlying play or composition, vocalists and the orchestra.[12][13]\r\n\r\nA folk Indian dance is one which is largely an oral tradition,[14] whose traditions have been historically learnt and mostly passed down from one generation to the next through word of mouth and casual joint practice.[15] A semi-classical Indian dance is one that contains a classical imprint but has become a folk dance and lost its texts or schools. A tribal dance is a more local form of folk dance, typically found in one tribal population; typically tribal dances evolve into folk dances over a historic period.[16][17]'),
(3, 'Origin of Dance', 'The origins of dance in India go back to ancient times. The earliest paleolithic and neolithic cave paintings such as the UNESCO world heritage site at Bhimbetka rock shelters in Madhya Pradesh show dance scenes.[18] Several sculptures found at Indus Valley Civilisation archaeological sites, now distributed between Pakistan and India, show dance figures. For example, the Dancing Girl sculpture is dated to about 2500 BCE, showing a 10.5 centimetres (4.1 in) high figurine in a dance pose.[19][20][21]\r\n\r\nThe Vedas integrate rituals with performance arts, such as a dramatic play, where not only praises to gods were recited or sung, but the dialogues were part of a dramatic representation and discussion of spiritual themes.[22][23] The Sanskrit verses in chapter 13.2 of Shatapatha Brahmana (≈800–700 BCE), for example, are written in the form of a play between two actors.[24]'),
(4, 'Earliest Dance forms', 'The evidence of earliest dance-related texts are in Natasutras, which are mentioned in the text of Panini, the sage who wrote the classic on Sanskrit grammar, and who is dated to about 500 BCE.[25][26] This performance arts related Sutra text is mentioned in other late Vedic texts, are as two scholars names Shilalin (IAST: Śilālin) and Krishashva (Kṛśaśva), credited to be pioneers in the studies of ancient drama, singing, dance and Sanskrit compositions for these arts.[25][27] Richmond et al. estimate the Natasutras to have been composed around 600 BCE, whose complete manuscript has not survived into the modern age.[26][25]\r\n\r\nThe classic text of dance and performance arts that has survived is the Hindu text Natya Shastra, attributed to sage Bharata. He credits the art his text systematically presents to times before him, ultimately to Brahma who created Natya-veda by taking the word from the Rigveda, melody from the Samaveda, mime from the Yajurveda, and emotion from the Atharvaveda.[28][29][30] The first complete compilation of Natya Shastra is dated to between 200 BCE and 200 CE,[31][32] but estimates vary between 500 BCE and 500 CE.[33] The most studied version of the Natya Shastra text consists of about 6000 verses structured into 36 chapters.[31][34] The classical dances are rooted in Natya Shastra.[1]\r\n\r\nIndia has a number of classical Indian dance forms, each of which can be traced to different parts of the country. Classical and folk dance forms also emerged from Indian traditions, epics and mythology.[35][36]'),
(5, 'Classical Dance', 'Classical dance of India has developed a type of dance-drama that is a form of total theater. The dancer acts out a story almost exclusively through gestures. Most of the classical dances of India enact stories from Hindu mythology.[37] Each form represents the culture and ethos of a particular region or a group of people.[38]\r\n\r\nThe criteria for being considered as classical is the style\'s adherence to the guidelines laid down in Natyashastra, which explains the Indian art of acting. The Sangeet Natak Akademi currently confers classical status on eight Indian classical dance styles: Bharatanatyam (Tamil Nadu), Kathak (North, West and Central India), Kathakali (Kerala), Kuchipudi (Andhra), Odissi (Odisha), Manipuri (Manipur), Mohiniyattam (Kerala), and Sattriya (Assam).[39][40] All classical dances of India have roots in Hindu arts and religious practices.[6][8]\r\n\r\nThe tradition of dance has been codified in the Natyashastra and performance is considered accomplished if it manages to evoke a rasa (emotion) among the audience by invoking a particular bhava(gesture or facial expression). Classical dance is distinguished from folk dance because it has been regulated by the rules of the Natyashastra and all classical dances are performed only in accordance with them'),
(6, 'Bharatanatyam', 'Dating back to 1000 BC, barathanatyam is a classical dance from the South Indian state of Tamil Nadu, practiced predominantly in modern times by women. The dance is usually accompanied by classical Carnatic music.[42] Bharatnatyam is a major genre of Indian classical dance that originated in the Hindu temples of Tamil Nadu and neighboring regions.[43][44][45] Traditionally, Bharatanatyam has been a solo dance that was performed exclusively by women,[46][47] and expressed Hindu religious themes and spiritual ideas, particularly of Shaivism, but also of Vaishnavism and Shaktism.[43][48][49]\r\n\r\nBharatanatyam and other classical dances in India were ridiculed and suppressed during the colonial British Raj era.[50][51][52] In the post-colonial period, it has grown to become the most popular classical Indian dance style in India and abroad, and is considered to be synonymous with Indian dance by many foreigners unaware of the diversity of dances and performance arts in Indian culture'),
(7, 'Kathakali', 'Kathakali (katha, \"story\"; kali, \"performance\") is a highly stylized classical dance-drama form, which originated from Kerala in the 17th century.[54][55][56] This classical dance form is another \"story play\" genre of art, but one distinguished by its elaborately colorful make-up, costumes and face masks wearing actor-dancers, who have traditionally been all males.[55][56]\r\n\r\nKathakali primarily developed as a Hindu performance art, performing plays and mythical legends related to Hinduism.[57] While its origin are more recent, its roots are in temple and folk arts such as Kutiyattam and religious drama traceable to at least the 1st millennium CE.[55][58] A Kathakali performance incorporates movements from the ancient martial arts and athletic traditions of south India.[55][56][57] While linked to the temple dancing traditions such as Krishnanattam, Kutiyattam and others, Kathakali is different from these because unlike the older arts where the dancer-actor also had to be the vocal artist, Kathakali separated these roles allowing the dancer-actor to excel in and focus on choreography while the vocal artists focused on delivering their lines.[59]'),
(8, 'Kathak', 'Kathak is traditionally attributed to the traveling bards of ancient northern India, known as Kathakas or storytellers.[60] The term Kathak is derived from the Vedic Sanskrit word Katha meaning \"story\", and kathaka in Sanskrit means \"he who tells a story\", or \"to do with stories\".[60][61] Kathak evolved during the Bhakti movement, particularly by incorporating childhood and amorous stories of Hindu god Krishna, as well as independently in the courts of north Indian kingdoms.[60][62] It transitioned, adapted and integrated the tastes and Persian arts influence in the Mughal courts of the 16th and 17th century, was ridiculed and declined in the colonial British era,[52][63] then was reborn as India gained independence.[51][64]\r\n\r\nKathak is found in three distinct forms, named after the cities where the Kathak dance tradition evolved – Jaipur, Benares and Lucknow.[65] Stylistically, the Kathak dance form emphasizes rhythmic foot movements, adorned with small bells (Ghungroo), the movement harmonized to the music, the legs and torso are generally straight, and the story is told through a developed vocabulary based on the gestures of arms and upper body movement, facial expressions, stage movements, bends and turns.[51][62][66]'),
(9, 'Kuchipudi', 'Kuchipudi classical dance originated in a village of Krishna district in modern era Indian state of Andhra Pradesh.[67][68][69] It has roots in antiquity and developed as a religious art linked to traveling bards, temples and spiritual beliefs, like all major classical dances of India.[70][71][72] In its history, the Kuchipudi dancers were all males, typically Brahmins, who would play the roles of men and women in the story after dressing appropriately.[73]\r\n\r\nModern Kuchipudi tradition believes that Tirtha Narayana Yati and his disciple an orphan named Siddhendra Yogi founded and systematized the art in the 17th century.[74][75][76] Kuchipudi largely developed as a Hindu god Krishna-oriented Vaishnavism tradition,[77] and it is most closely related to Bhagavata Mela performance art found in Tamil Nadu, [71] which itself has originated from Andhra Pradesh. The Kuchipudi performance includes pure dance (nritta),[78] and expressive part of the performance (nritya), where rhythmic gestures as a sign language mime the play.[78][79] Vocalists and musicians accompany the artist, and the tala and raga set to (Carnatic music).[80] In modern productions, Kuchipudi dancers include men and women.[81]'),
(10, 'Odissi', 'Odissi originated in the Hindu temples of Odisha – an eastern coastal state of India.[82][83] Odissi, in its history, was performed predominantly by women,[46][82] and expressed religious stories and spiritual ideas, particularly of Vaishnavism (Vishnu as Jagannath), but also of other traditions such as those related to Hindu gods Shiva and Surya, as well as Hindu goddesses (Shaktism).[84] Odissi is traditionally a dance-drama genre of performance art, where the artist(s) and musicians play out a mythical story, a spiritual message or devotional poem from the Hindu texts, using symbolic costumes,[85] body movement, abhinaya (expressions) and mudras (gestures and sign language) set out in ancient Sanskrit literature.[86]');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `Sno` int(10) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `middle_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `comment` varchar(1000) NOT NULL,
  `rating` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`Sno`, `first_name`, `middle_name`, `last_name`, `email`, `comment`, `rating`) VALUES
(4, 'Mainak', '', 'Saha', 'sahamainak70@gmail.com', 'It is a Very good site', 5),
(5, 'Mainak', '', 'Saha', 'sahamainak70@gmail.com', 'Finally It is working', 5),
(7, 'Amit', '', 'Roy', 'amitroy34@gmail.com', 'Lets Check', 4),
(8, 'Amit', '', 'Saha', 'amitroy34@gmail.com', 'It is a Very good site', 3),
(9, 'Aritra', 'Kumar', 'Mukherjee', 'aritramukherjee67@gmail.com', 'I am very amazed by this side', 5),
(10, 'Asish', 'Kumar', 'Mitra', 'asishmitra2023@gmail.com', 'Another try', 5),
(11, 'Asish', 'Kumar', 'Mitra', 'asishmitra2023@gmail.com', 'Another try', 5),
(12, 'Mashood', '', 'Singh', 'singhmashood75@gmail.com', 'It is the comment from new styling', 5);

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `Sno` int(5) NOT NULL,
  `img_path` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`Sno`, `img_path`) VALUES
(1, 'imgs\\659-madhumita-raut-odissi-image-9a7de961d829577b4cfac01134831787-IANS.webp'),
(2, 'imgs\\1600x960_1125342-dance-kuchipudi.jpg'),
(3, 'imgs\\3125px-Taj_Mahal,_Agra,_India_edit3.jpg'),
(4, 'imgs\\13896645072_c994520879_k-culture.jpg'),
(5, 'imgs\\aceofnet-PNd98-zAnU0-unsplash.jpg'),
(6, 'imgs\\ancient civiliations.jpeg'),
(7, 'imgs\\Architecture & Monuments.jpeg'),
(8, 'imgs\\ashwini-chaudhary-monty-y-iedETDccY-unsplash.jpg'),
(9, 'imgs\\baul-folk-band-performance-28534784.png'),
(10, 'imgs\\classic.jpg'),
(11, 'imgs\\classical Arts.jpeg'),
(12, 'imgs\\Cuisine.jpeg'),
(13, 'imgs\\Cultural Festival.jpeg'),
(14, 'imgs\\Dance_with_Rabindra_Sangeet_-_Kolkata_2011-11-05_6669.jpg'),
(15, 'imgs\\Diya_deepak_Diwali_rangoli_in_goa.jpg'),
(16, 'imgs\\Festivals.jpeg'),
(17, 'imgs\\images-HERITAGE.jpeg'),
(18, 'imgs\\images-indian heritage.jpeg'),
(19, 'imgs\\kathak-dance-indian-classical-dance-forms.jpg'),
(20, 'imgs\\kathak-suyash-dwivedi-commons.jpg'),
(21, 'imgs\\Khajuraho_-_Kandariya_Mahadeo_Temple.jpg'),
(22, 'imgs\\kunal-parmar-5LsTWFkxJY0-unsplash.jpg'),
(23, 'imgs\\Language & literature.jpeg'),
(24, 'imgs\\logo.jpg'),
(25, 'imgs\\Natya_Natya-at-Berkeley_courtesy-bharatnatyam.jpg'),
(26, 'imgs\\Navratri_garba_at_Ambaji_temple.jpg'),
(27, 'imgs\\Philosophy & wisdom.jpeg'),
(28, 'imgs\\Religious Diversity.jpeg'),
(29, 'imgs\\Traditional Clothing.jpeg'),
(30, 'imgs\\south-indian-kathakali-dancers-DX9140.jpg'),
(31, 'imgs\\Traditional Medicine.jpeg'),
(32, 'imgs\\UNESCO-hero-feature.webp'),
(33, 'imgs\\UTPIrRXMQWlchYm-800x450-noPad.jpg'),
(34, 'imgs\\vedic period.jpeg'),
(35, 'imgs\\Yoga & Meditations.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `heritage`
--

CREATE TABLE `heritage` (
  `Sno` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `heritage`
--

INSERT INTO `heritage` (`Sno`, `name`, `description`) VALUES
(1, 'Introduction', 'India, a land of unparalleled diversity, is a tapestry woven from the threads of history, culture, traditions, and spirituality. Its heritage is a treasure trove that spans thousands of years, embracing a multitude of religions, languages, art forms, and lifestyles. Indian heritage is a testament to the enduring spirit of a civilization that has not only survived but thrived through the ages. This essay delves into the multifaceted facets of Indian heritage, exploring its historical evolution, cultural diversity, architectural marvels, artistic expressions, and spiritual legacy.'),
(2, 'Historical Evolution', 'Indian heritage traces its roots deep into antiquity, with a history that spans over 5,000 years. The earliest civilizations emerged along the banks of the Indus River, giving rise to the Indus Valley Civilization, one of the world\'s oldest urban cultures. Its cities, like Mohenjo-Daro and Harappa, reveal meticulous town planning, advanced drainage systems, and a script that remains undeciphered to this day.\r\n\r\nThe Aryan migration around 1500 BCE marked a significant turning point in Indian history. It led to the composition of the Vedas, the oldest sacred texts in Hinduism, and the establishment of the Vedic society. The subsequent centuries witnessed the growth of empires and dynasties, including the Maurya, Gupta, Mughal, and British Empires. Each era left an indelible mark on Indian heritage, shaping its cultural, architectural, and social landscape.'),
(3, 'Cultural Diversity', 'India\'s cultural diversity is a hallmark of its heritage. With over 2,000 distinct ethnic groups, more than 1,600 spoken languages, and a plethora of customs and traditions, India is a melting pot of cultures. This diversity is vividly seen in its festivals, clothing, cuisine, and art forms.\r\n\r\nFestivals like Diwali, Eid, Holi, and Christmas are celebrated with enthusiasm and grandeur across the nation. These festivals reflect India\'s religious pluralism and its capacity to embrace different faiths and beliefs. Traditional clothing varies from the colorful sarees of South India to the vibrant turbans of Rajasthan, showcasing the rich textile heritage of the country.\r\n\r\nIndian cuisine is a gastronomic delight, with each region offering a distinct flavor palette. From the spicy curries of the south to the rich Mughlai dishes of the north, Indian cuisine is a testament to the fusion of flavors and culinary techniques that have evolved over centuries.'),
(4, 'Artistic Expressions', 'Indian heritage is profoundly expressed through various art forms that have flourished over the ages. From the intricate classical dance forms like Bharatanatyam and Kathak to the soul-stirring melodies of classical music such as Hindustani and Carnatic, India\'s artistic heritage is awe-inspiring.\r\n\r\nIndian literature is another facet of its heritage that has made a lasting impact on the world. The ancient epics of the Mahabharata and Ramayana, along with timeless works like the Bhagavad Gita and the Arthashastra, continue to influence philosophy, ethics, and literature worldwide. Renowned poets like Rabindranath Tagore, whose work led to him becoming the first non-European Nobel laureate in literature, have further enriched Indian literary heritage.'),
(5, 'Architectural Marvels', 'Indian heritage boasts an array of architectural marvels that span various dynasties and eras. The temples of Khajuraho, known for their intricate erotic sculptures, stand as a testament to the artistic and architectural prowess of the Chandela dynasty. The Ajanta and Ellora caves, carved into rock, showcase the Buddhist, Hindu, and Jain influences that coexisted in ancient India.\r\n\r\nThe Mughal period witnessed the construction of iconic structures like the Taj Mahal, a UNESCO World Heritage site and one of the Seven Wonders of the World. This pristine white marble mausoleum stands as a symbol of love and architectural perfection. The Red Fort in Delhi, another Mughal masterpiece, exemplifies grandeur and Mughal architectural style.'),
(6, 'Spiritual Legacy', 'India\'s spiritual legacy is at the heart of its heritage. It is the birthplace of major religions like Hinduism, Buddhism, Jainism, and Sikhism. Hinduism, the world\'s oldest major religion, is deeply intertwined with Indian culture. It encompasses a vast pantheon of gods and goddesses, philosophies, rituals, and scriptures.\r\n\r\nBuddhism, founded by Siddhartha Gautama, emerged in India in the 6th century BCE and spread across Asia, leaving a profound impact on art, culture, and spirituality. The Bodhi tree, under which Gautama attained enlightenment, remains a sacred symbol.\r\n\r\nJainism, another ancient religion, emphasizes non-violence, truth, and asceticism. Its exquisite temples, like the Dilwara Temples in Rajasthan, are architectural marvels adorned with intricate marble carvings.\r\n\r\nSikhism, founded by Guru Nanak in the 15th century, emphasizes equality, community service, and devotion to one God. The Golden Temple in Amritsar is the holiest shrine for Sikhs, known for its stunning architecture and open kitchen serving free meals to all visitors.'),
(7, 'Conclusion', 'Indian heritage is a multifaceted gem that reflects the depth and richness of a civilization that has evolved over millennia. Its historical evolution, cultural diversity, artistic expressions, architectural marvels, and spiritual legacy paint a vivid picture of a nation that has embraced change while preserving its timeless traditions. The mosaic of Indian heritage continues to captivate and inspire people from around the world, serving as a testament to the enduring spirit and resilience of the Indian civilization. As we journey through time, let us appreciate and celebrate this treasure trove of human history, culture, and spirituality that is Indian heritage.');

-- --------------------------------------------------------

--
-- Table structure for table `india_home`
--

CREATE TABLE `india_home` (
  `Sno` int(5) NOT NULL,
  `name` varchar(30) NOT NULL,
  `description` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `india_home`
--

INSERT INTO `india_home` (`Sno`, `name`, `description`) VALUES
(1, 'India', 'India represents “Unity in Diversity” . Our country is a mixture of cultures, regions, traditions, diversity in food, languages, etc. Our people of India are so polite, understanding and helping in nature. The national bird of India is Peacock and is very beautiful. India is so incredible and is full of colors and has the tiger as its national animal, hockey as its national game, etc. the national language or mother tongue of our country is Hindi. Indians are also so talented and have shown very high growth. The I.T. sector of our country shows accelerating growth due to intelligent software engineers.\r\nIndia is the seventh-largest country by its geographical area and is located in South Asia. The beauty surrounds our country from each and every aspect. India is also known by two other names Bharat and Hindustan and the people of India are known as Indians. The national anthem of our country is “Jan Gan Man” and the national song of our country is “Sare Jahan Se Achcha”.\r\n'),
(2, 'Democracy', 'India is a Democratic country where people themselves choose their leader and live with freedom i.e. they can do anything they wish to within the limits of the law. If any citizen of India tries to harm any other person, there are also rules and regulations to punish him in order to make him realize his mistake.\r\n'),
(3, 'Environment', 'Our country is also incredible because of its beautiful mountains, lakes, forests, seas, oceans, etc. Many foreigners each year visit India to see the beauty of our country that is its rich historical temples, its traditions, its language, its heritage, etc.\r\n'),
(4, 'North Region', 'North Region consists of the most incredible thing in the world that is The Himalayas which is the highest mountain in the world. This region also consists of the beautiful Kashmir covered with mountains. It consists of Uttar Pradesh which is mainly known as the land of Krishna, land of Rama, etc. This region also consists of one of the wonders of the world i.e. Taj Mahal which people come to visit across the world.\n'),
(5, 'Southern Region', 'This is the “Land of Nawabs”. It is famous for its festivals, food, and languages. The place is famous for its rice dishes. This region consists of cities like Kerala, Tamil Nadu, and Karnataka, etc.\r\n'),
(6, 'East Region', 'East part of  India consists of West Bengal, Jharkhand, Bihar, Odisha,  etc. The capital of West Bengal, Kolkata is the largest city of this section and is the metropolitan city and is the third’s largest city in the country. Kolkata is known for its sweetness and festival.\r\n'),
(7, 'West Region', 'The West part of the country is really incredible as it is covered with sands and deserts. Rajasthan, Gujarat, and Maharashtra are the three most amazing places in this region. The culture, the language, the traditions and the clothes of this region are incredible and you will love to visit this region.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `culture`
--
ALTER TABLE `culture`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `dance`
--
ALTER TABLE `dance`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `heritage`
--
ALTER TABLE `heritage`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `india_home`
--
ALTER TABLE `india_home`
  ADD PRIMARY KEY (`Sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `Sno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `culture`
--
ALTER TABLE `culture`
  MODIFY `Sno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `dance`
--
ALTER TABLE `dance`
  MODIFY `Sno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `Sno` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `Sno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `heritage`
--
ALTER TABLE `heritage`
  MODIFY `Sno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `india_home`
--
ALTER TABLE `india_home`
  MODIFY `Sno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
