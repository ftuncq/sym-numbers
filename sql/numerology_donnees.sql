-- Données uniquement pour la base `numerology`
-- Généré automatiquement : INSERT uniquement (sans structure)
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;
START TRANSACTION;

INSERT INTO `about` (`id`, `firstname`, `lastname`, `description`, `image_name`, `updated_at`) VALUES
(1, 'France', 'Tuncq', '<div>Les Nombres, dans leur dimension symbolique : une passion profonde et transformatrice dans ma vie.</div><div>Ils ne sont pas que des chiffres : ils sont des symboles, des énergies, des clés pour explorer notre essence, nos aspirations et les dynamiques qui façonnent notre existence.</div><div>Pendant 30 ans, j’ai été informaticienne, occupant divers postes dans plusieurs entreprises, dont certaines de grande envergure spécialisées dans l’imagerie, présentes dans de nombreux pays. J’ai eu la chance de diriger des projets ambitieux avec des budgets de plusieurs millions d’euros.</div><div>&nbsp;</div><div>Le jour de mes 40 ans, à la question : vas-tu mener la 2nde moitié de ta vie comme la 1ère, la réponse a fusé : NON !</div><div>Ce refus a marqué le début d’un voyage intérieur. J’ai entrepris une psychothérapie de 7 ans, exploré des outils de connaissance de soi dont l’ennéagramme. J’ai obtenu une licence en psychologie à distance et me suis formée à l’analyse transactionnelle. Je suis actuellement dans un cursus de formation en coaching. Ces étapes m’ont aidée dans ma recherche de sens, mais il me manquait encore l’outil me permettant de répondre pleinement à mes aspirations.</div><div>&nbsp;</div><div>La découverte des Nombres dans leur dimension symbolique a été cette rencontre transformatrice ! Certifiée en Numérologie Stratégique®, j’ai co-fondé l’ICERNS® (Institut de Conseil, d’Enseignement, de Recherche en Numérologie Stratégique®), une expérience intense et structurante. Aujourd’hui, je poursuis ma propre voie : j’élargis mes sources, en étudiant d’autres courants de la numérologie, en me plongeant dans l’histoire des Nombres, la géométrie et en cherchant à tisser des liens pour comprendre les Nombres dans toutes leurs dimensions. Mon objectif ? Comprendre et partager comment ces outils puissants organisent notre réalité et nous guident vers l’épanouissement. Les Nombres sont plus que des supports mathématiques : ils sont des alliés pour révéler qui nous sommes et nous aider à manifester une existence alignée sur nos aspirations les plus profondes.</div><div>&nbsp;</div><div>Aujourd\'hui...</div><div>Je propose des consultations individuelles, des ateliers de découverte en petits groupes, et de la supervision auprès de coachs utilisant les Nombres dans leur pratique.</div><div>Je continue à approfondir l’étude des Nombres, notamment avec une numérologue qui a 30 ans de pratique et me transmet sa compréhension des nombres, son expertise et la richesse de sa pratique.<br><br></div><div>Mon aspiration ne s’arrête pas là : j’ai de nombreux projets en tête, tous centrés sur les Nombres et leur énergie pour aider à comprendre qui nous sommes, nous relier aux autres et construire un monde où l’humain peut s’épanouir en harmonie avec tous les êtres vivants dans le respect de notre planète et des lois universelles.&nbsp;</div>', 'france-tuncq-pict-68b960e70c3f3862764496.jpg', '2025-09-04 09:50:31');



INSERT INTO `answer` (`id`, `question_id`, `content`, `is_correct`) VALUES
(1, 1, 'Des écrits alchimiques du Moyen Âge', 0),
(2, 1, 'De la philosophie pythagoricienne', 1),
(3, 1, 'De la Kabbale juive', 0),
(4, 1, 'Des tables astrologiques babyloniennes', 0),
(5, 2, 'Maya', 1),
(6, 2, 'Chinoise', 1),
(7, 2, 'Romaine', 0),
(8, 2, 'Égyptienne', 1),
(9, 3, 'Le nombre d’or', 0),
(10, 3, 'L’harmonie des sphères', 1),
(11, 3, 'Le triangle de Pascal', 0),
(12, 3, 'Le tétractys', 0),
(13, 4, 'L’Énéide', 0),
(14, 4, 'Le Zohar', 0),
(15, 4, 'Le Sefer Yetzirah', 1),
(16, 4, 'Le Talmud', 0),
(17, 5, 'Aucun lien, ce sont deux systèmes totalement opposés', 0),
(18, 5, 'La numérologie s’est développée pour contrer la Kabbale', 0),
(19, 5, 'La numérologie a été interdite dans la tradition kabbalistique', 0),
(20, 5, 'La Kabbale a intégré une forme de numérologie avec la guématria', 1),
(21, 6, 'L’idée de rassemblement ou d’unification', 1),
(22, 6, 'La croissance ou la fertilité', 1),
(23, 6, 'La lutte du bien contre le mal', 0),
(24, 6, 'Le principe de coopération ou d’harmonie', 1),
(25, 7, 'Il a été imposé par l’Église au Moyen Âge', 0),
(26, 7, 'Il représente les 7 planètes visibles à l’œil nu', 1),
(27, 7, 'Il est issu du calendrier lunaire sumérien', 1),
(28, 7, 'Il découle des 7 couleurs visibles dans le spectre lumineux', 1),
(29, 8, 'Le 9 est considéré comme un nombre maudit en Chine', 0),
(30, 8, 'Le 9 est absent du calendrier maya', 0),
(31, 8, 'Le 9 est associé à la guerre en Inde ancienne', 0),
(32, 8, 'Le 9 symbolise l’éternité dans la culture japonaise', 1),
(33, 9, 'L’équilibre et la trinité', 1),
(34, 9, 'Le commencement et la fin', 0),
(35, 9, 'La synthèse de la dualité', 1),
(36, 9, 'L’infini', 0);



INSERT INTO `appointment_type` (`id`, `name`, `duration`, `min_age`, `max_age`, `price`, `participants`, `is_pack`, `prerequisite_id`, `description`, `introduction`, `slug`, `image_name`, `updated_at`) VALUES
(1, 'Jeune adulte', 60, 18, 23, 7000, 1, 0, NULL, NULL, NULL, 'jeune-adulte', 'jeune-adulte-6889eaf680c7a893119047.png', '2025-09-08 09:53:07'),
(2, 'Enfant', 60, 0, 17, 7000, 1, 0, NULL, '<div>Cette séance est destinée aux parents qui souhaitent mieux comprendre l\'identité de leur enfant à travers la numérologie. En étudiant les prénoms et la date de naissance de l’enfant, nous identifierons ses ressources, ses talents naturels, et les défis spécifiques à son développement. Cela vous permettra de mieux l’accompagner dans son éducation et ses choix futurs.<br><strong>Bénéfices </strong>:<br>•&nbsp; &nbsp; Mieux comprendre la personnalité, les besoins et les potentiels de votre enfant,<br>•&nbsp; &nbsp; Identifier les leviers pour l’accompagner dans son développement et son épanouissement,<br>•&nbsp; &nbsp; Explorer des pistes pour prévenir les tensions ou blocages dans son parcours.<br><strong>Infos pratiques sur le déroulement </strong>:<br>•&nbsp; &nbsp; Durée : 1h<br>•&nbsp; &nbsp; Format : Séance en visio<br>•&nbsp; &nbsp; Pré-requis : Prénoms, nom de naissance et date de naissance de l\'enfant<br>•&nbsp; &nbsp; Déroulement : Analyse des nombres liés à l’enfant, explication détaillée de leur signification et pistes pratiques pour accompagner ses besoins et favoriser l’expression de ses ressources au quotidien.</div>', NULL, 'enfant', 'enfant-6889eb5341638497427016.png', '2025-09-08 09:52:48'),
(3, 'Analyse identité Adulte', 75, 24, NULL, 9000, 1, 0, NULL, NULL, NULL, 'analyse-identite-adulte', 'analyse-identite-adulte-6889ebdd0981e738316126.png', '2025-09-08 09:52:03'),
(4, 'Analyse des potentiels', 75, 24, NULL, 9000, 1, 0, 3, NULL, NULL, 'analyse-des-potentiels', 'analyse-potentiel-6889eab27a30b103009331.png', '2025-09-08 09:52:26'),
(5, 'Analyse des cycles temporels', 75, 24, NULL, 9000, 1, 0, 3, NULL, NULL, 'analyse-des-cycles-temporels', 'analyse-cycles-temporels-6889ec7f17edd690664934.png', '2025-09-08 09:51:38'),
(6, 'Analyse couple', 120, 18, NULL, 14000, 2, 0, NULL, NULL, NULL, 'analyse-couple', 'analyse-couple-6889f04a7be97983442608.png', '2025-09-08 09:50:58'),
(7, 'Pack Analyse globale', 235, 24, NULL, 25000, 1, 1, NULL, NULL, NULL, 'pack-analyse-globale', 'pack-analyse-globale-6889ec16f419b551565687.png', '2025-09-08 09:53:33');



INSERT INTO `avatar` (`id`, `user_id`, `image_name`, `updated_at`) VALUES
(1, 1, '68b956c189e35.png', '2025-09-04 09:07:13'),
(2, 2, '68b956c27ec54.png', '2025-09-04 09:07:14'),
(3, 3, '68b956c340b12.png', '2025-09-04 09:07:15'),
(4, 4, '68ba82331d771.png', '2025-09-05 06:24:51'),
(5, 5, '68b956c4b5f88.png', '2025-09-04 09:07:16'),
(6, 6, '68b956c57b157.png', '2025-09-04 09:07:17');



INSERT INTO `comments` (`id`, `course_id`, `parent_id`, `user_id`, `content`, `created_at`) VALUES
(1, 3, NULL, 1, 'plop', '2025-09-08 08:51:24');



INSERT INTO `company` (`id`, `name`, `slug`, `adress`, `postal_code`, `city`, `email`, `phone`, `type`, `siren`, `url`, `manager`) VALUES
(1, 'Potentiel Consulting', 'potentiel-consulting', '1B, La Fendoire', '44770', 'La Plaine sur Mer', 'contact@luniversdesnombres.com', '+33634560579', 'SASU', '911 248 904 00029', 'https://www.luniversdesnombres.com', 'France Tuncq');



INSERT INTO `courses` (`id`, `program_id`, `section_id`, `name`, `slug`, `partial_file_name`, `video_name`, `content_type`, `short_description`, `updated_at`, `is_free`, `duration`) VALUES
(1, 1, 1, 'Histoire des Nombres', 'histoire-des-nombres', NULL, 'game-of-thrones-animated-history-of-the-seven-kingdoms-67d1882021fcc315154926.mp4', 'Vidéo', '<div>Nous allons nous plonger dans l\'histoire et comment les êtres humains ont découvert les nombres. Au travers des grandes civilisations, voyons comment chacune les a apprivoisés !</div>', '2025-09-04 08:28:46', 1, 270),
(2, 1, 1, 'Frise des nombres', 'frise-des-nombres', 'la-cli-html-67b70732a5d210.71722977.html.twig', NULL, 'Twig', '<div>À développer</div>', '2025-06-07 21:49:19', 0, NULL),
(3, 1, 1, 'Quiz sur l\'origine des nombres', 'quiz-sur-l-origine-des-nombres', NULL, NULL, 'Quiz', '<div>À développer</div>', NULL, 0, NULL),
(4, 1, 2, 'Calculs sur les prénoms et nom', 'calculs-sur-les-prenoms-et-nom', NULL, 'oceans-67d2a541764b7626485727.mp4', 'Vidéo', '<div>À développer</div>', '2025-09-04 08:35:12', 1, 270),
(5, 1, 2, 'Résumé des calculs', 'resume-des-calculs', 'les-commandes-modernes-php-html-67b49980ab4231.67897536.html.twig', NULL, 'Lien', '<div>À développer</div>', '2025-06-07 21:56:05', 0, NULL),
(6, 1, 2, 'Quiz Symbolique des nombres', 'quiz-symbolique-des-nombres', NULL, NULL, 'Quiz', '<div>À développer</div>', NULL, 0, NULL),
(7, 1, 3, 'Lecture des nombres de l\'identité', 'lecture-des-nombres-de-l-identite', NULL, 'qu-est-ce-qu-une-api-6808b6c528f79690193194.mp4', 'Vidéo', '<div>À développer</div>', '2025-09-04 08:36:54', 1, 2179),
(8, 1, 3, 'Lecture d\'une profil d\'identité', 'lecture-d-une-profil-d-identite', 'la-cli-html-67b70732a5d210.71722977.html.twig', NULL, 'Lien', '<div>À développer</div>', '2025-06-07 22:01:56', 0, NULL),
(9, 1, 3, 'Quiz sur la lecture d\'un profil', 'quiz-sur-la-lecture-d-un-profil', NULL, NULL, 'Quiz', '<div>À développer</div>', NULL, 0, NULL);



INSERT INTO `invitation` (`id`, `user_id`, `email`, `uuid`, `is_sent`) VALUES
(1, NULL, 'sbouret@discommentondit.fr', 0x019928877fdf77bd88e98190ef91f964, 1);



INSERT INTO `lesson` (`id`, `user_id`, `courses_id`, `name`, `status`, `studied_at`) VALUES
(1, 1, 3, 'Quiz sur l\'origine des nombres', 'DONE', '2025-09-08 08:52:15'),
(2, 1, 2, 'Frise des nombres', 'DONE', '2025-09-05 05:56:36');



INSERT INTO `link` (`id`, `about_id`, `url`, `type`, `image_name`, `updated_at`) VALUES
(1, 1, 'https://www.linkedin.com/in/france-tuncq-%F0%9F%A7%AD-01a2b47/?locale=fr_FR', 'Linkedin', 'linkedin-6798a95c8d99c901933751.svg', '2025-06-04 20:39:35');



INSERT INTO `navigation` (`id`, `course_id`, `path`) VALUES
(1, 1, '/courses/decoder-son-identite/origine-des-nombres/histoire-des-nombres'),
(2, 2, '/courses/decoder-son-identite/origine-des-nombres/frise-des-nombres'),
(3, 3, '/courses/decoder-son-identite/origine-des-nombres/quiz-sur-l-origine-des-nombres'),
(4, 4, '/courses/decoder-son-identite/calculer-les-nombres-associes-a-notre-identite/calculs-sur-les-prenoms-et-nom'),
(5, 5, '/courses/decoder-son-identite/calculer-les-nombres-associes-a-notre-identite/resume-des-calculs'),
(6, 6, '/courses/decoder-son-identite/calculer-les-nombres-associes-a-notre-identite/quiz-symbolique-des-nombres'),
(7, 7, '/courses/decoder-son-identite/lire-les-nombres-associes-a-notre-identite-et-comprendre-nos-ressources-nos-freins-et-nos-potentiels/lecture-des-nombres-de-l-identite'),
(8, 8, '/courses/decoder-son-identite/lire-les-nombres-associes-a-notre-identite-et-comprendre-nos-ressources-nos-freins-et-nos-potentiels/lecture-d-une-profil-d-identite'),
(9, 9, '/courses/decoder-son-identite/lire-les-nombres-associes-a-notre-identite-et-comprendre-nos-ressources-nos-freins-et-nos-potentiels/quiz-sur-la-lecture-d-un-profil');



INSERT INTO `program` (`id`, `name`, `slug`, `description`, `image_name`, `updated_at`, `price`, `satisfied_title`, `satisfied_content`, `show_title`, `show_content`, `detail_title`) VALUES
(1, 'Décoder son identité', 'decoder-son-identite', 'Décrypter les éléments de son identité pour y trouver des Nombres dans leur dimension symbolique, informations clés pour explorer nos ressources, nos potentiels et parfois certains freins sur notre chemin.', 'angular-complet-678eccbc4a9bd850078515-68b961fe5dbee146582176.png', '2025-09-04 09:55:10', 3000, 'Un package pour les gouverner tous ! 💪', '<div>Ce Master Pack a été conçu, pensé et réalisé pour <strong>réellement comprendre le Framewerk Symfony 5</strong> ! Il comprend donc <strong>un guide complet (pour débutants et intermédiaires) à Symfony 5</strong> ainsi que <strong>3 autres formations plus détaillées sur 3 composants majeurs</strong> du Framework : Le <strong>Routing</strong>, le <strong>Container de Services</strong> et l\'<strong>Event Dispatcher</strong>.<br><br>Le tout pour <strong>30 heures de contenus vidéos</strong>, des articles, des ressources, des quiz et des exercices corrigés !</div>', 'Le guide complet Symfony 5 : Créer un e-commerce de A à Z avec le Framework Symfony en 20H de vidéos', '<div>On n\'apprend jamais mieux que par la pratique. <strong>Cette formation destinée à tous les développeurs qui veulent en savoir plus sur le Framework Symfony 5</strong> vous permettra de créer étape après étape un véritable e-commerce sur lequel les utilisateurs pourront :</div><ul><li>S\'authentifier</li><li>Ajouter des produits dans leur panier</li><li>Passer une commande</li><li>Payer avec leur carte bleue via un formulaire intégré (Stripe)</li><li>De&nbsp; plus, les administrateurs pourront gérer le catalogue.&nbsp;</li></ul><div>On passera donc par l\'ensemble des étapes classiques de la création d\'une application web.</div><div><br>Les notions sont distillées tout au long des vidéos et ne sont abordées que lorsqu\'on en a vraiment besoin et qu\'on peut donc les mettre immédiatement en pratique.</div><div><br>Alors embarquez avec moi et vous aurez alors des bases solides pour continuer par vous même votre apprentissage de toutes les subtilités du Framework !</div>', 'Ce que vous allez apprendre avec moi dans ce guide complet Symfony 5 😊'),
(2, 'Décoder ses cycles temporels', 'decoder-ses-cycles-temporels', 'Explorer les éléments de notre identité et y décoder des informations pour s\'orienter en fonction des rythmes d\'évolution soutenus par nos cycles de temps, les opportunités et certains points de vigilance selon les Nombres associés aux périodes de notre vie.', 'apiplatform-6808b0c3746b7583774641-68b98c3ce953c884102848.png', '2025-09-04 12:55:24', 3000, 'De retour après 2 formations notées 5 étoiles ! 💖', '<div><strong>J\'ai déjà créé énormément de contenus autour de Symfony</strong> que ce soit sur YouTube, sur Udemy ou sur cette même plateforme.<br>Et fort des retours que j\'ai obtenu et des mois de pratique de la pédagogie dans des Bootcamps et des formations aux développeurs, <strong>je reviens avec de nouvelles méthodes pédagogiques et de nouvelles techniques de montage !</strong></div>', 'Créer un e-commerce de A à Z avec le Framework Symfony', '<div>On n\'apprend jamais mieux que par la pratique. <strong>Cette formation destinée à tous les développeurs qui veulent en savoir plus sur le Framework Symfony 5</strong> vous permettra de créer étape après étape un véritable e-commerce sur lequel les utilisateurs pourront :</div><ul><li>S\'authentifier</li><li>Ajouter des produits dans leur panier</li><li>Passer une commande</li><li>Payer avec leur carte bleue via un formulaire intégré (Stripe)</li><li>De&nbsp; plus, les administrateurs pourront gérer le catalogue.&nbsp;</li></ul><div>On passera donc par l\'ensemble des étapes classiques de la création d\'une application web.</div><div><br>Les notions sont distillées tout au long des vidéos et ne sont abordées que lorsqu\'on en a vraiment besoin et qu\'on peut donc les mettre immédiatement en pratique.</div><div><br>Alors embarquez avec moi et vous aurez alors des bases solides pour continuer par vous même votre apprentissage de toutes les subtilités du Framework !</div>', 'Ce que vous allez apprendre avec moi 😊');



INSERT INTO `program_detail` (`id`, `program_id`, `content`) VALUES
(1, 1, '<div>🔐 Comprendre <strong>comment sécuriser vos applications</strong> (authentification, autorisations, rôles etc)<br>🚀 <strong>Déployer votre application Symfony chez Heroku</strong><br>📧 <strong>Envoyer des emails </strong>avec le composant Mailer<br>⭐ Découvrir en détails <strong>les événements dans Symfony et dans Doctrine<br>▶ </strong>Et plein d\'autres choses passionnantes 😁</div>'),
(2, 1, '<div>🖋 <strong>Créer des formulaires</strong> avec le composant Form<br>💪 <strong>Utiliser la puissance des services</strong> au sein du Framework et <strong>créer vos propres services</strong><br>✨ Aller vers <strong>un code clair et évolutif</strong> en collant aux <strong>meilleures pratiques de la POO</strong><br>💳 <strong>Utiliser l\'API de paiement Stripe</strong> afin d\'accepter les paiements par carte bleue<br>🛒 <strong>Gérer un panier en session et la prise de commande</strong></div>'),
(3, 1, '<div>📖 Comprendre <strong>les basiques du framework Symfony 5</strong></div><div>🔎 Découvrir le <strong>processus de développement moderne avec PHP et Composer</strong></div><div>🎨 <strong>Maitriser le langage Twig</strong> et ses subtilités</div><div>🔥 Comprendre réellement <strong>le fonctionnement de Doctrine</strong> pour les bases de données</div><div>🚀 <strong>Comprendre le point névralgique du Framework : le Container de Services</strong></div>'),
(4, 2, '<div>📖 Comprendre <strong>les basiques du framework Symfony 5</strong></div><div>🔎 Découvrir le <strong>processus de développement moderne avec PHP et Composer</strong></div><div>🎨 <strong>Maitriser le langage Twig</strong> et ses subtilités</div><div>🔥 Comprendre réellement <strong>le fonctionnement de Doctrine</strong> pour les bases de données</div><div>🚀 <strong>Comprendre le point névralgique du Framework : le Container de Services</strong></div>'),
(5, 2, '<div>🔐 Comprendre <strong>comment sécuriser vos applications</strong> (authentification, autorisations, rôles etc)<br>🚀 <strong>Déployer votre application Symfony chez Heroku</strong><br>📧 <strong>Envoyer des emails </strong>avec le composant Mailer<br>⭐ Découvrir en détails <strong>les événements dans Symfony et dans Doctrine<br>▶ </strong>Et plein d\'autres choses passionnantes 😁</div>'),
(6, 2, '<div>🖋 <strong>Créer des formulaires</strong> avec le composant Form<br>💪 <strong>Utiliser la puissance des services</strong> au sein du Framework et <strong>créer vos propres services</strong><br>✨ Aller vers <strong>un code clair et évolutif</strong> en collant aux <strong>meilleures pratiques de la POO</strong><br>💳 <strong>Utiliser l\'API de paiement Stripe</strong> afin d\'accepter les paiements par carte bleue<br>🛒 <strong>Gérer un panier en session et la prise de commande</strong></div>');



INSERT INTO `question` (`id`, `section_id`, `title`, `explanation`, `multiple`) VALUES
(1, 1, 'D\'où provient historiquement la numérologie occidentale telle qu\'on la connaît aujourd\'hui ?', '<div>🧠 <strong>Explication :</strong><br> La numérologie occidentale puise ses origines principalement dans les enseignements de <strong>Pythagore (VIe siècle av. J.-C.)</strong>, qui voyait dans les nombres l’essence même de la réalité. Il considérait que tout pouvait être ramené à des rapports numériques. Ce lien entre mathématiques, harmonie et cosmologie a profondément influencé la pensée ésotérique occidentale.<br> 📚 *Source : Godwin, J. (1991). <em>The Harmony of the Spheres: A Sourcebook of the Pythagorean Tradition in Music.</em>&nbsp;</div>', 0),
(2, 1, 'Quelle(s) civilisation(s) utilisai(en)t des formes de numérologie dans leurs pratiques religieuses ou symboliques ?', '<div>🧠 <strong>Explication :<br></strong><br></div><ul><li>En <strong>Égypte ancienne</strong>, les nombres étaient liés aux dieux et aux cycles cosmiques.</li><li>En <strong>Chine</strong>, le système du <strong>Yi Jing</strong> (Livre des mutations) repose sur des chiffres binaires et l’interprétation des trigrammes.</li><li>Les <strong>Mayas</strong> utilisaient un système calendaire complexe fondé sur des cycles numériques rituels.</li><li>Les <strong>Romains</strong>, en revanche, utilisaient les chiffres pour la comptabilité et l’ingénierie mais n’avaient pas de système numérologique propre.<br>📚 *Source : Eliade, M. (1992). <em>Histoire des croyances et des idées religieuses</em>.&nbsp;</li></ul>', 1),
(3, 1, 'Quel concept central relie la musique, les mathématiques et la numérologie dans la pensée pythagoricienne ?', '<div>🧠 <strong>Explication :</strong><br> Les pythagoriciens croyaient que les planètes produisaient une <strong>musique inaudible</strong> selon des rapports numériques harmonieux, un concept appelé <strong>\"harmonie des sphères\"</strong>. Cette idée relie les lois de l’univers à des proportions mathématiques, ce qui constitue un socle idéologique de la numérologie.<br> 📚 *Source : Guthrie, K.S. (1988). <em>The Pythagorean Sourcebook and Library.</em>&nbsp;</div>', 0),
(4, 2, 'Quel célèbre texte historique associe les lettres de l’alphabet à des nombres pour interpréter le monde ?', '<div>🧠 <strong>Explication :</strong><br> Le <strong>Sefer Yetzirah</strong> (\"Livre de la Formation\") est un texte mystique juif qui établit un lien entre les <strong>22 lettres hébraïques</strong>, les <strong>nombres</strong>, et la <strong>création du monde</strong>. Il constitue l’un des fondements de la guématria, influençant la numérologie hébraïque.<br> 📚 *Source : Dan, J. (2005). <em>Kabbalah: A Very Short Introduction.</em>&nbsp;</div>', 0),
(5, 2, 'Quel lien historique peut-on faire entre la numérologie et la kabbale ?', '<div>🧠 <strong>Explication :</strong><br>La <strong>guématria</strong> est une méthode kabbalistique qui attribue des valeurs numériques aux lettres de l’alphabet hébreu pour révéler des significations cachées dans les textes sacrés. C’est une forme de numérologie utilisée pour <strong>l’interprétation spirituelle</strong>.<br>📚 *Source : Scholem, G. (1974). <em>La Kabbale.</em></div>', 0),
(6, 2, 'Quelle(s) symbolique(s) culturelle(s) a-t-on associée(s) à l’addition dans l’histoire des civilisations ?', '<div>🧠 <strong>Explication :</strong></div><ul><li>L’addition est souvent associée à <strong>l’unité</strong>, à l’<strong>accumulation harmonieuse</strong>, donc à l’<strong>ordre</strong>, à la <strong>cohésion</strong> et parfois à la <strong>fertilité</strong> (ajouter = faire croître).</li><li>Dans certaines traditions, elle incarne le <strong>principe d’interrelation</strong> et de <strong>complémentarité</strong>.</li></ul><div>Le <strong>combat du bien contre le mal</strong> est une symbolique dualiste qui n’est pas directement liée à l’addition.<br>📚 *De Santillana, G. &amp; von Dechend, H. (1969). <em>Hamlet’s Mill.</em></div>', 1),
(7, 3, 'Quelle est l’origine historique du chiffre 7 comme symbole sacré dans plusieurs traditions ?', '<div>🧠 <strong>Explication :</strong><br>Le chiffre <strong>7</strong> est sacré dans de nombreuses traditions car :</div><ul><li>Il correspond aux <strong>7 astres visibles à l’œil nu</strong> (Soleil, Lune, Mars, Mercure, Jupiter, Vénus, Saturne).</li><li>Les <strong>Sumériens</strong> utilisaient un calendrier en cycles de 7 jours (origine de notre semaine).</li></ul><div>Il existe <strong>7 couleurs</strong> perçues dans l’arc-en-ciel.<br>L’Église ne l’a pas imposé mais l’a intégré dans ses symboles (7 sacrements, 7 péchés capitaux).<br>📚 *Source : De Santillana &amp; von Dechend (1969). <em>Hamlet\'s Mill.</em>&nbsp;</div>', 1),
(8, 3, 'Quel est le lien entre le nombre 9 et les croyances numérologiques orientales ?', '<div>🧠 <strong>Explication :</strong><br> Dans la culture <strong>japonaise</strong>, le 9 est parfois vu comme un <strong>symbole d’accomplissement et d’éternité</strong>, car c’est le plus grand chiffre simple. Toutefois, en <strong>chinois</strong>, le 9 peut aussi être évité à cause d’une homophonie avec un mot désignant la souffrance (selon les dialectes).<br> 📚 *Source : Needham, J. (1956). <em>Science and Civilisation in China.</em>&nbsp;</div>', 0),
(9, 3, 'Dans de nombreuses traditions, que symbolise le chiffre 3 ?', '<div>🧠 <strong>Explication :</strong><br> Le chiffre <strong>3</strong> est souvent associé à l’<strong>équilibre</strong>, la <strong>trinité</strong> (corps/âme/esprit, passé/présent/futur, père/mère/enfant). Il est vu comme la <strong>résolution de la dualité</strong> (1 + 2 = 3). Il n’est <strong>pas lié à l’infini</strong>, qui est plutôt représenté symboliquement par 8 ou le lemniscate (∞).<br> 📚 *Chevalier, J., &amp; Gheerbrant, A. (1982). Dictionnaire des symboles.&nbsp;</div>', 1);



INSERT INTO `quiz_result` (`id`, `user_id`, `section_id`, `completed_at`, `score`, `started_at`) VALUES
(1, 1, 1, '2025-09-05 05:56:22', 3, '2025-09-05 05:56:00'),
(2, 1, 1, '2025-09-08 08:52:14', 3, '2025-09-08 08:51:43');



INSERT INTO `sections` (`id`, `program_id`, `name`, `slug`, `short_description`) VALUES
(1, 1, 'Origine des nombres', 'origine-des-nombres', 'Invention de l\'être humain ou source des lois universelles ?'),
(2, 1, 'Calculer les nombres associés à notre identité', 'calculer-les-nombres-associes-a-notre-identite', 'Apprendre à calculer les nombres associés à notre identité'),
(3, 1, 'Lire les nombres associés à notre identité et comprendre nos ressources, nos freins et nos potentiels', 'lire-les-nombres-associes-a-notre-identite-et-comprendre-nos-ressources-nos-freins-et-nos-potentiels', 'À partir des nombres calculés avec notre identité, reconnaître notre expression particulière, notre élan vers le monde, notre aspiration profonde et certains freins pour répondre à nos besoin et faire fleurir nos potentiels d\'évolution.'),
(4, 2, 'Origine du calendrier et des cycles temporels', 'origine-du-calendrier-et-des-cycles-temporels', 'Explorer les cycles du temps et leurs lois et comprendre l\'origine de notre calendrier'),
(5, 2, 'Calculer les nombres associés à nos cycles temporels', 'calculer-les-nombres-associes-a-nos-cycles-temporels', 'Calculer les nombres qui accompagnent nos cycles temporels à partir des éléments de notre identité.'),
(6, 2, 'Comprendre les ressources, les points d\'attention et les opportunités de nos cycles temporels', 'comprendre-les-ressources-les-points-d-attention-et-les-opportunites-de-nos-cycles-temporels', 'À partir des nombres calculés pour chacun de nos cycles temporels, identifier les périodes qui favorisent nos projets professionnels ou personnels, des opportunités pour nos choix de vie et des périodes qui appellent notre vigilance.');



INSERT INTO `testimonial` (`id`, `author_id`, `rating`, `content`, `is_approved`, `created_at`) VALUES
(1, 2, 5, 'Formation passionnante avec beaucoup de contenus, des vidéos magnifiques, de nombreuses sources et des exercices simples pour intégrer la symbolique des nombres et pour comprendre comment lire un thème. Merci !', 1, '2025-06-08 23:17:55');



INSERT INTO `user` (`id`, `email`, `roles`, `password`, `firstname`, `lastname`, `adress`, `postal_code`, `city`, `phone`, `is_verified`, `reset_token`, `created_token_at`, `auth_code`) VALUES
(1, 'admin@gmail.com', '[\"ROLE_ADMIN\"]', '$2y$13$mvE.VYhU3nR4RvJoTqTc/OLqYX6rh/WZ.8Em7JqYt6SDJTnMfDDau', 'Admin', 'Admin', '96, impasse Roger Bazin', '56706', 'Cohen', '+33642682210', 1, NULL, NULL, '184141'),
(2, 'user0@gmail.com', '[]', '$2y$13$kUPPNeSe43DhLAeIjoXMHuUQKYOL3rO9faOsHuF.W9Qby0/DF82z2', 'Patricia', 'Gonzalez', '25, place de Julien', '46256', 'Clement-la-Forêt', '+33739392506', 1, NULL, NULL, NULL),
(3, 'user1@gmail.com', '[]', '$2y$13$.a0yDQqML5hOq4IDM3b8suxnpWIRiwIkZUsALTIw2fas9l8ip8gPO', 'Lucas', 'Baron', '42, rue de Breton', '74862', 'Hoareau', '+33768838704', 1, NULL, NULL, NULL),
(4, 'user2@gmail.com', '[]', '$2y$13$.VT.DuBRphttZu9IKxOVF.5FBQabjqGXFbFCnjBttN.aDSvH.xquK', 'Éric', 'LELEU', 'rue Leclerc', '36740', 'Dumas-les-Bains', '+33681163883', 1, NULL, NULL, '973543'),
(5, 'user3@gmail.com', '[]', '$2y$13$1V47TRkT94LEg9EHQmYMae0qZWxq99zjIqwYVJjBkif6zJOGxPO5S', 'Xavier', 'Lemoine', '537, place de Guillou', '42507', 'RenaultBourg', '+33683876656', 1, NULL, NULL, NULL),
(6, 'user4@gmail.com', '[]', '$2y$13$OGG0KuyGLQ7bSZL1bloMr.oBf42Ot2B3e9WsLYL7dkCsTztyIIETG', 'René', 'Carre', '52, rue Michelle Denis', '77426', 'Lecoq-la-Forêt', '+33698338127', 1, NULL, NULL, NULL);



INSERT INTO `user_device` (`id`, `user_id`, `device_fingerprint`, `device_type`, `created_at`, `browser`, `platform`, `last_used_at`) VALUES
(1, 1, '3267c5a42d4530f8458693294415fa1a5f6fab23452507056ea0341b1cdb81e4', 'desktop', '2025-09-04 09:48:09', 'Chrome', 'Windows', '2025-09-08 08:50:43'),
(2, 4, '3267c5a42d4530f8458693294415fa1a5f6fab23452507056ea0341b1cdb81e4', 'desktop', '2025-09-05 06:24:14', 'Chrome', 'Windows', '2025-09-05 06:24:32');

COMMIT;
SET FOREIGN_KEY_CHECKS=1;
