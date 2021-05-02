-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Dim 02 Mai 2021 à 22:25
-- Version du serveur :  5.7.11
-- Version de PHP :  5.6.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `crypto`
--

-- --------------------------------------------------------

--
-- Structure de la table `crypto_list_fr`
--

CREATE TABLE `crypto_list_fr` (
  `id` int(11) NOT NULL,
  `nom` text COLLATE utf8_bin NOT NULL,
  `token` varchar(10) COLLATE utf8_bin NOT NULL,
  `description` text COLLATE utf8_bin NOT NULL,
  `prix` decimal(10,3) NOT NULL,
  `date_ajout` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Contenu de la table `crypto_list_fr`
--

INSERT INTO `crypto_list_fr` (`id`, `nom`, `token`, `description`, `prix`, `date_ajout`) VALUES
(1, 'bitcoin', 'btc', 'Le Bitcoin, c\'est quoi ?\r\n\r\nBitcoin (mot anglais qui se décompose en 2 syllabes, bit : unité d’information binaire (composée uniquement de 0 et de 1) et coin : pièce de monnaie) est une crypto-monnaie servant de système de paiement pair-à-pair. Il a été inventé par Satoshi Nakamoto en 2008 et publié en 2009 sous la forme d’un logiciel open-source. Son unité de compte est le bitcoin, limitée à 21 millions d’unités et divisible jusqu’à la huitième décimale. Un Satoshi représente la plus petite unité du Bitcoin (1 Satoshi = 0.00000001 BTC). De nouveaux bitcoins sont créés et distribués aux personnes qui assurent la sécurité du réseau. Toutes les transactions en bitcoins sont vérifiées par les nœuds du réseau et enregistrées dans un registre public réputé infalsifiable appelé « blockchain ». Tout le monde peut consulter ce registre et voir que l\'adresse A a envoyé des bitcoins à l\'adresse B.\r\n\r\nLe système fonctionne sans autorité centrale, ni administrateur unique, mais de manière décentralisée grâce au consensus de l’ensemble des nœuds du réseau. Ainsi, il est impossible d\'empêcher quelqu\'un de réaliser une transaction, mais il est aussi impossible d\'annuler une transaction. Personne ne le contrôle et ne peut choisir de revenir en arrière sauf si plus de la moitié des personnes qui sécurisent le réseau s\'accordent ! Bitcoin est la plus importante crypto-monnaie décentralisée avec une capitalisation d’environ 175 milliards de dollars en juin 2020. Pour envoyer des bitcoins vous devez posséder vos clés privées qui permettent de prouver que vous effectuez la transaction (et de prouver que vous possédez bien les bitcoin). Lorsque vous stockez vos bitcoins sur des plateformes, ce sont-elles qui possèdent vos clés privées et vous n\'êtes donc pas totalement propriétaire de vos BTC. Pour être propriétaire de ces derniers vous devez être le seul à connaître vos clés virtuelles. Des portefeuilles (également appelés wallet) permettent de stocker vos clés privées afin que vous puissiez consulter votre solde de BTC. Il en existe de différents types, les plus sécurisées étant ceux qui n\'ont pas accès à vos clés, ainsi vous êtes les seuls et uniques personnes qui pouvez disposez de vos bitcoins.\r\n\r\nDepuis sa création en 2009 et jusqu’à la fermeture par les autorités américaines de Silk Road en 2013, le bitcoin a été utilisé majoritairement comme moyen d’échange par des réseaux criminels. Que cela soit pour des jeux d’argent, pour acheter des substances illicites ou encore des bases de données piratées. Néanmoins, ces dernières années, la crypto-monnaie a mûri et un nombre croissant d’études concluent que ces activités illégales, bien qu’elles existent toujours comme dans tout système de paiement, ne représentent plus qu’une part minoritaire des échanges de cette.\r\n\r\nSymbole monétaire officiel : \r\nSigles utilisés par les plateformes d’échanges : BTC et XBT\r\n\r\nComment fonctionne le réseau Bitcoin ?\r\nDes transactions sont effectuées entre différentes personnes. Les bitcoins sont envoyés d\'une adresse A à une adresse B (l\'équivalent de nos RIB bancaires)\r\nLes dernières transactions sont regroupées toutes les 10 minutes dans des blocs\r\nElles sont diffusées à tous les nœuds (les noeuds conservent l\'historique des blocs et donc l\'historique des transactions)\r\n\r\nTous les noeuds collectent ces nouvelles transactions\r\nLes noeuds qui fournissent une preuve de travail (pour résoudre un problème mathématique) essayent de valider leurs blocs pour obtenir une récompense. On les appelle des mineurs\r\nDès que la solution du problème mathématique est trouvée par un noeud il transmet son bloc à tous les autres noeuds du réseau\r\n\r\nLes autres noeuds vérifient que les transactions inclues dans le bloc correspondent bien à celles qu\'ils avaient dans le bloc diffusé au début. Cela dans le but d\'éviter que le nœud qui valide le bloc ne triche\r\nSi la majorité des nœuds acceptent le bloc alors un nouveau bloc est crée avec une trace (hash) du précédent bloc. Les blocs sont liés, comme un chaîne, d\'où le terme blockchain.\r\n \r\n\r\nAvantages et limites du Bitcoin (BTC)\r\n\r\nAvantages\r\nLa crypto-monnaie la plus célèbre\r\nTransferts quasi instantanés, moins d’une dizaine de minutes et frais nuls\r\nDimension planétaire des échanges\r\nFrais de paiement inférieurs à ceux des cartes bancaires ou de Paypal\r\nAbsence de limite dans les montants transférés\r\nAucun intermédiaire pour stocker ou transférer des bitcoins\r\nPossibilité pour n’importe qui d’en échanger\r\n"Anonymat" des transactions\r\n \r\n\r\nLimites\r\nLes désaccords entre mineurs peuvent créer des instabilités\r\nDans le viseur des gouvernements\r\nDes crypto-monnaies avec des technologies améliorées pourraient remplacer le Bitcoin qui est très long à s’adapter\r\nLes gouvernements peuvent promulguer des lois pour interdire la conversion de fiat (monnaie fiduciaire) en bitcoin\r\nCrypto-monnaie très volatile, sensible à l’actualité', '59038.000', '2021-03-20'),
(2, 'ethereum', 'eth', 'Pour faire simple, Ethereum est un ordinateur mondial : sécurisé, toujours allumé et que tout le monde peut utiliser et programmer comme il en a envie. Il est également important de préciser que tout ce qui est fait à l’aide de cet ordinateur est public.\r\n', '1842.540', '2021-03-20'),
(3, 'ripple', 'xrp', 'Ripple est une crypto-monnaie au même titre que Bitcoin ou Ethereum. Cette monnaie numérique a pour objectif de proposer des transactions financières sécurisées, rapides et à faibles coûts grâce à la blockchain. Les conditions sont les mêmes pour tous, que les utilisateurs soient situés dans le même pays ou non et, quels que soient les acteurs qui réalisent les échanges : institutions, particuliers, fournisseurs de paiements... La monnaie utilisée pour effectuer les transactions s\'appelle le XRP, il s\'agit d\'un token dont le prix fluctue en fonction de l\'offre et de la demande et qu\'il est possible d\'acheter et de vendre sur différents marchés de crypto-monnaies : les exchanges (nous y reviendrons plus bas dans cette fiche).', '0.490', '2021-03-20'),
(4, 'bitcoin cash', 'bch', 'Le Bitcoin Cash (dont le sigle est BCH et plus rarement BCC, BCHABC ou BAB sur certaines plateformes d\'échange) est une cryptomonnaie similaire au Bitcoin qui a vu le jour le 1er août 2017. Il s\'agit d\'un fork du Bitcoin, c\'est-à-dire que les deux cryptomonnaies partagent certaines caractéristiques communes mais fonctionnent sur des chaînes de blocs différentes depuis leur séparation.', '455.730', '2021-03-20'),
(5, 'litecoin ', 'ltc', 'Le Litecoin (LTC) est une cryptomonnaie alternative à Bitcoin créée le 7 octobre 2011 par Charlie Lee, qui était alors développeur pour Google. Le code source de Litecoin est un fork logiciel du code source de Bitcoin, d\'où le fait qu\'on le désigne comme un fork de Bitcoin, même s\'ils ne partagent pas le même historique.\r\n\r\nLe Litecoin est souvent considéré comme de l\'argent (métal) numérique, au même titre que le Bitcoin est considéré comme de l\'or numérique (« the silver to bitcoin\'s gold »). Ceci est dû au fait que le Litecoin est 4 fois moins rare que le Bitcoin : la quantité de LTC en circulation est en effet limitée à 84 millions, contrairement au Bitcoin qui est limité à 21 millions d\'unités.\r\n\r\nSi l\'essentiel du fonctionnement de Litecoin est calqué sur Bitcoin. Litecoin est basée sur la preuve de travail et les LTC nouvellement générés sont distribués aux mineurs en récompense de leur participation à la sécurisation du registre distribué, qui est une chaîne de blocs. Comme pour Bitcoin, l\'émission de nouveaux Litecoins est programmée pour subir un halving tous les 4 ans : de 50 LTC / bloc à son lancement, celle-ci est passée à 25 LTC en août 2015 puis à 12,5 LTC en août 2019.', '204.020', '2021-03-20'),
(6, 'eos', 'eos', 'Le projet EOS a pour objectif d\'être, en résumé, le remplaçant d\'Ethereum : son créateur, Dan Larimer, vise à en faire la plus importante plateforme de smart contracts et autres applications décentralisées. Ledit Dan Larimer a également créé Steem et BitShares, deux crypto-monnaies ayant eu un succès plus ou moins conséquent (Steem ayant toutefois récemment eu quelques problèmes financiers : décembre 2018).\r\nInitialement, beaucoup de détails techniques étaient flous, et l\'ICO avait engendré beaucoup de suspicions. Mais cela n\'a pas empêché le projet d\'avoir du succès : les promesses de Dan Larimer lui ont permis de toucher la somme rondelette de 4 milliards de dollars.\r\n\r\nLe lancement du réseau a eu lieu en Juin 2018, et depuis, la valeur du jeton n\'a fait que chuter. Mais cela n\'est pas dû qu\'à la conjecture économique et à la chute du Bitcoin : en effet, préalablement au lancement, l\'EOS nageait à contre courant et sa valeur avait augmenté. En fait, cette chute s\'explique en partie par la déception des utilisateurs suite à la mise en place du réseau. Car malgré les 4 milliards de dollars recueillis (plus grande somme jamais recueillie dans une ICO) et le temps qui a été pris pour mettre au point le système, le réseau a subi un grand nombre de problèmes.', '4.420', '2021-03-20'),
(8, 'basic attention token', 'bat', 'Basic Attention Token est un projet qui se concentre sur la publicité en ligne. Sa création remonte à 2016 par une personne bien connu dans le milieu : Brendan Eich. Il a notamment créé le langage JavaScript et est un des co-fondateurs de Mozilla.\r\n\r\nLe but du Basic Attention Token est de remédier aux problèmes que rencontre actuellement le secteur de la publicité sur internet :\r\n\r\nLes utilisateurs ne reçoivent pas des publicités qui pourraient les intéresser.\r\nLes créateurs de contenu ont du mal à monétiser leurs créations.\r\nLes annonceurs sont constamment victimes de fraudes en payant pour faire de la pub.\r\nA l\'heure actuelle, le secteur de la pub sur internet est contrôlé par deux grosses entreprises : Google et Facebook. A eux deux, ils possèdent environ 75% du marché de la publicité en ligne.\r\n\r\nBAT veut changer les choses et désire supprimer ces intermédiaires qui prennent des grosses commissions au passage. Les utilisateurs seront payés selon la façon où ils regarderont les pubs, les créateurs de contenu récolteront la majorité des revenus et les annonceurs auront un meilleur retour sur investissement par rapport à leurs dépenses en publicité.', '1.200', '2021-03-20'),
(9, 'cardano', 'ada', 'Lancée en 2015, cette crypto-monnaie se présente comme étant “le premier projet blockchain développé selon une approche scientifique.”\r\nEn effet, cette crypto-monnaie a été crée par des ingénieurs ainsi que des scientifiques. Le lancement intervient après deux années de recherche ainsi qu\'un an de développement.\r\nLe projet démarre au travers d\'une ICO à hauteur de 62 millions de dollars.\r\n\r\nCardano est un collectif composé de 3 entités :\r\n\r\n Cardano Foundation : s\'occupe de gérer le projet Cardano ainsi que les questions juridiques comme la régulation.\r\nInput Output Hong Kong (IOHK) : société à l’origine du projet Caradano. Leur mission est d’étudier de nouveaux outils et paradigmes pour les recherches en cryptographies et en architecture des cryptomonnaies.\r\nSon co-fondateur, Charles Hoskinson, a également participé à la création d’Ethereum,  avant de rejoindre les équipes d’Ethereum Classic. Il est aussi l’ancien CEO de Invictus Innovations (l’entité derrière Bitshares) et a également travaillé avec Daniel Larimer le co-fondateur d’EOS.\r\nEmurgo est un partenaire qui promouvra l\'adoption de la blockchain Cardano de deux manières : en investissement dans des startups créant des dApps sur Cardano. En développant des partenariats avec des compagnies souhaitant utiliser la chaîne de blocs pour révolutionner leurs business\r\nAu même titre qu’Ethereum ou NEO, le projet permet de déployer des applications décentralisées et des smart-contracts.\r\nCardano vise à améliorer Ethereum. Il permet de résoudre les problèmes de scalabilité rencontrés par le réseau.\r\n\r\nCardano est encore en cours de développement. Le projet ne sera totalement déployé qu\'en 2019. Certaines parties sont encore en cours de développement avec des dizaines de chercheurs et ingénieurs à travers la planète.', '1.270', '2021-03-20'),
(10, 'celsius network', 'cel', 'Celsius Network est une plateforme fondée en 2017 par Alex Mashinsky, entrepreneur ukrainien, qui a pour mission d’utiliser la technologie blockchain pour permettre à ses utilisateurs d’acquérir une liberté financière en se détournant des institutions bancaires traditionnelles. Elle permet à ses membres d\'emprunter, de payer et de prêter via ladite technologie. À ce titre, on peut rapprocher Celsius Network d’autres plateformes comme Nexo et Blockfi.', '5.140', '2021-03-20'),
(11, 'dogecoin ', 'doge', 'Le Dogecoin a été créé le 6 décembre 2013 en tant que « blague ». Son but était de se moquer des autres crypto-monnaies, qui à l\'époque étaient plutôt mal vues. Mais les choses ne se sont pas passées exactement comme prévu pour son créateur Billy Markus. Un mois plus tard, une grosse communauté s\'était formée autour de cette monnaie et sa capitalisation atteignait déjà 60 millions de dollars.\r\n\r\nCe crypto-actif a comme logo la fameuse race de chien japonaise Shiba Inu, qui est à l\'origine du mème internet d\'un chien prénommé « Doge ». Ce mème consiste à utiliser l\'image de ce chien en lui prêtant des phrases en Anglais vraiment courtes et pas forcément écrites dans un Anglais académique.\r\n\r\nCe mème a donc été choisi pour faire allusion aux fameux « When Moon ? » ou « When lambo ? » que beaucoup de crypto-investisseurs se plaisent à utiliser.\r\n\r\nToutefois, même si le DOGE n\'a pas vraiment d\'intérêts d\'un point de vue économique, il est possible de l\'utiliser principalement en tant que moyen de paiement pour donner des pourboires à des créateurs de contenus sur internet, par exemple par l\'intermédiaire du sodogetipbot sur Reddit.', '0.060', '2021-03-20'),
(12, 'crypto.com', 'cro/mco', 'Si vous souhaitez dépenser au quotidien vos cryptomonnaies, l\'utilisation d\'une carte bancaire dédiée à cet usage peut être intéressante. Il existe différents acteurs dans ce secteur parmi lesquels se trouvent Coinbase ou Wirex. Mais aujourd\'hui je vais vous présenter Crypto.com, anciennement Monaco, et son token, le MCO ! Découvrons ensemble les très nombreuses fonctionnalités que ce projet propose et comment les utiliser.', '0.210', '2021-03-20'),
(13, 'iota ', 'miota', 'Imaginez votre frigo faisant ses courses tout seul en étant directement relié à votre magasin préféré. Ou encore, votre smartphone qui déverrouille la porte d\'entrée d’un appartement mis en location sur Airbnb à l’instant où votre paiement est effectué. Cela pourrait bientôt devenir réalité grâce au projet IOTA, le futur de l’Internet-of-Things (IoT).\r\n\r\nCette technologie ne repose pas sur la blockchain mais sur un graphe acyclique orienté dénommé Tangle. Ce réseau a pour but, à terme, de proposer des transactions sans frais, des transferts sécurisés ainsi qu’un nombre de transactions illimités. Si l\'utilisateur veut effectuer une transaction, il doit d\'abord mettre à disposition du réseau la puissance de son appareil (ordinateur, smartphone, frigo...) afin de confirmer d\'autres transactions effectuées par d\'autres utilisateurs du réseau Tangle. Ces dernières sont confirmées grâce à un algorithme de Preuve de Travail (PoW) basique. En d\'autres termes, l\'appareil de l\'utilisateur va résoudre une série de problèmes mathématiques afin de valider des transactions en attente sur le réseau. L\'algorithme de validation de l\'IOTA est très simple et a pour objectif de réaliser le plus de transactions possibles en parallèle pour réduire les risques d\'attaques. Il n’est pas comparable au PoW utilisé par les crypto-actifs fonctionnant avec une blockchain, et est par exemple beaucoup moins complexe que celui du Bitcoin.\r\n\r\nAfin de voir sa transaction validée, chaque utilisateur doit en valider deux autres. Ainsi, plus il y a de transactions sur le réseau et plus le nombre de transactions confirmées augmente. La scalabilité de l\'IOTA est donc théoriquement infinie, c\'est-à-dire que ce système est capable de s\'adapter sans problème à une montée en charge en maintenant à un niveau de service élevé ses performances et ses fonctionnalités. Même principe concernant le temps de transaction : plus il y a de transactions effectuées et plus elles seront confirmées rapidement.\r\n\r\nL\'IOTA est également assez novateur dans le sens où il est conçu avec un système informatique trinaire. Ainsi, il se démarque de l\'intégralité des autres crypto-actifs existants, basés sur des systèmes binaires classiques. Mais ce mécanisme trinaire apporte autant d\'avantages que d\'inconvénients, et quelques failles de sécurité ont déjà été pointées du doigt à ce sujet.\r\n\r\nEt ce n\'est pas le seul inconvénient du système IOTA. Le plus gros d\'entre eux étant que le réseau demeure à ce jour quelque peu centralisé, du fait de la présence d\'une entité dénommée Coordinateur, qui est en fait un serveur central chargé de s\'assurer qu\'aucun piratage n\'a lieu en établissant à intervalles réguliers des "points de repère" considérés comme sûrs. Ceci, afin de protéger le réseau avant qu\'il atteigne une maturité suffisante pour être complètement décentralisé. Heureusement, il semblerait que la fondation IOTA s\'approche d\'une solution permettant une véritable décentralisation.', '1.440', '2021-03-20'),
(14, 'komodo', 'kmd', 'Komodo, dont le token est le KMD, est une blockchain à part entière sur laquelle les fondateurs souhaitent construire plusieurs projets totalement décentralisés. Historiquement, Komodo est le descendant du Bitcoin Dark (BTCD). Il a vu le jour après un fork du ZCash (ZEC), il présente donc les mêmes caractéristiques d\'anonymisation des transactions (technologie zk-SNARKs) que ce dernier. Komodo souhaite devenir la référence pour l’anonymat dans l’univers des crypto-monnaies, son système est présumé inviolable, il faudrait réussir à attaquer la blockchain de Bitcoin avant de pouvoir interférer avec la blockchain de Komodo.\r\n\r\nEn résumé, Komodo est une plateforme décentralisée, anonyme et sécurisée qui mise sur la technologie anonyme de ZCash et la sécurité du BTC (en utilisant la chaîne de blocs du Bitcoin). La crypto-monnaie Komodo n\'est donc pas un concurrent direct au Bitcoin mais plutôt un projet qui utilise la sécurité reconnue du Bitcoin pour servir ses propres intérêts. Il s\'agit d\'une plateforme d’échange permettant de connecter toutes les crypto-monnaies entre elles et qui utilise un protocole permettant aux mineurs de miner avec un CPU et un GPU.\r\n\r\n « Le fondateur de Komodo compare son projet à la technologie 2FA Google Authentificator pour la sécurisation des crypto-monnaies »', '2.000', '2021-03-20'),
(15, 'monero', 'xmr', 'Le Monero, dont le sigle boursier est XMR, est une cryptomonnaie focalisée sur l\'anonymat créée en avril 2014, dont les transactions sont rendues intraçables grâce à l\'usage de plusieurs techniques cryptographiques. L\'objectif du Monero (mot qui signifie « pièce de monnaie » en espéranto) est de devenir une monnaie qui soit réellement fongible, c\'est-à-dire qu\'on ne puisse pas distinguer une unité d\'une autre.\r\n\r\nMonero s\'oppose sur ce point à Bitcoin, dont les transactions publiques peuvent aujourd\'hui largement être suivies grâce aux processus d\'identification des plateformes d\'échange (KYC) et à l\'analyse de chaîne. En effet, même si les utilisateurs disposent de techniques pour rendre leurs bitcoins non traçables (CoinJoin notamment), beaucoup ne le font pas, ce qui rend la chaîne facilement lisible pour ceux qui disposent des bonnes informations.\r\n\r\nDans Monero, la chaîne de blocs est opaque. Bien qu\'on puisse voir une transaction être incluse dans un bloc de la chaîne, on ne peut identifier ni la personne qui a envoyé des XMR, ni la personne qui les a reçus, ni les montants impliqués ! Monero impose une confidentialité par défaut, ce qui fait que ceci est valable pour toutes les transactions du réseau, exception faite des transactions de récompense des mineurs.\r\n\r\nLa chaîne de Monero est validée par preuve de travail (minage) et tout est fait pour cette validation soit la plus décentralisée possible. Le Monero peut donc être miné avec un processeur central (CPU) ou une carte graphique (GPU), le minage par ASIC étant dissuadé grâce à un algorithme de preuve de travail étant très difficilement optimisable, RandomX. Ceci a pour but de garantir une plus grande résistance à la censure de Monero.\r\n\r\nCes caractéristiques font du monero la meilleure alternative pour ceux qui tiennent à préserver leur vie privée et à rester en dehors du contrôle des États. C\'est pour cela qu\'il rencontre une certaine popularité parmi les hors-la-loi, notamment sur les places du marché du dark web. En effet, le monero arrive deuxième sur la liste des crypto-monnaies les plus acceptées sur le dark web, derrière le bitcoin qui reste largement la crypto la plus utilisée sur ces plateformes.', '234.050', '2021-03-20'),
(16, 'polkadot', 'dot', 'Polkadot est un protocole reliant plusieurs blockchains spécialisées en un seul réseau unifié. Complété par sa cryptomonnaie native, le DOT, Polkadot s\'appuie sur une combinaison d\'éléments pour créer une architecture totalement interopérable. Le projet est notamment porté par l\'éminent Gavin Wood, cofondateur de la blockchain Ethereum. Découvrez comment Polkadot fonctionne et ce qu\'il apporte à l\'écosystème de la blockchain.', '32.000', '2021-03-20'),
(17, 'synthetix', 'snx', 'Synthetix est un protocole décentralisé de déploiement de biens sur le réseau Ethereum. Mais le projet englobe également le développement de différentes interfaces à ce protocole qui possèdent diverses fonctionnalités intéressantes comme le Synthetix.Exchange. Le déploiement de ces biens est réalisé par le biais de tokens Ethereum nommés Synths qui peuvent répliquer la valeur de cryptomonnaies comme le Bitcoin ou l\'Éther, mais également d\'actions plus traditionnelles comme les actions Apple (AAPL) par exemple. Le protocole utilise son propre token Ethereum, le SNX, afin d\'assurer le bon fonctionnement de ses services. Ainsi le SNX est utilisé comme garantie pour assurer la stabilité et la liquidité des différents Synths proposés aux utilisateurs.', '103.200', '2021-03-20'),
(18, 'synthetix', 'snx', 'Synthetix est un protocole décentralisé de déploiement de biens sur le réseau Ethereum. Mais le projet englobe également le développement de différentes interfaces à ce protocole qui possèdent diverses fonctionnalités intéressantes comme le Synthetix.Exchange. Le déploiement de ces biens est réalisé par le biais de tokens Ethereum nommés Synths qui peuvent répliquer la valeur de cryptomonnaies comme le Bitcoin ou l\'Éther, mais également d\'actions plus traditionnelles comme les actions Apple (AAPL) par exemple. Le protocole utilise son propre token Ethereum, le SNX, afin d\'assurer le bon fonctionnement de ses services. Ainsi le SNX est utilisé comme garantie pour assurer la stabilité et la liquidité des différents Synths proposés aux utilisateurs.', '103.200', '2021-03-20'),
(19, 'tether', 'usdt', 'Le Tether, aussi appelé Tether USD et dont le sigle boursier est USDT, est un jeton numérique émis sur différentes blockchains et adossé au dollar américain (USD) grâce à la garantie de l\'entreprise Tether Limited. Créé en 2014 sous le nom de Realcoin, il s\'agit du premier stablecoin de ce type. Son cours avoisine quasiment toujours les 1 $.\r\n\r\nNotez que Tether Ltd. propose également d\'autres produits tels que le Tether Gold (XAUT), le Tether EUR (EURT) ou le Tether CNH (CNHT), mais que l\'USDT reste leur produit principal.', '1.010', '2021-03-20'),
(20, 'tron', 'trx', 'TRON est un projet qui a pour but de résoudre le problème de la centralisation excessive d’Internet due aux entreprises comme Amazon, Netflix, Google et Twitter qui ont un contrôle total sur les données générées par les utilisateurs. L\'utilisation d\'un protocole décentralisé prendrait alors tout son sens et permettrait de redonner la main aux utilisateurs sur leurs données grâce à la pièce TRX.\r\n\r\nLe fondateur de TRON est Justin Sun, un ancien représentant de Ripple en Chine. Il a également créé Peiwo en 2015, une application de live audio utilisée par plus de 10 millions d’utilisateurs de Chine, dans laquelle est aujourd\'hui intégrée le jeton TRX, qui permet notamment de rémunérer les créateurs de contenu au sein de l\'application.\r\n\r\nUne ICO a été organisée de fin août à début septembre 2017. Celle-ci s\'est soldée par la vente de 40% des 100 milliards de jetons TRX. Les jetons restants ont été vendus lors de la pré-vente et également répartis entre la TRON Fondation et les futures applications sur TRON.\r\n\r\nTRON est un réseau de stockage de contenu décentralisé sur lequel peuvent être construites des application de divertissement et qui permettra de les connecter à de multiples blockchains (et donc systèmes de paiement).\r\n\r\nLe réseau TRON va aussi offrir des solutions de stockages décentralisés, des solutions de gestions de comptes utilisateurs de manière décentralisée et un réseau social décentralisé. Ces solutions seront disponibles pour toutes les applications construites sur le réseau. Toute application construite sur le réseau TRON pourra accéder à ces solutions et les intégrer à l’application en question.\r\n\r\nTRON était autrefois un jeton ERC20, mais a depuis été remplacé par une pièce TRX, disposant de sa propre blockchain. Le réseau TRON est basé sur un consensus de preuve d’enjeu, qui est centré autour du "TRON POWER", généré lorsqu’un utilisateur immobilise des TRX pendant une certaine durée. Le TRON POWER offre à son titulaire un droit de vote quant au développement futur du réseau TRON, dont l\'importance dépend du montant de pièces TRX immobilisées. Les entités qui offriront de l’espace de stockage pour les application du réseau TRON seront aussi récompensées par du TRX.\r\n\r\nEnfin, la feuille de route prévue par TRON est une des plus longues dans l\'univers des cryptomonnaies ! Elle doit se dérouler jusqu’en 2027 et elle comprend notamment :\r\n\r\nMise en place de la solution permettant à chaque utilisateur de publier, stocker et partager des données sur la plateforme,\r\nImplémentation du modèle de financement one-to-one via le jeton TRX entre les créateurs de contenus et les utilisateurs,\r\nLa possibilité pour chaque créateur de contenu / marque pourra émettre sa propre pièce sur la blockchain TRON,\r\nCréation de jeux-vidéos en ligne décentralisés et la mise en place de financement participatif décentralisé pour financer la création de nouveaux jeux.\r\nEnfin, plusieurs entités sont sur le point d’intégrer la crypto-monnaie TRX dans leur business. C’est déjà le cas de Peiwo, l’application créée par Justin Sun mais également de deux autres entreprises : oBike (à travers la création d’un "oCoin"), et Gifto, regroupant ensemble 40 millions d’utilisateurs potentiels sur cette blockchain.', '0.060', '2021-03-20'),
(21, 'kleve', 'klv', 'Klever (KLV) est un écosystème de portefeuille cryptographique desservant plus de 2 millions d\'utilisateurs dans le monde avec Klever App, Klever Swap et Klever OS. Les plates-formes émergentes de Klever, Klever Blockchain, Klever Exchange et Klever Bank, devraient être lancées en 2021, toutes alimentées par le jeton utilitaire KLV.\r\n\r\nKlever App est un portefeuille crypto simple, polyvalent et sécurisé, prenant en charge les principales chaînes de blocs du monde. L\'application propose plus de 300 paires de trading dans Klever Swap et un accès direct aux DApp basés sur ETH et TRX dans Klever Browser. Klever est un réseau de portefeuilles p2p et d\'auto-garde décentralisé, mettant les clés privées entre les mains de leurs utilisateurs.\r\n\r\nKLV sert de carburant à l\'ensemble de l\'écosystème Klever et garantit des frais Klever Swap réduits. KLV Staking permet aux utilisateurs de gagner un revenu passif, avec plus de 60% de tous les KLV en circulation actuellement gelés et mis en jeu par les utilisateurs Klever.', '0.110', '2021-03-20'),
(22, 'uniswap', 'uni', 'Leader des exchanges décentralisés (DEX) en termes de volumes échangés, Uniswap est un mastodonte de la finance décentralisée. Véritable pilier de cet écosystème, Uniswap est le protocole de prédilection pour échanger des tokens sur Ethereum de manière décentralisée. La liquidité des paires de trading sur Uniswap est intégralement gérée par les utilisateurs eux-mêmes. L’UNI est la cryptomonnaie de gouvernance d’Uniswap, qui permet à ses détenteurs de voter pour ou contre de futures modifications du protocole.', '27.710', '2021-03-20'),
(23, 'pundi x', 'npxs', 'Un des plus gros problèmes auxquels font face les crypto-monnaies dont l\'objectif est de devenir un moyen de paiement dans la vie de tous les jours, c\'est l\'adoption par les commerçants. Si aucun commerce n\'accepte ce moyen de paiement, aucune personne ne voudra acheter cette devise virtuelle. A l\'inverse, si personne n\'achète cette crypto-monnaie, aucun commerçant n\'aura d’intérêt à autoriser un paiement dans cette devise.\r\n\r\nD\'un point de vue utilisateur, il n\'est pas compliqué de stocker ses crypto-actifs sur un wallet. Quasiment chaque personne possédant des crypto-actifs sait comment cela fonctionne. Il sera donc relativement facile pour une personne désirant payer avec des crypto-monnaies de le faire.\r\n\r\nPar contre, si on se place du côté du commerçant, ce dernier souffre de beaucoup plus de contraintes. Afin de pouvoir accepter des paiements en crypto-monnaies, il devra notamment permettre à ses utilisateurs de :\r\n\r\nCréer un système qui permet d\'identifier les biens ou les services achetés avec des crypto-monnaies,\r\nProduire une entrée spécifique dans ses registres comptables,\r\nMettre en place quelque chose qui s\'intègre facilement avec le fonctionnement actuel de l\'entreprise.\r\nFormer efficacement les employés à l\'utilisation des crypto-actifs.\r\nCréer une interface où le client pourra payer aussi rapidement qu\'avec un moyen de paiement classique.\r\nEtc.\r\nSi on rajoute à ces contraintes la volatilité des crypto-monnaies, cela n\'est guère motivant pour des commerçants de mettre en place un moyen de paiement via des crypto-actifs... Sauf si on leur propose une solution qui supprime tous ces problèmes. Et c\'est exactement ce que représente Pundi X.', '0.008', '2021-03-31'),
(24, 'crypto.com', 'cro', 'Lancé en 2017 via une ICO, initialement appelé Monaco (MCO), le projet a bien évolué. Il est devenu Crypto.com et ajoute un second jeton : le CRO. A l\'origine l’objectif était de proposer des cartes bancaires pour dépenser ses cryptos de manière facile. Les cartes on mis près de 2 ans à être livrées et d\'autres projets se sont greffés. La création d\'une plateforme d\'échange de cryptomonnaies, la mise en place d\'un système de prêts et de crédits. Le lancement d\'un exchange décentralisé et on en passe. Le projet abandonne le jeton MCO pour le jeton CRO début août 2020.', '0.210', '2021-03-31');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `crypto_list_fr`
--
ALTER TABLE `crypto_list_fr`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `crypto_list_fr`
--
ALTER TABLE `crypto_list_fr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;