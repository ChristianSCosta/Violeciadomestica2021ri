-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Ago-2021 às 17:34
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `dbvdresearch`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `artigo`
--

CREATE TABLE `artigo` (
  `id` int(11) NOT NULL,
  `numero` int(11) NOT NULL,
  `base` int(11) NOT NULL,
  `authors` varchar(256) NOT NULL,
  `title` varchar(400) NOT NULL,
  `authork` varchar(400) DEFAULT NULL,
  `keyplus` varchar(400) DEFAULT NULL,
  `cited_base_core` int(11) DEFAULT NULL,
  `cited_all_db` int(11) DEFAULT NULL,
  `yearp` int(4) DEFAULT NULL,
  `sintese` longtext DEFAULT NULL,
  `wosCategorie` varchar(120) DEFAULT NULL,
  `justificativa` int(11) DEFAULT NULL,
  `pais` varchar(128) NOT NULL,
  `status` smallint(6) DEFAULT NULL,
  `authorcite` varchar(80) DEFAULT NULL,
  `dados` int(11) NOT NULL,
  `vdcontra` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `artigo`
--

INSERT INTO `artigo` (`id`, `numero`, `base`, `authors`, `title`, `authork`, `keyplus`, `cited_base_core`, `cited_all_db`, `yearp`, `sintese`, `wosCategorie`, `justificativa`, `pais`, `status`, `authorcite`, `dados`, `vdcontra`) VALUES
(1, 1, 1, 'Han, YR; Choi, HY', 'Risk factors affecting intimate partner violence occurrence in South Korea: Findings from the 2016 Domestic Violence Survey', '', '', 0, 0, 2021, 'Estudo que correlaciona a violência doméstica de homens contra mulheres casadas na Corea do Sul. O estudo concluiu que quando existe histórico de violência entre pais na infância ocorre maior risco de violência contra mulher na idade adulta, ainda, a tolerancia a violência entre casais. Sugere maiores estudos quando a vítima é mulher.', 'Multidisciplinary Sciences', 1, 'Coréia do Sul', 1, 'Han; Choi (2021)', 2, 'Violência por parceiro íntimo (Homem ou Mulher)'),
(2, 2, 1, 'Poorheidari, M; Ganji, J; Hasani-Moghadam, S; Azizi, M; Alijani, F', 'The effects of relationship enrichment counseling on marital satisfaction among infertile couples with a history of domestic vio', 'Domestic violence; Enrichment counseling; Infertile couples; Marital satisfaction', '', 0, 0, 2021, 'Este estudo teve como objetivo determinar os efeitos do aconselhamento de enriquecimento de relacionamento sobre o casamento\r\nsatisfação entre casais inférteis com histórico de violência doméstica.   Em um estudo sobre mulheres inférteis Irãianas, 61,8% deles foram expostos à violência doméstica de seus cônjuges. Estudou 44 casasi inférteis em grupo: pré e pós intevenção, os participantes eram atendido do Imam Khomeini Hospital of Sari City, Irã em 2015. WHO relata em documento que a prevalência de casai inférteis pelo mundo varia entre 10-20%. Estudo duplo-cego. Iniciaram 104 casais e por amostra randômizada restaram 22 em cada um dos dois grupos. 4 foram eleiminados de cada grupo por gravidez ou por faltarem por mais de duas das 7 sessões de atendimento previstas. Os resultados mostraram que o aconselhamento de enriquecimento pode ser um método apropriado para melhorar a satisfação conjugal.\r\nNo geral, a intervenção aplicada aqui melhorou todos os domínios de desvio ideal, satisfação conjugal, pessoal características, relacionamento, resolução de conflitos, finanças gestão, atividades de lazer, relação sexual, família e amigos, papéis de igualdade e orientação religiosa. O satisfação conjugal, no entanto, não foi estatisticamente diferença significativa comparando os dois grupos antes\r\nimplementação de programa de enriquecimento de relacionamento.', 'Nursing', 3, 'Irã', 0, 'Poorheidari et. al. (2021)', 5, ''),
(3, 3, 1, 'Liu, LY; Bush, WS; Koyuturk, M; Karakurt, G', 'Interplay between traumatic brain injury and intimate partner violence: data driven analysis utilizing electronic health records', 'Electronic health records; Intimate partner violence; Traumatic brain injury; Domestic violence; Cohort study; Blunt force; Data mining', 'DOMESTIC VIOLENCE; HEAD-INJURY; ALCOHOL-USE; THROMBOCYTOPENIA; MECHANISM; NEED', 0, 0, 2020, 'Estudo que realaciona a violência por parceiro íntimo e traumatismo craniano. Usou base da IBM. Constatou que pessoa que sofrem de violência doméstica contraem doenças em sua decorrencia, entre elas, lesões no pescoço e cabeça. Incidentes relatados como queda de escadas e acidente de trânsito foram comparados com violência doméstica.', 'Public, Environmental & Occupational Health; Obstetrics & Gynecology', 1, 'USA', 1, 'Liu et. al. (2020)', 2, 'Violência por parceiro íntimo (Homem ou Mulher)'),
(4, 4, 1, 'Bazazbanisi, Z; Akbari, SAA; Emamhadi, MA; Baghban, AA', 'Risk Factors of Physical Domestic Violence against Women during Breastfeeding in Tehran, Irã: A Cross-Sectional Study', 'Breastfeeding; Domestic violence; Infancy; Reproductive period', 'INTIMATE PARTNER VIOLENCE; MENTAL-HEALTH; MULTICOUNTRY; PERCEPTIONS; PREVALENCE; PREGNANCY; SUPPORT', 0, 0, 2020, 'Estudo que determinou que características socioeconômicas como escolaridade, ocupação da mulher e do marido, idade do marido, duração do casamento, sexo da criança, renda familiar e renda independente da mulher foram relacionadas à violência física durante a amamentação. Casais com mais estudo são menos sucetíveis a VD. A violência física na amamentação do Irã é 35,7%, 5,8% tiveram a experiência 5 vezes. Realação positiva entre ocupação do marido e violência.', 'Pediatrics', 1, 'Irã', 1, 'Bazazbanisi et. al. (2020)', 1, 'Mulher'),
(5, 5, 1, 'Caprara, GL; Bernardi, JR; Bosa, VL; da Silva, CH; Goldani, MZ', 'Does domestic violence during pregnancy influence the beginning of complementary feeding?', 'Domestic violence; Pregnancy; Postpartum period; Complementary feeding', 'INTIMATE PARTNER VIOLENCE; CHILDHOOD OBESITY; NUTRITION; ABUSE', 0, 0, 2020, 'Estudo que tratata da violência doméstica como fator para iniciar a inclusão de alimentos na dieta de recém nascidos (1-6 meses). Ressalta a importância de oferecer somente leite materno nos primeiros 6 meses. Na análise multivariada onde a VD é o fator, existe relação na inclusão de alimentos ou fórmulas na dieta, porém, na análise multivariada a relação não foi relevante com as outras variáveis incluídas. Concluiu-se que o grupo de estudo era pequeno, no Rio Grande do Sul as mães estudadas que relataram violência doméstica eram jovens e tivem poucos anos de estudo 8,6% em média.', 'Obstetrics & Gynecology', 1, 'Brasil', 1, 'Caprara et. al. (2020)', 1, 'Mulher'),
(6, 6, 1, 'Silwal, A; Thapa, B', 'Prevalence of Domestic Violence among Infertile Women attending Subfertility Clinic of a Tertiary Hospital', 'domestic violence; infertility; violence', 'RISK', 0, 0, 2020, 'Estudo que relaciona a VD com a mulher infértil no Nepal. Das pacientes estudas 55,35% tiveram algum tipo de violência nos últimos 12 meses, 52,63% no primeiro caso de infertilidade e 61,11% no segundo caso de infertilidade. Violência: Emocional (50,89%), física (16,96%) e sexual (16,07%). O percentual de VD física é próximo ao encontrado na Índia publicado em 2018.', 'Public, Environmental & Occupational Health; Medicine, General & Internal', 1, 'Nepal', 1, 'Silwal; Thapa (2020)', 1, 'Mulher'),
(7, 7, 1, 'Enriquez-Canto, Y; Ortiz-Montalvo, YJ; Ortiz-Romani, KJ; Diaz-Gervasi, GM', 'Ecological analysis of intimate partner sexual violence in Perúvian women', 'sexual violence; intimate partner violence; ecological model; risk factors', 'DOMESTIC VIOLENCE; RISK-FACTORS; MULTICOUNTRY; PREVALENCE; COMMUNITY; HEALTH; FAMILY', 0, 0, 2020, 'Estudo que analisou mulheres no Perú que tiveram ou não violência perpetrada pelo parceiro íntimo. Violência: Sexual(6,3%), Física(29,5%), Histórico de VD Pai/Mãe(43,6%), por Ameaça(15%) e parceiros ficam bêbados eventualmente (73,1%). 42,5% das mulheres que ralataram V Sexual expressaram a falta de comunicação com o parceiro. 19% das M que sofreram V Física também sofreram V Sexual. A idade média das M que sofreram V Sexual é 35 anos. Os achados sugerem o favorecimento de atividades de prevenção primária à violência sexual. As intervenções são necessárias para fortalecer as habilidades de comunicação dentro dos casais para aumentar sua influência protetora.', 'Psychology, Clinical', 2, 'Peru', 0, 'Enriquez-Canto et. al. (2020)', 5, ''),
(8, 8, 1, 'Nia, ASN; Dolatian, M; Hasanpoor-Azghdy, SB; Ebadi, A; Akbarzadeh-Baghban, A', 'Reproductive Health and Rights in Abused Women: A Qualitative Study', 'Reproductive health; Rights; Abused women; Content analysis', 'INTIMATE PARTNER VIOLENCE; EARLY MARRIAGE; GENDER EQUALITY; SATISFACTION; OUTCOMES; CHILD', 0, 0, 2019, 'Estudou 18 mulheres de 23-45 anos e oito informantes. Trata do direito a mulher ao seu direito reprodutivo e a saúde, fala da gravidez forçada por parceiro íntimo. Negligenciar esse direito a mulher compromete a saúde em vários aspectos. ', 'Medicine, General & Internal', 1, 'Irã', 1, 'Nia et. al. (2019)', 1, 'Mulher'),
(9, 9, 1, 'Xue, J; Chen, JX; Gelles, R', 'Using Data Mining Techniques to Examine Domestic Violence Topics on Twitter', 'domestic violence; Twitter; topic modeling', 'SOCIAL MEDIA; COMMUNICATION; INFORMATION', 2, 2, 2019, 'A pesquisa identificou os termos mais usados para relatar postagem de VD no twiter. A técnica de modelagem produz cluster de palavras e organiza grande número de texto não estruturado. O agrupamento de palavras associado a VD foi agrupado como: vitimização; discussão de perfil. També encontrou 20 regras de padrão de comportamento dos textos.', 'Criminology & Penology', 1, 'USA', 1, 'Xue et. al. (2019)', 2, 'Todos'),
(10, 10, 1, 'Putra, IGNE; Pradnyani, PE; Parwangsa, NWPL', 'Vulnerability to domestic physical violence among married women in Indonesia', 'Domestic violence; Physical violence; Wife beating; Married women; Indonesia', 'INTIMATE PARTNER VIOLENCE; DETERMINANTS; HEALTH; ABUSE', 1, 1, 2019, 'Estudo de aceitação de VD Física em base da Indonésia de mulheres de idade (15-49 anos), de 2002-2012. Variável dependente: vulnerabilidade mulher a VD física. Variáveis independentes: perfil da mulher; perfil do marido; perfil do chefe da família. As mulheres tem demorado mais para casar nos últimos dez anos. o estudo sugere que a mulher deve estumais mais que o secundário antes de casar, diminuirá as chances de VD.  ', 'Health Care Sciences & Services', 1, 'Indonésia', 1, 'Putra et. al. (2019)', 2, 'Mulher'),
(11, 11, 1, 'Tsegay, G; Deribe, K; Deyessa, N; Addissie, A; Davey, G; Cooper, M; Trueba, ML', 'I should not feed such a weak woman\'. Intimate partner violence among women living with podoconiosis: A qualitative study in nor', '', 'DOMESTIC VIOLENCE; WOLAITA ZONE; STIGMA; PREVALENCE; HEALTH; MULTICOUNTRY; STRATEGIES; SEX', 4, 4, 2018, 'Estudo concluiu que 87% da mulheres participantes que tiveram poconosois tiveram IPV. 60% das mulheres tiveram seus  comportamentos controlados pelos autores. 50%-71% da mulheres na Ethiópia já sofreram por violência doméstica (qualquer das formas). ', 'Multidisciplinary Sciences', 1, 'Etiópia', 1, 'Tsegay et. al. (2018)', 1, 'Mulher'),
(12, 12, 1, 'Dutta, T; Haderxhanaj, L; Agley, J; Jayawardene, W; Meyerson, B', 'Association Between Individual and Intimate Partner Factors and Cervical Cancer Screening in Kenya', '', 'WOMENS AUTONOMY; MUSLIM WOMEN; DETERMINANTS; URBAN', 2, 2, 2018, 'O câncer cervical é o mais prevalente em mulheres no Kênia. Variável dependente: câncer cervical (CC). Variáveis independentes: idade, religião, educação, renda, acesso a TV e IPV. 31,9% das elegíveis para pesquisa relataram IPV e 38,6% diagnosticadas com CC não relataram IPV.', 'Public, Environmental & Occupational Health', 1, 'Quênia', 1, 'Dutta et. al. (2018)', 2, 'Mulher'),
(13, 13, 1, 'Cardinali, P; Migliorini, L; Giribone, F; Bizzi, F; Cavanna, D', 'Domestic Violence in Separated Couples in Italian Context: Communalities and Singularities of Women and Men Experiences', 'domestic violence; intimate partner violence; gender communalities; gender singularities; separated couples', 'INTIMATE PARTNER VIOLENCE; SAME-SEX RELATIONSHIPS; PARENTAL ALIENATION; GENDER-DIFFERENCES; MEDIATORS ASSESSMENT; CUSTODY DISPUTES; EMOTIONAL ABUSE; SAFETY ISSUES; UNITED-STATES; FAMILIES', 1, 1, 2018, 'A pesquisa estudou 60 casais separados na Itália. 86% das mulheres e 77% dos homens relataram sofre violência (pisicológica e por controle). Com realação ao homicídios, as mulheres são muitos mais afetadas, segundo a literatura (Hardesty, 2002). Lei 66/1996 na Itália estabelece a mediação em casos de VD. a Lei 154/2001 establece que o juiz pode intervir nos casos de autores hostis. Homens M=48 e Mulheres M=45 anos; H 55% e M 43% Graduados; H 40% trabalho pesado, M 30% escritório; 70% eram casados legalmente e 30% cohabitavam. Categorias encontradas em H e M: limitação de acesso a amigos; opressão; ofensa verbal; gritos; intimidação; injúria; humiliação. Categorias M: Limited access to money/work/moviment; críticas constantes, deshumanização; stalking e violência física. Categorias H: Limitar acesso aos seus filhos e acesso dos filhos aos seus avós paternos. Constatou que a violências são feitas contra pessoas e animais das vítimas que resistem ao controle. Assimetria de gênero na família italiana.', 'Psychology, Multidisciplinary', 1, 'Itália', 1, 'Cardinali et. al. (2018)', 1, 'Violência por parceiro íntimo (Homem ou Mulher)'),
(14, 14, 1, 'Shrestha, U; Weber, TL; Hanson, JD', 'But Problems Dwell so the Urge Is Constant... Qualitative Data Analysis of the OST CHOICES Program', 'American Indian; Alaska Native; Women; Alcohol; Fetal Alcohol Syndrome Disorder; Qualitative; CHOICES Intervention', 'FETAL ALCOHOL SYNDROME; EXPOSED PREGNANCIES; AMERICAN-INDIANS; SYNDROME PREVENTION; SPECTRUM DISORDERS; CHILDBEARING AGE; NORTHERN PLAINS; MOTIVATIONAL INTERVENTION; HEALTH DISPARITIES; NATIVE-AMERICANS', 1, 1, 2018, '', 'Substance Abuse', 3, 'USA', 0, 'Shrestha et. al. (2018)', 5, ''),
(15, 15, 1, 'Gebreyesus, T; Sultan, Z; Ghebrezghiabher, HM; Tol, WA; Winch, PJ; Davidovitch, N; Surkan, PJ', 'Life on the margins: the experiences of sexual violence and exploitation among Eritrean asylum-seeking women in Israel', 'Eritrea; Asylum; Policy; Forced migration; Marginalization; women\'s health; Political and economic exclusion; Sexual violence and exploitation; Structural violence', 'THAI-BURMA BORDER; INTIMATE PARTNER VIOLENCE; QUALITATIVE RESEARCH; STRUCTURAL VIOLENCE; DOMESTIC WORKERS; REFUGEE WOMEN; HUMAN-RIGHTS; HEALTH; MIGRATION; CONFLICT', 1, 2, 2018, 'O estudo realizou entrevistas semi-estruturada com refugiados da Eritreia que pediram asilo em Israel. Constatou-se que a falta de ações políticas para realmente integra-los a sociodade os marginaliza. Não podem trabalhar regularmente, sofrem violências diversas e deixa as mulheres totalmente vulneráveis a violência sexual. Risco de prostituição. Muitas mulheres relataram estupros. Risco de VD e violência sexual entre essas famílias marginalizadas que vivem em grandes grupos de família, culturalmente o homem pode tudo.  Mulheres que vivem em condição de trabalho não regular são mais vulneráveis a violência sexual.', 'Public, Environmental & Occupational Health; Obstetrics & Gynecology', 1, 'Israel', 1, 'Gebreyesus et. al. (2018)', 1, 'Mulher'),
(16, 16, 1, 'Schek, G; da Silva, MRS', 'Feelings Experienced by Professionals Who Work in Services to Protect Children and Adolescents Victims of Intrafamily Violence a', 'Domestic violence; Child; Teenager; Emotions; Professional practice', '', 0, 1, 2018, 'Pesquisa que estudou os sendimentos de 15 membros do conselho tutelar no Rio Grande, em casos de violência intrafamiliar (psicológica, física ou sexual) contra crianças e adolescentes. Constatou-se que os sentimentos mais presentes são: raiva dos autores; pena e compaixão das vítimas; Constatou-se que poucos autores são de fato punidos. Citaram um estudo do Paraná onde se analisou o desfecho de processos na justiça contra autores dessa natureza e de 213 casos somente 1,7% houve condenação.  análise desses sentimento é importante pois ajuda a gerenciar o recusrso pessoal, dado que alguns entrevistados relataram não aguentar em alguns casos.', 'Nursing', 3, 'Brasil', 0, 'Schek; da Silva (2018)', 5, ''),
(17, 17, 1, 'AlAlyani, WS; Alshouibi, EN', 'Dentists awareness and action towards domestic violence patients A cross-sectional study among dentists in Western Saudi Arabia', '', 'INTIMATE PARTNER VIOLENCE; DENTAL STUDENTS; HEALTH-CARE; CHILD-ABUSE; SURVIVORS; NEGLECT; IMPACT; ATTITUDES', 3, 3, 2017, 'Estudo cross-sectional por dentistas em Jeddah, Arábia Saudita. 34% dos estudados relataram ser vítima de VD, 29% emocional, 11,6% física e 4,8% sexual. A VD nesse estudo 1,5 mais provavel que ocorrer com mulheres que são dependentes financeiramente de seus parceiros. Relataram resultados de outras cidades da AS. Nos traumas dentários 38,7% são caudados pela VD no pescoço e cabeça, 2% nos dentes. 31,8% afetam os incisivos, 27,3% os madibulares incisivos e 9,1% os caninos. Nos casos de VD física 37,3% perdem um ou mais dentes. Há relação em violência psicológica e má saúde periodontal. 151 dentistas foram escolhidos para pesquisa onde se questionava seus dados e sua experiência quanto a detectar DV em pacientes. Atuamente os dentistas não tem familiaridade com casos de VD na formação e encontram durante a carreira casos, quando os identificam não sabem como se comportar a respeito. A dependencia financeira é um grande problema para mulheres. Dos dentista 38,4% não ter formação para resposta lega a VD, 28,5% não tem lista de agências públicas de apoio. Dentista que tiveram formação com estudo de VD tem duas mais chances de tomar ações a respeito do que os que não tiveram, também 75,9% declararam que querem mais treinamento para indentificar VD e ações legais sobre. ', 'Medicine, General & Internal', 1, 'Arábia Saudita', 1, 'AlAlyani; Alshouibi (2017)', 1, 'Mulher'),
(18, 18, 1, 'Karakurt, G; Patel, V; Whiting, K; Koyuturk, M', 'Mining Electronic Health Records Data: Domestic Violence and Adverse Health Effects', 'Intimate partner violence; Domestic violence; Health consequences; Big data mining; Epidemiology', 'INTIMATE PARTNER VIOLENCE; INJURY; CONSEQUENCES; WOMEN; OUTCOMES; ABUSE', 9, 10, 2017, 'Pesquisa com dados de saúde pública USA para identificar sintomas que são potencialmete associados a VD. Registros eletrônicos de saúde não incompletos, tem ruídos e contém viés por natureza. Vítimas mulheres de 18 à 65 anos. Query: dados de quem tem VD (5870) e dados de quem não tem VD (14.315.140). Mulheres de 25-34 anos tem maior risco de IPV. Encontraram 3548 termos de comorbidade encontrados nos registros relatados como abuso doméstico, sendo que 2429 termos são significantes a p< 0,05. Os 10 termos mais relevantes: contusão de tecidos moles, hematoma superficial, contusão, lesão de cabeça e pescoço, lesão de pele, lesão de cabeça, lesão de tegumento, contusão de múltiplos locais, lesão superficial e lesão de face. O estudo dos resultados (2429 termos) levou a a criação de quatro classes agrupando sintomas causados pelo abuso doméstico: Sintomas agudos principalmente devido a lesões infligidas pelo agressor, como fraturas, contusões e feridas; Sintomas crônicos, distúrbios e problemas cardiovasculares; Problemas ginecológicos e relacionados com a gravidez; Problemas de saúde mental e comportamental. Falam em prevenção de doenças através da concientização do problema com relação a IPV. Pesquisas como esta pode ajudar a minimizar as atribuições equivocadas de diagnóstico.', 'Psychology, Clinical; Family Studies', 1, 'USA', 1, 'Karakurt et. al. (2017)', 2, 'Mulher'),
(19, 19, 1, 'Brimicombe, A', 'Analysing Police-Recorded Data', 'domestic violence; police-recorded crime; crime statistics; data analysis', '', 2, 2, 2016, 'Estudo em bases de dados da Polícia Inglesa e Gales. Duas bases: crime survey e registros policiais de crime. Enquanto a primeira pode ser usada para tendências, a segunda pode tem mais detalhes e pode ser melhor explorada quanto modus operandi, entre outras finalidades. Encontrar padrões de atividade criminal é fundamental para fundamentar a criação de estratégias, planejar operações e aplicação de recursos (pessoal e material) de maneira mais efetiva a resolver os problemas revelados pelas análises. Os resultados das análises que causam surpresa têm maior probabilidade de mudar o pensamento sobre o crime e sua prevenção. ', 'Law', 1, 'Reino Unido', 1, 'Brimicombe (2016)', 2, 'Todos'),
(20, 20, 1, 'Flores, RL', 'PUBLIC SECURITY: HISTORICAL DELINQUENCY TRENDS AND A CRIME GLOBAL INDEX PROPOSAL AT A BUREAU LEVEL IN CHILE', 'Public security; crime prevention; crime index', '', 0, 0, 2016, '', 'Development Studies', 7, 'Chile', 0, 'Flores (2016)', 5, ''),
(21, 21, 1, 'Miura, PO; Tardivo, LSDC; Barrientos, DMS', 'Pregnant adolescent victims of intrafamilial violence in Brazil: Psychological and social consequences', 'Adolescence Pregnancy; Psychosocial Vulnerability; Domestic Violence', '', 0, 0, 2015, 'Estudo sobre gravidez adolescente com relação com Violência Intrafamiliar, também comparados a casos de não VI. 20 vítimas e 20 não vítimas de VI participaram. No grupo que sofreu VI: média de idade 16,7 anos, 55% entre 17-18. 65% solteira, 35% casada legalmente ou reside com convivente. 95% pararam os estudos na gravidez, 5% terminaram o segundo grau. A grande maioria usava drogas ou álcool e mais da metade usou durante a gravidez.  40% vivem em casa própria, 35% em casas de apoio, 20% imóvel alugado e 5% de favor. Fizeram o prenatal: 50% 1ª quarto, 45% 2º quarto e 5% 3ºquarto. --Não vítimas: 55% casadas ou moram com convivente, 40% solteiras e 5% noivas. 70% pararam os estudos e 30% trabalham. 20% fumou cigarros na gravidez mas não tem relatos de uso de drogas. 55% casa própria, 45% aluguel. Prenatal: 80% 1º quarto, 15% 2º quarto e 5% no 3º quarto. O grupo que sofreu VI e mais vulnerável econômicamente, na educação e uso de drogas. ', 'Sociology', 1, 'Brasil', 1, 'Miura et. al. (2015)', 1, 'Adolescentes'),
(22, 22, 1, 'Souto, RQ; Merighi, MAB; Guruge, S; de Jesus, MCP', 'Older Brazilian women\'s experience of psychological domestic violence: a social phenomenological study', 'Domestic violence; Elder abuse; Older people; Psychological violence; Qualitative approaches; Social Phenomenology; Violence; Women\'s health', 'ELDER MISTREATMENT; HEALTH; PREVALENCE; POPULATION; ABUSE', 9, 11, 2015, 'Estudo de violência contra idosos. Estudos anteriores em duas cidades de Pernambuco relataram que 10% do grupo de idosos sofreram VD, Irlanda 2,2% e Reino Unido 2,6%. Canadá 4-10%, Espanha 11,9% e Portugal 12,3%. Israel 18,4%, Honk kong 21,4%, Chineses vivendo em Chicago 13,9%-25,8%. Nos EUA 48% dos idosos de uma pesquisa relataram sofrer VD, principalmente psicológica, já por sua vez, as mulheres 86%-95% sofrem da VD psicológica. 70% das vítimas de todos os tipos de VD são mulheres. INPEA acredita que 1 a cada 4 casos são reportados. Apesar de os profissionais de saúde terem por obrigação reportar tais casos o processo de formação profissional não os ajuda na maioria das vezes a identificar ou reportar. Os casos mais comuns de reporte correm quando existe violência física aparente. Finalizado com 11 participantes pois seis relataram outros tipos VD, queriam somente violência psicológica. Concluiram que as entrevistadas foram: ameaçadas, desrespeitadas, negligenciadas, espoliadas financeiramente, forçadas a serviços domésticos e humilhadas. Também relataram falta de liberdade. O Brasil não possui programa de reabilitação de agresores. As vítimas precisam de muito apoio emocional.', 'Public, Environmental & Occupational Health', 1, 'Brasil', 1, 'Souto et. al. (2015)', 1, 'Mulher'),
(23, 23, 1, 'Derrick, JL; Testa, M; Leonard, KE', 'Daily Reports of Intimate Partner Verbal Aggression by Self and Partner: Short-Term Consequences and Implications for Measuremen', 'daily diary; domestic violence; dyadic data analysis; hierarchical linear modeling; intimate partner aggression; intimate partner violence; multilevel modeling', 'PSYCHOLOGICAL AGGRESSION; PHYSICAL AGGRESSION; CLOSE RELATIONSHIPS; HISPANIC COUPLES; METHOD VARIANCE; MENTAL-HEALTH; UNITED-STATES; ALCOHOL-USE; VIOLENCE; AGREEMENT', 14, 14, 2014, 'Estuda a violência verbal entre parceiro(a) íntimo(a). 118 casais ou cohabitantes, idades entre 21 - 45 anos. Mais de 91% brancos, terminaram pelo menos o 2º grau, grane maioria empregada  renda média das casas 60.000 - 75.000. 76% casados legalmente. Vivem juntos a 6,3 anos em média e 63% tem filho(s). Os participantes foram treinados na universidade antes realizarem seu reportes. Os conjuges reportavem individualmente al mesmo tempo todos os dias. Os reportes ocorreram 100% dos dias mas a parte do humor 87%. Mau humor: As pontuações finais variaram de 1,00 a 5,00 (M = 1,60, DP = 0,74 para homens e = 1,48, DP = 0,66 para mulheres). Percepção negativa do relacionamento: 1.00 to 5.00 (M= 1.30, SD = 0.61 for homen, and M= 1.28, SD = 0.61 for mulher). Satisfação do casamento: 28 to 145 (M= 113.02, SD= 13.58 for men, M= 113.17, SD= 15.92 for women) quanto maior o escore maior a satisfação.  Depressão: 1.00 to 3.40 (M = 1.47, SD = 0.37 for men, M= 1.44, SD = 0.40 for women). Dificuldades emocionais: 1.03 to 3.81 (M= 1.97, SD = 0.47 for men, M= 1.86, SD= 0.53 for women). Raiva: 9 to 28 (M =4.70, SD = 3.41 for men, M= 13.94, SD = 2.79 for women). Mulheres reportaram-se mais como vítimas e perpretadoras. A violência verbal afetou negativamente o humor da vítima e do perpretador.', 'Psychology, Clinical; Criminology & Penology; Family Studies', 1, 'USA', 1, 'Derrick et. al. (2014)', 1, 'Violência por parceiro íntimo (Homem ou Mulher)'),
(24, 24, 1, 'Salcedo-Barrientos, DM; Miura, PO; Macedo, VD; Egly, EY', 'How do primary health care professionals deal with pregnant women who are victims of domestic violence?', 'Women\'s Health; Domestic Violence; Health Personnel; Prenatal Care', 'GENDER', 6, 7, 2014, 'Estudou o caso de mulheres grávidas e fatos de VD. Em São Paulo 60% de 1.922 mulheres grávidas sofrem alguns dos tipos de VD. Participaram mulheres de 15 - 49 anos. Existe um problema no processo de educação formal e treinamento do profissional de saúde no Brasil para identificar e intervir reportando casos de VD. O fato da mulher gestante ser adolescente aumenta a possibilidade de sofrer VD. O foco do atendimento de saúde é biológico, não observa na maioria da s vezes outras necessidades das pacientes. Fortalecer o relacioanmento familiar e acompanhamento prenatal pode ajudar a identificar e intervir nos casos de VD. ', 'Nursing', 3, 'Brasil', 0, 'Salcedo-Barrientos et. al. (2014)', 5, ''),
(25, 25, 1, 'Kelly, PJ; Cheng, AL; Spencer-Carver, E; Ramaswamy, M', 'A Syndemic Model of Women Incarcerated in Community Jails', 'women\'s health; syndemic; incarcerated women', 'HEALTH-CARE; VIOLENCE; PREVALENCE; PRISONERS; ABUSE; RISK; HIV', 23, 23, 2014, 'Estudo de população encarceirada (mulheres) de prisões do meio-oeste norte americano. Mais 35% das mulheres em um estudo similar sofreu VD emocional, física e/ou sexual na infância. Mais da metade tem problemas psicológicos diagnosticados como: ansiedade, depressão, ezquisofrenia e transtornos de personalidade. 30% já trocaram sexo por drogas ou necessidades vitais. A literatura sobre saúde pública e políticas públicas examinou extensivamente as associações individuais entre encarceramento e abuso sexual infantil, abuso físico na infância, saúde mental e abuso de substâncias (Mauer, Potler & Wolf, 1999; Raj et al., 2008; Wingood & DiClemente, 1997). As participantes receberam $5 ou uma cesta de snacks e prod. higiene pessoal. Demografia: Idade média 33,9(sd 9.8), 43% brancas, 40.3% negras; 70,1% era graduada no ensino médio. 62% tem histórico de problemas mentais e 55,2% viciadas em drogras antes (1ano) antes da prisão. 64,5% dessas 290 sofream VD física e/ou sexual antes dos 16 anos. 46,4% sofrem IPV (1 anos) antes do encarceramento. 85% tiveram filho antes dos 18, 36% tem filhos menores de 5 anos. Limitação: amostra de conveniência.  Evidência estatisticamente significativa para a existência de uma sindemia de abuso sexual e físico na infância, abuso de parceiro e problemas de saúde mental nessa população estudada.', 'Public, Environmental & Occupational Health; Nursing', 4, 'USA', 0, 'Kelly et. al. (2014)', 5, ''),
(26, 26, 1, 'Pelcastre-Villafuerte, B; Ruiz, M; Meneses, S; Amaya, C; Marquez, M; Taboada, A; Careaga, K', 'Community-based health care for indigenous women in Mexico: a qualitative evaluation', 'Indigenous women; Health disparities; Cultural competency; Qualitative evaluation', '', 14, 14, 2014, 'Estudo sobre mulheres indígenas no México. Sofre discriminação étnica, gênero e classe social, vulnerabilidade social por isso. 75,6% dos indígenas mexicano vivem em locais altamente marginalizados. 26% não tem água potável e 46% não tem encanamento dentro da casa. O estudo foi guiado pelo conhecimento dos stakeholders de 5  Casas da Mulher Indígena. As Casas tem programa de prevenção a VD para Mulher/Homem. Nas casas falam a lingua local. Programa para saúde sexual e reprodutiva. Conclusões: Falta formalidade no relacionamento laboral; sem estrutura explícita e regras de distribuição de trabalho e responsabilidades; falta de clareza sobre fundos, recursos e orçamento; não tem registro formal para os casos. Propõe modelo que pode ser útil em locais com o objetivo de fornecer serviços de saúde com base na comunidade e culturalmente responsivos para mulheres indígenas, com foco na prestação de serviços relacionados à saúde sexual e reprodutiva e violência doméstica.', 'Public, Environmental & Occupational Health', 8, 'México', 0, 'Pelcastre-Villafuerte et. al. (2014)', 5, ''),
(27, 27, 1, 'Carlos, DM; Ferriani, MDC; Silva, MAI; Roque, EMDT; Vendruscolo, TS', 'Institutional shelter to protect adolescent victims of domestic violence: theory or practice?', 'Adolescent; Domestic Violence; Refuge; Protection', 'CHILDREN; CONSUMPTION', 3, 5, 2013, 'Estudo sobre 17 adolescentes (12-18 anos) de abrigo. Concusões: é imprescindível a realização de interações, sendo os adolescentes destacados como fatores de proteção: a confiança, e os vínculos estabelecidos com os profissionais do serviço, a religiosidade e com os amigos. Esta análise atual dos fatores de proteção naquela adolescentes vítimas de violência doméstica que são objeto de cuidados institucionais e / ou aos quais têm acesso, apresentam limitações, pois seus resultados não podem ser generalizados por apresentarem particularidades dos atores estudados.', 'Nursing', 4, 'Brasil', 0, 'Carlos et. al. (2013)', 5, ''),
(28, 28, 1, 'de Moura, YG; Sanchez, ZM; Opaleye, ES; Neiva-Silva, L; Koller, SH; Noto, AR', 'Drug use among street children and adolescents: what helps?', 'Homeless Youth; Street Drugs; Child; Adolescent', 'PROTECTIVE FACTORS; SUBSTANCE USE; HOMELESS YOUTH; SAN-FRANCISCO; RISK; HEALTH; INTERVENTION; BEHAVIORS; AMERICA; LIFE', 10, 14, 2012, 'O objetivo do presente estudo foi investigar os fatores associados ao uso frequente e pesado de drogas entre crianças e adolescentes de rua de 27 capitais brasileiras. 2.807 crianças e adolescentes de rua (10-18 anos). 221 saídas por recusa, questinonário incompleto/inconsistente ou não localizados. os participantes são atendidos em 93 centros de atendimentos à essa população. O uso frequente ou pesado de drogas foi referido por 47,7% dos entrevistados (n = 1.338). O uso de tabaco foi citado por 37,9% dos entrevistados (n = 2.807), seguido de inalantes (23,3%), álcool (22%) e maconha (19,5%). Muitos adolescentes relataram usar mais de uma substância e 74,2% já haviam usado mais de uma droga. Mais de dois terços são meninos, quase metade tem de 12-14 anos, metade esta entre 1-5 anos na rua, 79% vive na rua e 82% não tem laços com familiares, 76,7% não vão a escola e 61,7% relataram ter sofrido violência doméstica. O presente estudo também mostrou que o risco de uso frequente ou pesado de drogas diminui com a redução do tempo de exposição do adolescente às ruas. A frequência escolar apareceu na regressão logística como fator inversamente associado ao uso frequente e pesado de drogas. Tanto os laços familiares quanto a presença de um familiar junto ao adolescente estiveram inversamente associados ao uso frequente ou pesado de drogas. No modelo proposto, estar livre da violência doméstica diminui em 40% a chance do grupo de uso frequente ou pesado de drogas, enquanto o vínculo familiar diminui as chances em 50%, com o mesmo p-valor.', 'Public, Environmental & Occupational Health', 3, 'Brasil', 0, 'de Moura et. al. (2012)', 5, ''),
(29, 1, 2, 'Kelly, PJ; Cheng, AL; Spencer-Carver, E; Ramaswamy, M', 'A Syndemic Model of Women Incarcerated in Community Jails', 'women\'s health; syndemic; incarcerated women', 'HEALTH-CARE; VIOLENCE; PREVALENCE; PRISONERS; ABUSE; RISK; HIV;', 23, 23, 2014, '', '', 2, 'USA', 0, 'Kelly et. al. (2014)', 5, ''),
(30, 2, 2, 'Dutta, T; Haderxhanaj, L; Agley, J; Jayawardene, W; Meyerson, B', 'Association Between Individual and Intimate Partner Factors and Cervical Cancer Screening in Kenya', '', 'WOMENS AUTONOMY; MUSLIM WOMEN; DETERMINANTS; URBAN', 2, 2, 2018, '', '', 2, 'Quênia', 0, 'Dutta et. al. (2018)', 5, ''),
(31, 3, 2, 'Pelcastre-Villafuerte, B; Ruiz, M; Meneses, S; Amaya, C; Marquez, M; Taboada, A; Careaga, K', 'Community-based health care for indigenous women in Mexico: a qualitative evaluation', 'Indigenous women; Health disparities; Cultural competency; Qualitative evaluation', '', 14, 14, 2014, '', '', 2, 'México', 0, 'Pelcastre-Villafuerte et. al. (2014)', 5, ''),
(32, 4, 2, 'Derrick, JL; Testa, M; Leonard, KE', 'Daily Reports of Intimate Partner Verbal Aggression by Self and Partner: Short-Term Consequences and Implications for Measuremen', 'daily diary; domestic violence; dyadic data analysis; hierarchical linear modeling; intimate partner aggression; intimate partner violence; multilevel modeling', 'PSYCHOLOGICAL AGGRESSION; PHYSICAL AGGRESSION; CLOSE RELATIONSHIPS; HISPANIC COUPLES; METHOD VARIANCE; MENTAL-HEALTH; UNITED-STATES; ALCOHOL-USE; VIOLENCE; AGREEMENT', 14, 14, 2014, '', '', 2, 'USA', 0, 'Derrick et. al. (2014)', 5, ''),
(33, 5, 2, 'Caprara, GL; Bernardi, JR; Bosa, VL; da Silva, CH; Goldani, MZ', 'Does domestic violence during pregnancy influence the beginning of complementary feeding?', 'Domestic violence; Pregnancy; Postpartum period; Complementary feeding', 'INTIMATE PARTNER VIOLENCE; CHILDHOOD OBESITY; NUTRITION; ABUSE', 0, 0, 2020, '', '', 2, 'Brasil', 0, 'Caprara et. al. (2020)', 5, ''),
(34, 6, 2, 'de Moura, YG; Sanchez, ZM; Opaleye, ES; Neiva-Silva, L; Koller, SH; Noto, AR', 'Drug use among street children and adolescents: what helps?', 'Homeless Youth; Street Drugs; Child; Adolescent', 'PROTECTIVE FACTORS; SUBSTANCE USE; HOMELESS YOUTH; SAN-FRANCISCO; RISK; HEALTH; INTERVENTION; BEHAVIORS; AMERICA; LIFE', 10, 14, 2012, '', '', 2, 'Brasil', 0, 'de Moura et. al. (2012)', 5, ''),
(35, 7, 2, 'Karakurt, G; Patel, V; Whiting, K; Koyuturk, M', 'Mining Electronic Health Records Data: Domestic Violence and Adverse Health Effects', 'Intimate partner violence; Domestic violence; Health consequences; Big data mining; Epidemiology', 'INTIMATE PARTNER VIOLENCE; INJURY; CONSEQUENCES; WOMEN; OUTCOMES; ABUSE', 9, 10, 2017, '', '', 2, 'USA', 0, 'Karakurt et. al. (2017)', 5, ''),
(36, 8, 2, 'Souto, RQ; Merighi, MAB; Guruge, S; de Jesus, MCP', 'Older Brazilian women\'s experience of psychological domestic violence: a social phenomenological study', 'Domestic violence; Elder abuse; Older people; Psychological violence; Qualitative approaches; Social Phenomenology; Violence; Women\'s health', 'ELDER MISTREATMENT; HEALTH; PREVALENCE; POPULATION; ABUSE', 9, 11, 2015, '', '', 2, 'Brasil', 0, 'Souto et. al. (2015)', 5, ''),
(37, 9, 2, 'Putra, IGNE; Pradnyani, PE; Parwangsa, NWPL', 'Vulnerability to domestic physical violence among married women in Indonesia', 'Domestic violence; Physical violence; Wife beating; Married women; Indonesia', 'INTIMATE PARTNER VIOLENCE; DETERMINANTS; HEALTH; ABUSE', 1, 1, 2019, '', '', 2, 'Indonésia', 0, 'Putra et. al. (2019)', 5, ''),
(38, 10, 2, 'AlAlyani, WS; Alshouibi, EN', 'Dentists awareness and action towards domestic violence patients A cross-sectional study among dentists in Western Saudi Arabia', '', 'INTIMATE PARTNER VIOLENCE; DENTAL STUDENTS; HEALTH-CARE; CHILD-ABUSE; SURVIVORS; NEGLECT; IMPACT; ATTITUDES', 3, 3, 2017, '', '', 2, 'Arábia Saudita', 0, 'AlAlyani et. al. (2017)', 5, ''),
(39, 11, 2, 'Silwal, A; Thapa, B', 'Prevalence of Domestic Violence among Infertile Women attending Subfertility Clinic of a Tertiary Hospital', 'domestic violence; infertility; violence', 'RISK', 0, 0, 2020, 'Estudo que relaciona a VD com a mulher infértil no Nepal. Das pacientes estudas 55,35% tiveram algum tipo de violência nos últimos 12 meses, 52,63% no primeiro caso de infertilidade e 61,11% no segundo caso de infertilidade. Violência: Emocional (50,89%), física (16,96%) e sexual (16,07%). O percentual de VD física é próximo ao encontrado na Índia publicado em 2018.', '', 2, 'Nepal', 0, 'Silwal; Thapa (2020)', 5, ''),
(40, 12, 2, 'Liu, LY; Bush, WS; Koyuturk, M; Karakurt, G', 'Interplay between traumatic brain injury and intimate partner violence: data driven analysis utilizing electronic health records', 'Electronic health records; Intimate partner violence; Traumatic brain injury; Domestic violence; Cohort study; Blunt force; Data mining', 'DOMESTIC VIOLENCE; HEAD-INJURY; ALCOHOL-USE; THROMBOCYTOPENIA; MECHANISM; NEED', 0, 0, 2020, 'Estudo que realaciona a violência por parceiro íntimo e traumatismo craniano. Usou base da IBM. Constatou que pessoa que sofrem de violência doméstica contraem doenças em sua decorrencia, entre elas, lesões no pescoço e cabeça. Incidentes relatados como queda de escadas e acidente de trânsito foram comparados com violência doméstica.', '', 2, 'USA', 0, 'Liu et. al. (2020)', 5, ''),
(41, 13, 2, 'Gebreyesus, T; Sultan, Z; Ghebrezghiabher, HM; Tol, WA; Winch, PJ; Davidovitch, N; Surkan, PJ', 'Life on the margins: the experiences of sexual violence and exploitation among Eritrean asylum-seeking women in Israel', 'Eritrea; Asylum; Policy; Forced migration; Marginalization; women\'s health; Political and economic exclusion; Sexual violence and exploitation; Structural violence', 'THAI-BURMA BORDER; INTIMATE PARTNER VIOLENCE; QUALITATIVE RESEARCH; STRUCTURAL VIOLENCE; DOMESTIC WORKERS; REFUGEE WOMEN; HUMAN-RIGHTS; HEALTH; MIGRATION; CONFLICT', 1, 2, 2018, 'O estudo realizou entrevistas semi-estruturada com refugiados da Eritreia que pediram asilo em Israel. Constatou-se que a falta de ações políticas para realmente integra-los a sociodade os marginaliza. Não podem trabalhar regularmente, sofrem violências diversas e deixa as mulheres totalmente vulneráveis a violência sexual. Risco de prostituição. Muitas mulheres relataram estupros. Risco de VD e violência sexual entre essas famílias marginalizadas que vivem em grandes grupos de família, culturalmente o homem pode tudo.  Mulheres que vivem em condição de trabalho não regular são mais vulneráveis a violência sexual.', '', 2, 'Israel', 0, 'Gebreyesus et. al. (2018)', 5, ''),
(42, 14, 2, 'Cardinali, P; Migliorini, L; Giribone, F; Bizzi, F; Cavanna, D', 'Domestic Violence in Separated Couples in Italian Context: Communalities and Singularities of Women and Men Experiences', 'domestic violence; intimate partner violence; gender communalities; gender singularities; separated couples;', 'INTIMATE PARTNER VIOLENCE; SAME-SEX RELATIONSHIPS; PARENTAL ALIENATION; GENDER-DIFFERENCES; MEDIATORS ASSESSMENT; CUSTODY DISPUTES; EMOTIONAL ABUSE; SAFETY ISSUES; UNITED-STATES; FAMILIES', 1, 1, 2018, '', '', 2, 'Itália', 0, 'Cardinali et. al. (2018)', 5, ''),
(43, 15, 2, 'Han, YR; Choi, HY', 'Risk factors affecting intimate partner violence occurrence in South Korea: Findings from the 2016 Domestic Violence Survey', '', '', 0, 0, 2021, 'Estudo que correlaciona a violência doméstica de homens contra mulheres casadas na Corea do Sul. O estudo concluiu que quando existe histórico de violência entre pais na infância ocorre maior risco de violência contra mulher na idade adulta, ainda, a tolerancia a violência entre casais. Sugere maiores estudos quando a vítima é mulher.', '', 2, 'Coreia do Sul', 0, 'Han; Choi (2021)', 5, ''),
(44, 16, 2, 'Xue, J; Chen, JX; Gelles, R', 'Using Data Mining Techniques to Examine Domestic Violence Topics on Twitter', 'domestic violence; Twitter; topic modeling', 'SOCIAL MEDIA; COMMUNICATION; INFORMATION', 2, 2, 2019, 'A pesquisa identificou os termos mais usados para relatar postagem de VD no twiter. A técnica de modelagem produz cluster de palavras e organiza grande número de texto não estruturado. O agrupamento de palavras associado a VD foi agrupado como: vitimização; discussão de perfil. També encontrou 20 regras de padrão de comportamento dos textos.', '', 2, 'USA', 0, 'Xue et. al. (2019)', 5, ''),
(45, 17, 2, 'Tsegay, G; Deribe, K; Deyessa, N; Addissie, A; Davey, G; Cooper, M; Trueba, ML', '\'I should not feed such a weak woman\'. Intimate partner violence among women living with podoconiosis: A qualitative study in no', '', 'DOMESTIC VIOLENCE; WOLAITA ZONE; STIGMA; PREVALENCE; HEALTH; MULTICOUNTRY; STRATEGIES; SEX', 4, 4, 2018, '', '', 2, 'Etiópia', 0, 'Tsegay et. al. (2018)', 5, ''),
(46, 18, 2, 'Shrestha, U; Weber, TL; Hanson, JD', 'But Problems Dwell so the Urge Is Constant... Qualitative Data Analysis of the OST CHOICES Program', 'American Indian; Alaska Native; Women; Alcohol; Fetal Alcohol Syndrome Disorder; Qualitative; CHOICES Intervention', 'FETAL ALCOHOL SYNDROME; EXPOSED PREGNANCIES; AMERICAN-INDIANS; SYNDROME PREVENTION; SPECTRUM DISORDERS; CHILDBEARING AGE; NORTHERN PLAINS; MOTIVATIONAL INTERVENTION; HEALTH DISPARITIES; NATIVE-AMERICANS', 1, 1, 2018, '', '', 2, 'USA', 0, 'Shrestha et. al. (2018)', 5, ''),
(47, 19, 2, 'Willie, T.; Khondkaryan, E.; Callands,T; Kershaw,T.', '“Think Like a Man”: How Sexual Cultural Scripting and Masculinity Influence Changes in Men\'s Use of Intimate Partner Violence', 'Domestic violence; Intimate partner violence perpetration; Masculinity; Sexual scripts; Young heterosexual men', '', 11, 0, 2018, 'O objetivo do estudo foi (a) explorar a relação entre o roteiro cultural sexual e as normas masculinas tradicionais sobre mudanças na perpetração de violência praticada pelo parceiro íntimo (IPV) e (b) examinar as normas masculinas tradicionais como um modificador de efeito entre jovens homens heterossexuais. 35,6% das mulheres de estudo sofreram IPV sendo 69% de idade abaixo de 25 anos nos EUA (Black et al., 2011). Os roteiros culturais sexuais influenciam não apenas como os homens jovens agem nas relações sexuais com mulheres, mas também as expectativas dos homens jovens em relação às relações sexuais com mulheres. Um extenso corpo de pesquisas indica que os homens jovens com uma forte adesão às normas masculinas podem ser mais propensos a cometer violência(Jenkins & Aube, 2002; Mankowski & Maton, 2010; Moore & Stuart, 2005; Murnen, Wright, & Kaluzny, 2002; Parrott & Zeichner, 2003; Reidy, Berke, Gentile, & Zeichner, 2016; Santana, Raj, Decker, La Marche, & Silverman, 2006; Smith, Parrott, Swartout, & Tharp, 2015). Estudo com 119 jovens 18-25 anos, recrutados no modelo bola de neve em cidades do nordeste do EUA (2011-2013), (bares e barbearias). Receberam $35 dólares. M=20,9 - SD=1,9 anos; 81,5% negros, 20% hispânicos e 1,7% brancos; 48,7% empregados; 38,6% ensino médio completo ou tiveram uma  educação acima do médio 42,8%. IPV perguntas lincadas a: já usou violência contra parceira? coletados na escala Likert (1-7) tiveram o Alpha de Crombach 0,80. A adesão aos roteiros: cultural sexual e modelo masculino padrão: Likert(1-5) tiveram o alpha de 0,94. A correlação entre o script cultural sexual e as normas masculinas tradicionais não foi estatisticamente significativa (r de Pearson = 0,03, p> 0,05; não mostrado nas tabelas). Levando em conta a educação, status de relacionamento e perpetração de IPV de linha de base, as normas de roteiro cultural sexual previram perpetração de IVP emocional nos últimos 6 meses (OR [IC 95%] = 1,07 [1,01, 1,12], p <0,01). Os resultados de uma regressão logística revelaram que o termo de interação das normas de script cultural sexual 9 normas masculinas tradicionais não previu significativamente o emocional (OR [IC 95%] = 0,99 [0,99, 1,00], p> 0,05) ou físico (OR [ IC de 95%] = 0,99 [0,99, 1,00], p> 0,05) Perpetração de IPV. A adesão as normas masculinas tradicionais puderam prever o o IPV físico nos últimos 6 meses. ', '', 1, 'USA', 1, 'Willie et. al. (2018)', 1, 'Mulher'),
(48, 20, 2, 'Ademilokun M.A.', 'A corpus-assisted critical discourse analysis of modality in social transformation campaigns in Nigeria', 'Corpus linguistics; Critical discourse analysis; Modality; Nigeria; Social transformation campaigns', '', 0, 0, 2019, '', '', 9, 'Nigéria', 0, 'Ademilokun (2019)', 5, ''),
(49, 21, 2, 'Walker B.B., Schuurman N., Hameed S.M.', 'A GIS-based spatiotemporal analysis of violent trauma hotspots in Vancouver, Canada: Identification, contextualisation and inter', '', 'age; alcohol consumption; article; Canada; cosmological phenomena; domestic violence; female; gender; geographic information system; geographic mapping; gunshot injury; health disparity; housing; human; injury; lowest income group; major clinical study; ma', 23, 0, 2014, 'Estudo que propos a visão das ocorrências violentas de Vancouver de um determinado período a exame geoespacial, demonstrando características específicas que não poderiam ser demonstradas em outra dimensão. Dados do British Comlumbia Trauma Registry (2001-2008). categorizando os resultados em dia / noite: 75% das lesões entre os homens ocorreram à noite, contra 56% das lesões entre as mulheres; a associação entre sexo da vítima e dia / noite foi significativa (χ2 p = 0,002). ', '', 7, 'Canadá', 0, 'Walker et. al. (2014)', 5, ''),
(50, 22, 2, 'Choi E.Y., Hyun H.J.', 'A Predictive Model of Domestic Violence in Multicultural Families Focusing on Perpetrator', 'communication; cultural diversity; family violence', 'Article; city; conceptual framework; cross-sectional study; cultural factor; data analysis software; domestic violence; family violence; female; human; husband; interpersonal communication; Korea; male; offender; predictor variable; priority journal; self ', 0, 0, 2016, 'Estudo dirigido para encontrar preditores para casos de violência doméstica a partir de seu maior perpetrador, o homem. O homem nesse estudo é de várias culturas. Seleção no modelo bola de neve, maridos casados com (vietnamita, filipino, chinês, thai, cambodiano, mongol) que vivem na Korea. A maior diferença de idades entre conjuges entre 11-20 anos. 65% conheceram as esposas em agencias de namoro, 88% são empregados, 67,6% não tiveram educação quanto a casamento internacional. A violencia é mais presente em casais que o homen está sem emprego, quando utilizaram agencias de namoro e a diferença de idade entá entre 11-20 anos. Variáreis de teste: autocontrole, suporte social, experiência de violência da família de origem, estresse cultural e comunicação disfuncional -> sobre a comunicação disfuncional que leva a VD. Variáveis \"auto controle\" e \"suporte social\" não foram significantes na análise de correlação dos fatores de análise. Como resultado da medição dos efeitos dos preditores sobre o variável endógena no modelo revisado, todo o autocontrole (b = .65, p <.05), suporte social (b = .28, p <.05), experiência de violência da família de origem (b = .22, p <.01) e estresse aculturativo (b= .23, p <.05) tiveram efeitos diretos na variável endógena da comunicação disfuncional como preditores.  Constatou-se que: mais experiências de violência da família de origem tiveram um impacto mais direto na comunicação disfuncional e na violência doméstica, além de exercer uma influência indireta na violência doméstica por meio da comunicação disfuncional. Deiferindo de estudos prévios, esse estudo concluiu que o auto controle não interferi diretamente na VD, mas interferi através da comunicação disfuncional para provocar VD. Todas a variáveis independentes tiveram efeito direto na comunicação disfuncional, mas experiência de violência da família de origem, estresse cultural  interfere diretamente, indiretamente e totalmente na VD.  ', '', 1, 'Coreia do Sul', 1, 'Choi; Hyun (2016)', 1, 'Mulher'),
(51, 23, 2, 'Femi-Ajao O., Kendal S., Lovell K.', 'A qualitative systematic review of published work on disclosure and help-seeking for domestic violence and abuse among women fro', 'black women; disclosure and help-seeking; Domestic violence and abuse; ethnic minority; immigration; qualitative review', 'domestic violence; ethnic minority; literature review; public health; publishing; qualitative analysis; womens organization; article; child; data analysis; domestic violence; ethnic group; female; human; human experiment; identity; immigration; language; q', 4, 0, 2020, 'Não acessado; excluído;', '', 5, 'Austrália', 0, 'Femi-Ajao et. al. (2020)', 2, 'Todos'),
(52, 24, 2, 'Luo G.', 'A roadmap for designing a personalized search tool for individual healthcare providers', 'Individual healthcare provider effect; Personalized search for individual healthcare providers; Predicting care quality measures; Predicting healthcare cost; Predicting patient satisfaction', 'acquired immune deficiency syndrome; age; alcohol consumption; alcoholism; allergy; appendicitis; arthritis; article; asthma; attitude; body temperature; breast cancer; breast feeding; breathing rate; chronic kidney failure; chronic obstructive lung diseas', 3, 0, 2014, '', '', 3, 'USA', 0, 'Luo (2014)', 5, '');
INSERT INTO `artigo` (`id`, `numero`, `base`, `authors`, `title`, `authork`, `keyplus`, `cited_base_core`, `cited_all_db`, `yearp`, `sintese`, `wosCategorie`, `justificativa`, `pais`, `status`, `authorcite`, `dados`, `vdcontra`) VALUES
(53, 25, 2, 'Cullen D., Fritzon K.', 'A Typology of Familicide Perpetrators in Australia', 'action systems; familicide; family law; filicide; homicide; multidimensional scaling', 'adult; aged; Article; assault; Australia; child abuse; crime; criminal behavior; depression; domestic violence; female; homicide; human; male; mental health; mood disorder; multidimensional scaling; personality; psychosis; risk assessment; social support; ', 2, 0, 2019, 'Estudo de casos de familicídio na Austrália desde 1950 até a das do estudo. Análise escalar multidimencional em 54 variáveis de cena de crime descrevendo 104 homicídios intrafamiliares. Testou hipóteses de diferentes formas de familicídio refletidos em 4 estados: ingrativo, expresivo, coservativo e adaptativo. Framework Shye\'s sistemas de ações. Os estados tem 4 modos tendo associoções distintas com ods autores. Os modos expressivo e integrativo foram associados com o Cluster B: características de personalidade, criminal e uso de substâncias. O adaptativo foi asociado com histórico de trauma, teve depressão, problemas de humor e disturbios de personalidade. O conservativo foi associado com histórico de traumas e desordem psicótica. Nas pesquisa no Canadá, Inglaterra foram encontrados casos de familicídio, 95% foram os maridos, casos que matam os filhos, conjugês e se matam é comum nesse tipo de evento. Análise de pequenos espaço (SSA), análise multidimencional escalar (MDS) foram usadas. 60 registros são de legísta da polícia. 81 a informação é esparça ou não disponível, pesquisado em arquivos de jornais e autobiografias para complemetar. A amostra menor é resultado de triangulação de informações a respoeito do mesmo caso. 141 atos de tentativa ou fatos consumados. Homens foram autores em 71,6% e mulheres 28,4%. Autor homen 22-79 (m=38,35 sd=9,98), autora mulher 22-51 (m=34,61 sd=8,18). 35 casos foram excluídos por falta de algumas informações. amostra de 104 casos, 54 cenas de crime 11 variáveis do autor. REsultados: 97,2% tiveram filhos como alvos, e 69 deles atacaram seu compenheira(a). Em 10% outros melhos da família foram alvos, como netos, irmãos, in law. Em 7 casos também foram alvos criança em vida uterina e em 6 pessoas conhecidas. Autores tentaram ou cometeram suicídio em 79% dos casos. 53% dos autores tinham diagnótico de problemas mentais, 36,17% sofriam de depressão. Deisturbius de personalidade mais comuns do Cluster B (antisocial, borderline, histrionico e narcisista) 7,8%. 24 autores tinham histórico de trauma, 23 tinham histórico de abuso de susbstâncias e 23 tinha histórico criminal. 71 dos casos cocorreu quando havia ameaça e imminente separação, 37 ocorreram em processo de custódia. Historico de VD aparece em 36,88% dos casos (n=52). Em 10% dos casos o autor violou ordem de restrição antes do evento de morte. Em 15,6% dos casos o autor matou os filhos quando os visitava. Em 12,5% dos casos o autor foi insultado pela vítima. 33,7% contaram suas intenções a terceiros e 34,6% ameaçam suas vítimas. 6,7% dos autores premeditaram (ensaiaram) o crime.  ', '', 1, 'Austrália', 1, 'Cullen; Fritzon (2019)', 2, 'Todos'),
(54, 26, 2, 'Semahegn A., Torpey K., Manu A., Aassefa N., Aankomah A.', 'Adapted tool for the assessment of domestic violence against women in a low-income country setting: A reliability analysis', 'Low-income countries; Tool reliability analysis; Violence against women', 'adult; article; battered woman; Cronbach alpha coefficient; data analysis software; decision making; emotional abuse; Ethiopia; female; gender; household; human; human experiment; human tissue; internal consistency; interview; low income country; major cli', 2, 0, 2019, 'Estudo que trata da criação de uma ferramenta para avaliar a correlação inter termos das respostas a entrevistas de mulher vítimas de violência doméstica contra mulher. Realizado no nordeste da Ethiopia. Estudo da OMS indica que a porcentagem de mulheres que sofreram VD é 71%, maior do mundo Em uma revisão sistemática 2000-2014 de dados da Ethiopia a porcentagem varia entre 20%-78%. A chave para explicar este fenômeno é a aceitação das vítimas por normas de gêneros culturais da região. A aceitação atual baixou de 81% para 69%. Estudos anteriores estimaram a VD contra mulher maior que 78% nessa região. Estudadas 1.269 mulheres casadas ou cohabitantes de 15-49 anos que vive a pelo menos um ano com conjuge. Seleção randomica de 3 de 9 distritos, dois urbanos e um rural, distantes um do outro. Demografia: 95,9% responderam, idade média 30(sd=7,1) anos, 98,8% casadas, 52,5% residentes na zona rural, média de tempo de relacionamento 11,5(sd=7,9) anos, idade média dos maridos 37,3(sd=9,3) anos, 24,9 não lê nem escreve, 50,7% envolvidas em atividades de produção de renda, 75% dos maridos tem histórico de uso de substâncias que causam dependência e 99,9% tem histórico de consumo de álcool. 26,4% das entrevistadas conheceram seus maridos bem jovens. Alphas: Tomada de decisão e autonomia da mulher (0.764), justificativa de agressão a mulher (0.849), violência física (0.876), violência psicológica (0.925), violência sexual (0.812) e, norma desigual de gênero (0.867).', '', 1, 'Etiópia', 1, 'Semahegn et. al. (2019)', 1, 'Mulher'),
(55, 27, 2, 'Forrester A., Hopkin G., Bryant L., Slade K., Samele C.', 'Alternatives to custodial remand for women in the criminal justice system: A multi-sector approach', 'court; liaison and diversion; multi-sector; prison; women', 'adult; aged; Article; automutilation; controlled study; criminal behavior; criminal justice; custodial care; data analysis; domestic violence; England; female; hospital admission; human; liaison psychiatry; major clinical study; medical history; mental dis', 0, 0, 2020, '', '', 10, 'Reino Unido', 0, 'Forrester et. al. (2020)', 5, ''),
(56, 28, 2, 'Khan R., Willan V.J., Lowe M., Robinson P., Brooks M., Irving M., Stokes R., Graham-Kevan N., Karwacka M., Bryce J.', 'Assessing victim risk in cases of violent crime', 'Domestic violence; MARACs; Police; Risk assessment; Victim Support; Victims', '', 1, 0, 2015, 'O artigo trata do risco que uma vítima de crime violento possa sofrer novamente  a vitimização. Cita que existem algumas evidências quanto as características psicológicas das vítimas que podem propiciar uma nova experiência negativa. Em dados de 2012-2013 de England e Wales 26% sofreram revitimização, sendo VD na maioria dos casos, 30% de 1981 - 2012-2013, 58% em 1997, a média dos anos em 45,53%. Singh and Fazel, 2010, localizou em revisão sistemática 120 instrumentos estruturados diferentes para risco de assassinato de vários tipo sdiferentes de violência. A segunda geração desses métodos, os mais atuais, se provam melhores e mais acertivos. No Reino Unido desenvolveram uma ferramenta (Coordinated Action Against Domestic Abuse, the DASH-MARAC Risk) que através de um check list trata detalhes do autor, vítimas e detalhes do fato para apurar o risco de morte. Apesar de existirem somente 250 agentes em opreção com tal tarefa de inteligência no Reino Unido estudos recentes revelam a eficácia do trabalho para prevenir a revitimização (see Stell et. al., 2011). A polícia local tem 6 divisões geográficas e 2 divisões especialistas, as vitimas de crime são postas em contato com o Suporte à Vítima (2014). DADOS: 6 meses de crimes violentos contra vítimas adultas da polícia de Preston (n=1.227),suporte a vítima(n=1.219) e 869 casos anônimos com dados cruzados. Resultados: (range=16-90 years; mean=32.51 years, SD=12.62, mode=21.00), (males=456; females=413), white European (n=664; 76.4%), asiáticos (n=153; 17.6%), black (n=17; 2.0%) e outros 1,8%, desconhecidos 2,2%. Houve a concetração da pesquisa somente nos casos de VD que foram realatados por ambas agências especialistas (n=211). Vítimas mulheres (n=189; 89.6%), (range=16-68 years; mean=31.93; 11.47; mode=21.00; median=30.00). Brancas européias (n=190;90%), asiáticas(n=17; 8,1%), misto(n=3; 1,4%) e negras (n=1; 0,5%). “level of risk” recorded across the two databases held by Lancashire Constabulary(polícia local) and Victim Support was significant ( χ2 [3] =142.63, p<0.001). Os testes nos dados da polícia local encontraram: para nível de risco -> idade e gênero não foram significantes. Igualmente nível de risco e  grupo étnico não foi significante, mas os asiáticos estão com o menor ranking, sendo os de risco baixo. Os testes para Suporte a vítima: quando a idade não está relacionada ao risco houve uma classificação de \"desconhecido\" acima do esperado quando a vítima é homem, uma esperada classificação para mulheres e, novamente uma relação não significante para etnicidade. Constatou-se que que a polícia local tende a anotar risco médio para a maioria e o Suporte a vítima tende a classificar as vítimas como: baixo ou alto. Expecularam que isso pode ser devido ao tipo de treinamento diferente para o atendimento de emergência e o atendimento pós fato (Suporte à vítima), afirmaram que a explicação melhor seria feita em um estudo sobre esse caso apurado. “[...] os modelos de avaliação de risco para violência doméstica não são tão cientificamente rigorosos quanto aqueles que os usam podem presumir”.Hoyle (2008, p. 330). A Universidade de Lancashire Central, através de um grupo de pesquisa atua em aliança com a polícia local e o Suporte à vítima. Criaram uma ferramenta para casos de violência por parceiro íntimo (B_SAFER), pois a outra ferramenta cadastra todos os casos. ', '', 1, 'Reino Unido', 1, 'Khan et. al. (2015)', 2, 'Todos'),
(57, 29, 2, 'Khayat S., Dolatian M., Navidian A., Mahmoodi Z., Kasaeian A.', 'Association between physical and sexual violence and mental health in suburban women of zahedan: A cross-sectional study', 'Domestic violence; Mental health; Physical abuse; Suburban population', 'adult; alcohol abuse; anxiety; Article; content validity; controlled study; cross-sectional study; depression; female; health status; human; insomnia; Irã; linear regression analysis; mental health; questionnaire; sexual violence; social disability', 4, 0, 2017, 'Pesquisa com finalidade de procurar relação entre VD física e sexual contra mulheres do suburbio de uma cidade Irãiana e problemas psicológicos em decorrência dessa VD. No Irã 66% das mulheres tiverampelo menos uma experiência com VD após o casamento. Em Zahedan o IPV é maior em comparação com outras cidades do país. Segundo Lacey KK et. al. (2013), 60% das mulheres com sintomas de depressão sofreram VD. Estudads 400 mulheres em idade reprodutiva (15-49 anos) casadas, de quatro áreas de suburbio. Excluídas as que já tinham questões sofre problemas psicológicos. O coeficiente de correlação intraclasse ICC de violência física e sexual foi 0.60, a validade de conteúdo do questionário foi 0.78. O alpha de Cronbach nas escalas e subescalas esteve entre 0.74-0.92.Demografia: idade média 26,72(sd=6,45), 28% analfabetas, 55,2% educação primária e 16,8% ensino médio completo. 97,5% são donas de casa. Maridos 17,5% analfabetos, 52,3% educação primária, 27,32% tem ensino médio e 3% educação universitária. 16% dos maridos é desempregado e 84% empregado. Quando a adequação a situação econômica: 42,8% é adequada, 16,7% relativamente adequada e 40,5% inadequada. Resultados: problemas mentais em decorrência de VD 30,05%(sd=16,66). Nas subscalas as condições apresentadas foi decorrente da somatoria de sintomas em 62,8%, ansiedade e insônia em 54,5% e saúde mental geral 62%. A condição de saúde nos termos de disfunção social 52,5% e depressão severa está em 70,2%. Quanto a VD sexual, as mulheres não reportaram que sofreram VD por outros, senão, o própio esposo. 39% relataram ter sofrido relação forçada pelo marido, porém somente 5,8% relatou. Após o reporte das que o fizeram 19,1% acham que é inútil, 32% sentem vergonha, 8,1% temem mais violência em casa e 40,8% acredita que  é normal e não precisa seguir a diante com a denúncia. 18% das mulheres sofreram VD psicológica ou física, 39% sofreram VD sexual no último ano. 40,4% sofrem de problemas psicológicos. Depressão prevalece em 29,8% entre mulheres marginalizadas. 84% das mulheres que sofrem VD sexual em Ahvaz nunca tiveram contato com serviços de aconselhamento. ', '', 1, 'Irã', 1, 'Khayat et. al. (2017)', 1, 'Mulher'),
(58, 30, 2, 'Karystianis G., Adily A., Schofield P.W., Greenberg D., Jorm L., Nenadic G., Butler T.', 'Automated analysis of domestic violence police reports to explore abuse types and victim injuries: Text mining study', 'Abuse types; Domestic violence; Injuries; Police narratives; Rule-based approach; Text mining', 'adult; data mining; domestic violence; female; human; male; police; procedures; Adult; Data Mining; Domestic Violence; Female; Humans; Male; Police', 2, 0, 2019, 'Estudo do crime utilizando dados da polícia do Reino Unido. Violência doméstica é a de maior revitimização. Dos crimes de VD relatados 45% tiveram mais de um evento e 27% tiveram três ou mais eventos. Segundo o BCS o risco de violência contra a mulher é 0.6% e contra o homen é 0.2% (BCS British Crime Survey 2007/2008). Enquanto 85% das vítimas desses crimes são mulheres, os homens tem 78% de vitimização quando o autor é desconhecido. A precisão usando 100 registros de VD foi 97,3%, quanto ao apontamento de problemas mentais foi 87,1%. Ulitizaou-se text mining para realizar classificação baseando-se na análise sintática do texto nos boletins de ocorrência daquela polícia.', '', 1, 'Reino Unido', 1, 'Karystianis et. al. (2019)', 2, 'Todos'),
(59, 31, 2, 'Karystianis G., Adily A., Schofield P., Knight L., Galdon C., Greenberg D., Jorm L., Nenadic G., Butler T.', 'Automatic extraction of mental health disorders from domestic violence police narratives: Text mining study', 'Domestic violence; Mental health disorders; Police narratives; Rule-based approach; Text mining', 'adult; data mining; domestic violence; female; human; mental health; police; procedures; psychology; standards; verbal communication; Adult; Data Mining; Domestic Violence; Female; Humans; Mental Health; Narration; Police', 6, 0, 2018, ' Concluiu que text mining é capaz de extrair informações dos relatos das ocorrências que pode reclassifica-las corretamente, no caso como VD. ', '', 1, 'Reino Unido', 1, 'Karystianis et. al. (2018)', 2, 'Todos'),
(60, 32, 2, 'Fuller-Thomson E., West K.J., Sulman J., Baird S.L.', 'Childhood maltreatment is associated with ulcerative colitis but not Crohn\'s disease: Findings from a population-based study', 'adverse childhood experiences; childhood abuse; childhood adversities; domestic violence; inflammatory bowel disease', 'adult; Article; Canadian; child abuse; child sexual abuse; controlled study; Crohn disease; disease association; domestic violence; female; health survey; high risk population; human; major clinical study; male; middle aged; physical abuse; population rese', 13, 0, 2015, 'Estudo que associa VD e doença inflamatória no intestino. Relação entre três problemas da infância e duas doenças inflamatórias de intestinos IBD. Dados secundários de saúde comunitária com completude todas variáveis da pesquisa, n=21,852, taxa de resposta 68,9%.  Dois tipos de doenças estudadas: doença de Cronh e Colite ulcerativa. Estima-se que 1.4 milhões de Americanos sofre de doenças inflamtórias no intestino. O gasto anual atribuido ao tratamento de IBD é de 6,3 bilhões de dolares. Muitos adultos relatam tem perdas com essas doenças, como perda de emprego, as perdas são estimadas em 5.5 bilhões de dólares. É significante a quantidade s de estudos que relatam associação de doenças diversas em pessoa que sofrem problemas na infância. 73% de pessoas com doença de Cronh em um estudo relataram experiências ruins na infância. Abuso sexual e físico é associado em estudos com ansiedade e depressão. O percentual de pessoas com IBD com depressão é 3 vezes maior do que os não portadores dessa doença. Estudaram adultos de 25-44 anos, dados de 2012, Dados de saúde comunitária do Canadá. Amostra: índivíduos foram selecionados de áreas geográficas; residências foram escolhidas sem cluster geográfico; um indivíduo por residência foi escolhido aleatóriamente. De 36,443 selecionados, 29,088 concodaram em participar, resultando 79,8%. 25,113 responderam questionários válidos, 86,3%. Respondentes maiores de 18 anos. Perguntado separadamente sobre Abuso sexual, experiência de violência entre familiares e, abuso de violência física. Resultados: Violência doméstica Exper. -> 26% colite, 12,1% Cronh e 15,1% (que não sofreram), p<0,001. Violência física -> 25,7% colite, 6,8%Cronh e 9,8% (que não sofreram). Violência sexual: 21,7% colite, 4,6% Cronh e 5,8% (que não sofreram) p<0,001. A probrabilidade de portar IBD é maior em brancos. O com Cronh fumam menos que os com colite. A associação entre ansiedade e IBD e duas vezes maior nos que tem colite. A depressão é maior em casos de Cronh 17,5% que colite 14,3% , sem(11,4%), p=0,17. Quem teve abuso sexual tem 3.3  e vioência física 2,18 mais chances de desenvolver colite ulcerativa. A associação do abuso sexual e VD física com doença de Cronh não foi significante.  ', '', 1, 'Canadá', 1, 'Fuller-Thomson et. al. (2015)', 2, 'Crianças e adolescentes'),
(61, 33, 2, 'Semahegn A., Torpey K., Manu A., Assefa N., Ankomah A.', 'Community based intervention to prevent domestic violence against women in the reproductive age in Northwestern Ethiopia: A prot', 'Community; Domestic violence; Ethiopia; Intervention implementation; Women', 'adult; awareness; controlled study; data analysis software; domestic violence; education; Ethiopia; feasibility study; female; gender; genetic transcription; human; husband; intervention study; interview; major clinical study; male; pretest posttest design', 3, 0, 2017, 'Estudo sobre a violência contra mulher na Etiópia. O estudo objetiva mobilizar a sociedade do local para previnir a violência contra mulher (Noroeste da Etiópia). Sugere no início que através da educação pe possível. Treinaram lideranças comunitárias. Watts,C.; Zimmerman, C.(2002) relatam que 38%-60% do assassinatos de mulheres é feito pelo parceiro íntimo. O IPV na Etiópia segundo a WHO é o maior do mundo, 71%. O custo da VAW é 1,2%-3,7% do PIB Boldosser-Boesch et. al. (2015). Estudo realizado em Awi Zone, Amhara, noroeste, Etiópia. Faggetalekoma é o distrito dessa região como os maiores índices de VAW. Pesquisa quantitativa: selecionadas mulheres casadas ou cohabitantes de 15-49 anos de três de nove distritos existentes, baseado na estabilidade e mobilidade do local. Qualitativa: mulheres de 15-49 anos com o conjugê a pelo meno 12 meses, repsentantes comunitários, profissionais de saúde, maridos, polícia do setor de proteção a mulher. Excluídos mulheres e representantes comunitários que tenham doença grave ou violência física que os impredisse de responder o qustionário. Grupo controle e intervenção, variável dicotômica. 1.269 mulheres (463 de cada grupo) e 18 na qualitativa. Amostra extratificada multi estágio. Questionário estruturados e semi-estruturados adaptados.  Estudo em Uganda concluiu que a intervenção com comunidade reduziu os índices de VAW, na África do Sul a prevençaõ ao álcool e HIV reduziu seus número de VAW, na própria Etiópia com o engajamento comunitário e grupo da educação  a região reduziu o IPV em 60%. Estudos na África sugerem que intervenção de fomento de empoderamento financeiro femínino e promoção de relacionamentos de poder balanceado reduziram seus índices de VAW. Apesar de conseguir apresentar possíveis solucões foram localizados vários gargalos que dificultam a execução de suas propostas.', '', 1, 'Etiópia', 1, 'Semahegn et. al. (2017)', 3, 'Mulher'),
(62, 34, 2, 'Rahnavardi M., Dolabi M.A., Kiani M., Gholi A.P.H., Shayan A.', 'Comparing Husbands’ Addiction in Women With and Without Exposure to Domestic Violence', 'Addiction; Alcoholic; Assaultive behavior; Domestic violence', '', 1, 0, 2018, 'O estudo objetiva comparar o impacto do IPV em grupo que o marido é viciado em drogas (álcool) com grupo onde o marido não é viciado, no Irã. Amostra por conveniência de atendidos em sistema de saúde de Rasht City,110 mulheres foram escolhidas das atendidas através de software PASS. Inclusão: sem problema psicológicos, sem histórico de uso de drogas, sem doença terminal e tenha sofrido alguns dos três tipos de VD pelo menos uma vez pelo esposo. Questionário com Likert 1-5. O teste de confiabilidade do questionário, coeficiente de correlação interclasses de 0,99. Idadde média do grupo que não teve VD 32.69±7.65, com VD 33.94±6.92 anos. Educação das que tiveram VD: 7,3% primária, 18,2% colegial, 10,9% estiveram no ensino médio sendo que 40% concluíram, 23,6% estudaram mais do que o ensino médio. O chi-quadrado só encontrou diferença significante entre os dois grupos na variável \"ocupação do marido\", nas demais variáveis não foi significante. ANOVA: escores- violência psicológica 44,13%, violência física 33,88% e violência sexual 30,09%. Soco 34,5% e tapa 29,1% mais comuns VD física, queimar ou acoitar 1,8% são os menos recorrentes. 34,6% da violência sexual é da coito, 9,1% é punição por rejeitar ter relação sexual. 61,8% dos casos de VD psicológica: gritos e difamação. Das mulheres que sofrem VD (47,3%) mencionou as dificuldades econômicas como causa da violência dos maridos. O vício ou consumo de álcool pelos maridos (43,6%) e a interferência das famílias dos maridos (43,6%) foram discutidos no nível seguinte como causa da violência. O chi-quadrado encontrou diferença significante  quanto a dependência dos maridos nos grupos, 57% do grupo VD e 50,9% não VD consumem cigarros, ópio e heroina. Não diferença significativa entre os grupos quanto ao fumo, drogas psicodélicas  e álcool. Tamém há diferença entre grupos: ocupação do marido e situação de moradias. A VD foi mais evidenciada nos maridos desempregados. ', '', 1, 'Irã', 1, 'Rahnavardi  et. al. (2018)', 1, 'Mulher'),
(63, 35, 2, 'Ajah L.O., Iyoke C.A., Nkwo P.O., Nwakoby B., Ezeonu P.', 'Comparison of domestic violence against women in urban versus rural areas of southeast Nigeria', 'Domestic violence; Perception; Prevalence; Rural; Urban', 'adolescent; adult; Article; cross-sectional study; cultural factor; domestic violence; educational status; female; frequency analysis; gender based violence; human; incidence; middle aged; Nigeria; perception; physical violence; prevalence; psychotrauma; s', 16, 0, 2014, 'Estudo sobre VD em regiões rurais de Egnu State, nordeste da Nigéria, em 2011. 95% nível de confiança. 836 mulheres eleitas para pesquisa, 376 de Okpanku(rural) e 460 de Ogui Nike(urbana). A significância do da VD na região rural é maior que na urbana, (rural 97% e urbana 81%, p< 0,001). A violência física é maior na rural (r 37,2, u 23,5%). O número de mulheres acha que VD é desculpável é maior na região rural, (r 58,5%, u 29,6%). A violência psicológica e sexual não teve diferença significativa entre as regiões rural e urbana nesse estudo. Relatou que para punição foi encontrada nos registros banho de ácido. A VD psicológica e sexual varias no mundo entre 15%-71% (Sarkar NN, 2008).Em estudos científicos a DV tem sido associada com: depressão, ansiedade, depressão pós traumática e suicídio (Bacchus L, Bewley S, Gillian M., 2001; Achor J, Ibekwe P. 2012 ). VD na Nigério varia de 17%-78,8% dependendo da região. Os dados foram colhidos em agosto de 2011 em um evento cristão para mulheres, a adesão ao evento é bem grande na região, 90% dos moradores da região são cristãos. Idade das mulheres do estudo 19-45 anos, morando na região rural ou urbana por no mínimo 3 anos e dê seu consentimento para participar. X² para acessar as diferenças entra a população rural e urbana, p < 0,05, siginificante. Média de idades r 33,3 e u 30,9 anos. Entrou na pesquisa 364 de 376 rural e 372 de 460 urbana. Os agressores na zoa rural estudaram menos que os da região urbana. Experiência de mulheres rural e urbana respectivamente: sofreram violência psicológica (58,0% versus 53,0%, respectivamente; P = 0,50) ou violência sexual (6,4% versus 4,3%, respectivamente; P = 0,21). Na pesquisa as mulheres que sofreram VD 2,9% das da região Rural reportaram as autoridades, contra 27,2% da urbana, els tendem a reportar à família 50,5%. ', '', 1, 'Nigéria', 1, 'Ajah et. al. (2014)', 1, 'Mulher'),
(64, 36, 2, 'Subramani S., Michalska S., Wang H., Du J., Zhang Y., Shakeel H.', 'Deep Learning for Multi-Class Identification from Domestic Violence Online Posts', 'deep learning; Domestic violence; feature extraction; information extraction; knowledge discovery; social media; word embeddings', 'Classification (of information); Data mining; E-learning; Embeddings; Feature extraction; Information retrieval; Social networking (online); Text processing; Awareness campaigns; Cutting edge technology; Domestic violence; Ground-truth dataset; Learning ar', 7, 0, 2019, 'Estudo dirigido a classificar texto em liguagem natural, text mining, ajudando aos grupos de apoio a classificarem postagens na rede social Twiter. Grupos: História pessoal, Pedido de ajuda financeira, Concientização, Empatia e Geral. O estudo tem como objetivo: 1) construir o novo conjunto de dados \"padrão ouro\" de mídia social com anotação multiclasse; 2) realizar experimentos extensivos com múltiplas arquiteturas de aprendizado profundo; 3) treinar os embeddings específicos de domínio para melhoria de desempenho e descoberta de conhecimento; e 4) produzir as visualizações para facilitar a análise dos modelos e resultados na interpretação. Text minig tem sido aplicado em: predição de cyberbulling, situaçaõ de emergência, resposta a crises, detecção de emoções e análise de sentimentos. Pesquisaram con=m text mining para ajudar grupos de apoio a VD a classificar as postagens. Redes neurais foram usadas para avaliar sentimentos e classificar as questões. Long Short-term memory networks LSTMs provou ser superior as CNNs. O gold standart records consistiu de 1.654 twites classificados. A estatística descritiva foi dividida em: no pre-processing, stop words removal e steamming only. Na comparação de acurácia a GRUs teve 91,66% com vetor de palavras Glove.', '', 1, 'Multi (Austrália, China e Paquistão)', 1, 'Subramani  et. al. (2019)', 2, 'Mulher'),
(65, 37, 2, 'Estrela F.M., Gomes N.P., Gusmão M.E.N., dos Santos Lírio J.G., Couto T.M., Cerqueira T.P.', 'Demographic or socio-demographic aspects of women in domestic violence situations: A descriptive study', 'Public Health; Socioeconomic Factors; Violence Against Women', 'adult; Bahia; data analysis; El Salvador; family violence; female; funding; high school; human; jurisprudence; major clinical study; mother; public health; quantitative study; socioeconomics', 1, 0, 2016, 'Estudo em 212 registros da 1ª Vara de violência doméstica e familiar contra mulher em Salvador, Bahia. Identificou aspectos demográficos e socieconômicos da vítimas dessas ações. Foi aplicado um formulário para coletar essas informações demográficas e socioeconomicas. Foi aplicado por uma mestranda e graduandas. 84,9% tem a idade entre 25-49. 75,85% se declararam pardas ou negras, 13,68% se declaram brancas e 10,38% não informaram. 46,7% se declararam solteiras, 18,87% separadas, 22,17% casadas. 43,87% tinham um filho, 13,68% nenhum filho e 12,74% três filhos e 3,31% quatro ou mais filhos. 33,96% tem o ensino médio completo. 79,23% das mulheres com experiência de VD nesse estudo exercem atividade remunerada. 41,51% ganha até um salário mínimo, 19,32% até dois, 14,62% ganha de 2-5 salários, 3,77% mais de cinco, 12,74% sem renda e 8,02% sem informação. As mulheres no Brasil denuncia para a vioência pare, não querem se separar dos parceiros. Alguns casos querem que as autoridades os repreendam ou aconselhem.(Silva EB, Marta CC, Isabel SC, Daiane SS., 2013). Um estudo no Ceará constatou que mulheres não abandonas os conjugês agressores por medo ficar sozinhas. Na delegacia da mulher na região metropolitana do RJ de 38.009 mulheres atendidas 50,3% da mulheres eram solteiras. Estudo com 886 mulheres que moram em casa de assitência a mulher que sofreu VD relataram que: a dependência financeira é um dos principais fatores para que as mulheres que sofrem VD não denunciem seus agressores. ', '', 1, 'Brasil', 1, 'Estrela et. al. (2016)', 1, 'Mulher'),
(66, 38, 2, 'Ejigu A.K., Seraj Z.R., Gebrelibanos M.W., Jilcha T.F., Bezabih Y.H.', 'Depression, anxiety and associated factors among housemaids working in Addis Ababa Ethiopia', 'Anxiety; Depression; Ethiopia; Housemaid', 'adult; anxiety; article; contraceptive behavior; controlled study; cross-sectional study; data analysis software; divorce; Ethiopia; female; groups by age; human; interview; major clinical study; male; physical violence; prevalence; relative; sexual violen', 0, 0, 2020, 'Estudo realizado em Addis Ababa na Etiópia com 826 empregadas domésticas (15-46 anos), relacionando ansiedade e depressão com os demais fatores demográficos e socioeconômicos. Questionário aplicado de 1-30 de agosto de 2018. Na pesquisa foi perguntado se sofreram VD no seu trabalho. 99,5% terminaram a entrevista. Resultados: depressão 27,5%  e ansiedade 32,3%. Entre todos os participantes 44,6% (IC 95% = 41,0 - 47,9) têm leve, 18,5% (IC 95% = 15,7 - 21,2) têm moderada e 6,1% (IC 95% = 4,5 - 7,8) têm forma grave de ansiedade comórbida com depressão . Depressão (44,9%) e ansiedade (41,9%) foram mais prevalentes na faixa etária de 16 a 20 anos (47,1%). 63,3% tem educação primária e  60,9% são cristãs ortodoxas. 56,9% 500-1000 unidades da moeda local, considerado baixa renda. 70% são solteiras e 65,9% não tem os parentes próximos. VD física ,8% e Vd sexual 12,5%. 6,2% tiveram a VD sexual antes do 15 anos. 73% relataram algumas das três forma de VD, 64,30% relataram VD emocional. 41,18% tomam medicação para suas doenças e 14,5% usam contraceptivos. Fatores acossiados com depressão: Idade, estado civil, estado educacional, ano de serviço, salário, visita familiar, apoio familiar e estado de relacionamento dos pais,uso de álcool, uso de khat, eventos de estresse em toda a vida, violência física e sexual vitalícia, violência sexual e violência doméstica para menores de 15 anos, uso de contraceptivo (oral). ', '', 1, 'Etiópia', 1, 'Ejigu  et. al. (2020)', 1, 'Mulher'),
(67, 39, 2, 'Kaila H., Singhal S., Tuteja D.', 'Development programs, security, and violence reduction: Evidence from an insurgency in India', 'Conflict; Development programs; Jammu and Kashmir; Multiple structural breaks; Security', 'domestic violence; employment; numerical model; political economy; regional development; regional security; time series analysis; India; Jammu and Kashmir; Pakistan', 0, 0, 2020, 'Estudo trata do emprego de medidas militares, políticas e econômicas pela Índia para combater a insurgência de longa data na Caxemira, com poucas evidências sobre o que contribui para a estabilidade na região. Análise temporal de eventos dcomm explosivos e suas vítimas: insurgentes, guerrilheiros, civis entre outros.', '', 8, 'Índia', 0, 'Kaila  et. al. (2020)', 5, ''),
(68, 40, 2, 'Donovan E., Santer M., Morgan S., Daker-White G., Willcox M.', 'Domestic abuse among female doctors: Thematic analysis of qualitative interviews in the Reino Unido', 'Abused woman; Domestic violence; Interpersonal violence; Peer support; Qualitative research; Spouse abuse; Women physicians', 'acute stress; adult; Article; audio recording; confidentiality; data analysis; domestic partner; domestic violence; emotional abuse; empathy; female; female physician; health practitioner; human; human relation; information dissemination; interview; major ', 0, 0, 2021, 'Pesquisa que estuda a violência doméstica contra mulheres que são médicas. AS entrevistas foram feitas de agosto de 2019 e março de 2020. Critérios: Mulher médica, tenha sofrido experiência de VD, estejam sem os parceiros criandos os filhos ou vivendo sozinha. Segundo Women\'s Aid. How common is domestic abuse? (2020), 2 mulheres são mortas por semana pelos companheiros íntimos na Inglaterra e Wales. uForam conectadas várias doutoras em um forum que todas atualmente estão vivendo sem seu perpretrador de violência, a maioria mães sozinhas no momento. Entrado em contato com elas e 114 demostrara interesse em participar da pesquisa. Nenhuma dels conhece os autores. Entrevistas feitas pelo telefone. Entrevistas de 44-113 minutos,M=63minutos. No final, 21 participantes  de 32 - 62, maioria brancas. Um dos relatos demonstrou desapontamento quanto ao que queriam ela fosse: queriam eu eu fosse forte, inteligênte e não vulnerável. --super woman--. Quande parte delas hoje vive mais isolada da vida social. Relataram dificultade para relatar e procurar ajuda. - she is a doctor... Em alguns casos os ex-companheiro era médico também, as ex-esposas/parceiras relataram que no meio social (médico) eles são melhores tratados e houve caso de colega do médico que relatou em juízo que não acreditava que o acusado havia feito aquilo, que era um grande homem e ótimo pai. Um relato de uma médica que foi a um centro de ajuda a vítimas de tratamento doméstico, o taxista que a deixou acreditava que era um centro de ajuda para abuso de drogas, ao chegar no local a médica encontrou várias de suas pacientes. Relatam que a categoria médica é muito julgadora. Limitação: É o primeiro estudo a tratar desse assunto qualitativamente, mais profundo. Conclusões: O ambiente de trabalho é muitas vezes considerado sem apoio, as vítimas-sobreviventes muitas vezes não se sentem capazes de falar sobre o abuso de forma confidencial e temem as consequências de denunciar. Elas acabam se sentindo sociamente e profissionalmente isoladas. Também, sofre bullying na escola de medicina e dos colegas e por fim, se sentem menos satisfeitas fazendo a autoavaliação de sua carreira comparada a população em geral (Balme E, Gerada C, Page L. Doctors need to be supported, not trained in resilience. BMJ 2015;).  ', '', 1, 'Reino Unido', 1, 'Donovan et. al. (2021)', 1, 'Mulher'),
(69, 41, 2, 'Pal J., Mullick T.H., Ahmad S., Yadav A.K.', 'Domestic violence against women - An unsolved issue: A community based study in an urban slum of Kolkata, India', 'Female; Poverty areas; Spousal abuse', 'adult; awareness; boy; child; cross-sectional study; data analysis software; DNA polymorphism; domestic violence; empowerment; female; household; human; husband; India; interview; major clinical study; male; married woman; multivariate analysis; poverty; p', 2, 0, 2017, 'Estudo sobre violência contra mulher nunca casada (430) em idade reprodutiva (15-49 anos) nas regiões mais podbres (favelas) de Kolkata(Calcutá), Índia. As mulheres não tinham problemas psicológicos sérios ou grave problema de saúde. A gerião tem 35.000 aproximadamente. A prevealência de VD no grupo estudado é de 59,3%. Física 61,6%, emocional 84,3%, secual 58,8%. N análise multivariada observou-se que a violência é maior entre as mulheres que: tem baixa renda; a idade do companheiro é maior que 6 anos; companheiro tem pouco tempo de educação formal; não conseguiu gerar filho homem; desemprego dos dois; sai de casa sobre qualquer pretexto sem pedir permissão e não é capaz de atender todas as atividades do lar. A pesquisa ocorreu de julho a dezembro de 2015. Resultados: idade média (30,58 - sd=9,97 anos); maioria entre 15-24 anos (36,7%); 76,7% Indú e 23,3% mussulmanas; média de diferença de idade do companheiro é 5,91 sd=2,85 anos; duração do relacionamento média 13,19 sd=10,19 anos; 31,9% das estrevistas e 27% dos companheiros foram educados até ou abaixo do nível primário de educação formal; 29,1% dos companheiros desempregados enquanto 34,9% das entrevistadas estão empregadas; 79,5% pertencia a uma familia não casada formalmente; o consumo de álcool pelo companheiros foi 74,9%; 43,5% sem apoio social; 53,7% tinha alguma posse. Em toda vida % que sofreu violência física 61,2%, emocional 84,3% e sexual 58,8%. 33,1% das que sofreram violência contaram a outras pessoa, 43,7% que não relataram tiveram receio do stigma social que criaria a elas. 8,45% denunciou à autoridades. -A violência doméstica é multidimensional e multifatorial, portanto prevalente em todas as sociedades do mundo. Os fatores de risco variam de acordo com os limites geográficos e o padrão sócio-demográfico.- ', '', 1, 'Índia', 1, 'Pal et. al. (2017)', 1, 'Mulher'),
(70, 42, 2, 'Kabir R., Haque M., Mohammadnezhad M., Samad N., Mostari S., Jabin S., Majumder M.A.A., Rabbani M.G.', 'Domestic violence and decision-making power of married women in Myanmar: Analysis of a nationally representative sample', '', 'achievement; adolescent; adult; article; child; cross-sectional study; data analysis; decision making; dependent variable; domestic violence; employment status; female; government; health survey; human; human experiment; human tissue; independent variable;', 0, 0, 2019, '', '', 6, 'Miamar', 0, 'Kabir  et. al. (2019)', 5, ''),
(71, 43, 2, 'Semahegn A., Belachew T., Abdulahi M.', 'Domestic violence and its predictors among married women in reproductive age in Fagitalekoma Woreda, Awi zone, Amhara regional s', 'Domestic; Ethiopia; Violence; Women', 'alcohol; adult; alcohol consumption; article; controlled study; cross-sectional study; data analysis software; decision making; domestic violence; Ethiopia; female; human; income; logistic regression analysis; major clinical study; married woman; physical ', 36, 0, 2013, 'Estudo sobre a violência contra mulher no noroeste da Etiópia (Fagitalekoma woreda, Awi zone, Amhara). Se proprõe a encontrar os preditores da violência contra mulher em idade reprodutiva. Ocorreu entre 15 de fevereiro e 15 de março de 2011 com 682 mulheres casadas de 46 informantes chave. Relatos de VD em 78% das mulheres, psicológica 73,3%, física 58,4% e sexual 49,1%. Os preditores foram: consumo de álcool pelo marido, estar grávida, poder de decisão na casa e renda anual. Em estudos da WHO o Japão tem o menor índice de VD contra mulher 15% e a Etiópia tem o maior 71%. 84% da população local vive na zona rural. 91,65% dos moradores dessa região vivem na zona rural, 49,53% homens e 50,47% mulheres. Média etária 31,6(sd=7,5) anos, 65,4% são da etnia Amhara, 99,4% são cristãs ortodoxas, 87,8% residem na zona rural. 59,7% são analfabetas, 80,9% são donas de casa. 20,2% dos maridos tem entre 40-44 anos, média 40,8(sd=10,8) anos. 37,5% dos maridos são analfabetos e 76% são trabalhadores rurais. 22,1% deles usam álcool frequentemente e 77,9% eventualmente. 35,3% das mulheres estavam grávidas nos últimos 12 meses. 97,4% dos casos o homem é o chefe da casa, 55,5% das mulheres tem de 1-4 filhos com o marido atual. 97,1% das mulheres está legalmente casada. A duração de matrimônio esteve entre 1-36 anos, 12,7(sd=7,9) anos em média, 33,3% vive com menos de 280,22 dólares por ano. 2,2% das mulheres tem decisão independente sobre as compras da casa, 48,7% tem decisões pequenas sobre compras em alguns momentos, 72,7%  tiveram tomada de decisão conjunta para visitar a família e 69,2% usar o planejamento familiar foram. 37,9% reportaram ocorrência de mais de um tipo de VD ao mesmo tempo, tentada ou consumada. (55,0%) relataram ter sido empurrada, raspada, atirado algo nela, (46,9%) relataram ter levado socos, socos, torcer o braço que poderia machucá-la, 202 (29,6%) relataram ter sido esbofeteadas, chutadas, arrastadas ou espancadas, 38 (5,6%) relataram ter sido atacadas com faca, arma e 31 (4,5%) relataram ter sido escaldadas ou queimadas propositalmente pelo marido durante os últimos 12 meses. Entre as mulheres que relataram violência física, 181 (45,5%) delas tiveram desfechos diferentes. Por exemplo, 137 (75,7%) apresentavam hematoma ou dores no corpo físico e 41 (22,7%) lesão ou fratura óssea. 49,1% sofreram VD sexual, a recusa em alguns casos é saber que o marido tem DST (60%) ou saber que ele tem sexo com outra mulher (66,3%), ou também, cansada e sem humor (58,9%).  ', '', 1, 'Etiópia', 1, 'Semahegn et. al. (2013)', 1, 'Mulher'),
(72, 44, 2, 'Subramani S., Wang H., Vu H.Q., Li G.', 'Domestic violence crisis identification from facebook posts based on deep learning', 'deep learning; Domestic violence; feature extraction; machine learning; social media', 'Artificial intelligence; Automation; Data mining; Extraction; Feature extraction; Health risks; Job analysis; Learning systems; Social networking (online); Domestic violence; Facebook; Predictive models; Social media; Task analysis; Deep learning', 12, 0, 2018, 'O artigo trata do uso de Deep Learning (DL) para ajudar o Domestic Violence Crisis Service (DVCS) a identificar post no twiter que precisam de suporte imediatamente. As campanhas feitas pela WHO e DVCS geram muitas postagens e é humanamente difícil de acompanhar tudo que é escrito e avaliar a necessidades de todos e postam. O DVCS oferece serviços de aconselhamento por telefone e pessoalmente, advocacia e abrigo para emergência, mas é difícil saber que deve ser priorizado. Algumas vítima não conseguem buscar suporte por barreiras relacionada a religião, econômica, social entre outros. O DL é usado comumente em: análise de sentimentos, modelagem de tópicos, mineração de opiniões, predição de ciberbullying e respostas a crises como desastres naturais. Existem duas tarefas principais no classificação de texto:extração de características e predição de label. Técnicas de macine learning: Naive Bayes(NB), Support Vector Machine(SVM), Random Forest(RF), Logistic Regression(LR), Decision Tree(DT), k-Nearest Neigbor(KNN), já foram utilizadas com sucesso para concientização em desastres naturais. Dois tipos primários de DL: Convolutional Neural Networks (CNNs) e Recurrent Neural Netwoirks (RNNs). SVM tem demonstrado uma melhor performance que os métodos tradicionais de DL. Versões melhoradas RNNs: Long Short-term Memory networks(LSTNs), Gated Recurrent Units (GRUs) e bidirectinal (BLSTMs); são usadas no processamento de linguagem natural. As postagem serão classifcadas como: crítica e não crítica. Usaram o Word2Vec para amarzenar as palavra, ele preserva o relacionamento entre as palavras, sua semântica, também usaram Glove para teste. A construção do modelo utilizou cinco métodos do DL: CNNs, RNNs, LSTNs, GRUs e BLSTMs. Para avaliar a performance dos métodos utilizaram: Precision, Recall, F-Measure e Accuracy, que foram usados em três outros artigos estudados. As postagens depois de feita a limpeza dos dados foi classificada por três estudandes supervisionados por um psiquiatra especialidado em casos de VD. Usaram o coeficiente Kappa para avaliar a confiança inter classe, 0,85.  A acurácia usando o vetor Glove com LSTMs, GRUs e BLSTms foi 94%, melhor de todos os algoritmos. Depois da aplicação dos algoritmos contataram diferença estatística quanto ao uso das palavra elecadas no vetor, ex.: He (critical 0,62 uncritical 0,02  diference 0,60   z-score 30,662    pvalue 0,000). O melhore resultado encontrado foi usando Vetor de palavras Glove com GRUs e Nadam otimizador e batch size de 32. ', '', 1, 'USA', 1, 'Subramani  et. al. (2018)', 2, 'Todos'),
(73, 45, 2, 'Silva-Fhon J.R., Del Río-Suarez A.D., Motta-Herrera S.N., Fabricio-Wehbe S.C.C., Partezani-Rodrigues R.A.', 'Domestic violence in older people living in the district of Breña, Perú [Violencia intrafamiliar en el adulto mayor que vive en ', 'Depression; Elder abuse; Geriatric nursing; Public health (MeSH)', '', 8, 0, 2015, 'Estudo que avaliar a prevalencia dos tipos de violência intrafamiliar e sua associação com variáveis demográficas e a presença de sintomas depressivos que vivem na comunidade de estudio, Beña, Perú. 369 adultos de terceira idade. Formulário: Canadian Task Force on the Periodic Health Examination e a: Escala de Depressão Geriátrica como instrumentos de datos sóciodemográfico. A prevalência de VD intrafamiliar nesses idosos estudados foi de 79,7% e sintomas depressivos foi 48,2%, prevalecendo a violência financeira. Alqueles que não trabalham tem maior risco de sofrer violência segundo a RL. Os anos de estudo e risco de violência são inversamente proporcionais. Os que não tem sistomas de depressão também não sofreram VD intrafamiliar. A OMS(WHO) relata que haverá incremento da população idosa no mundo, dado que também é corroborado pelo Instituo Nacional de Estatística e Informática do Perú que previu que em 2021 esta proporção seria de 11,4%. Em 2012 o Centro de Emergência Mulher (CEM) reportou 1773 denúncias de abuso contra idoso sendo 97,3% VD física e/ou psicológica e 2,7% VD sexual. Foi feito sorteio de quadras e ruas em sentido horário, os domicílios foram visitados até três vezes. Realizaram 74 entrevistas por setor censitário. Os estudados tem 60 anos ou mais.  A entrevista foi realizada por docentes e estudandes de enfermagem treinados para a atividade. 55,8% dos entrevistados são mulheres, de 65-69 anos são 23,6% e 44,7% tinha somente seis anos de estudo, 46,6% eram casados, 19% indicaram que a composição familiar era formada pelo cônjuge e 32,8% obtinham renda econômica por meio do trabalho. O abuso financeiro é o tipo mais recorrente encontrado no estudo, 5,1% predominando a violência sobre o sexo feminino, afeta os idosos mais jovens (60-79 anos).  riesgo entre éstos y el acto de sufrir violencia. Un estudio realizado con 5777 adultos mayores en Estados Unidos demostró que cada tipo de abuso cometido al adulto mayor incrementa la presencia de síntomas depresivos (Cisler JM, Begle AM, Amstadter AB, Acierno R., 2012). Os idosos, por se tratarem de uma população em crescimento e por apresentarem algum tipo de dependência e medo na hora de denunciar o agressor, são alvos perfeitos para este flagelo.', '', 1, 'Peru', 1, 'Silva-Fhon et. al. (2015)', 1, 'Mulher'),
(74, 46, 2, 'Enríquez-Canto Y., Ortiz-Montalvo Y.J., Ortiz-Romaní K.J., Díaz-Gervasi G.M.', 'Ecological analysis of intimate partner sexual violence in Perúvian women [Análisis ecológico de la violencia sexual de pareja e', 'Ecological model; Intimate partner violence; Risk factors; Sexual violence', '', 0, 0, 2020, 'Estudo utilizando dados de violência contra mulher da Escuesta Demográfica  y de Salud Familiar (ENDES) do Perú. Os dados se referem a 21.414 mulheres de 15-49 anos que tem parceiro e responderam o formulário de violência. Vários estudos na américa latina concordam que a baixa renda e uso frequente de álcool pelo parceiro aumenta o risco de IPV sexual. no Perú (INEI, 2017b) 15,9% das mulheres pesquisadas relataram ameaças econômicas de seus parceiros. Idade média de 30,3 anos, 10,88% residia em Lima, 30,72% na costa, 32,51% na serra e  na região de selva. 59,4% era convivente, 56% tinha trabalho idenpendente, 62,6% tinha educação no mesmo nível do parceiro, 27,1% era renda muito baixa, 9,7% era de renda alta. Amostra por conglomerados em dois estágios. Alpha de Cronbrach para perguntas de VD sexual do formulário foi 0.72. Variáveis individuais: idade, condição de união, tipo de trabalho, histórico de violência. Variáveis do Microsistema: IPV (alpha de .81), ameaça de retirar ajuda econômica, comunicação com parceiro atual (alpha .77), frequencia de embriaguez, diferença de educação entre o casal. Variáveis do Exosistema: renda, tolerância a violência (alpha 0.8). De fevereiro a dezembro o ENDES chamou as mulheres e entrevistou as mulheres e colheu o seu consendimento de participação na pesquisa. Testou-se a normalidade com Kolmogorov-Smirnov, continuados os testes Test t e Chi-quadrado, tudo ok para continuar o estudo. Resultados: 6,3% sofreram violência sexual do parceiro nos últimos 12 meses após a aplicação da pesquisa, 29,5% sofreram violência física, 43,6% tinham histórico de violência do pai para a mãe, quase 15% foram ameaçados economicamente e os 73,1% dos colegas às vezes ficavam bêbados. Associação significante p=0,01 entre estado civil  e VD sexual, 20% das separadas sofreram VD sexual. p=0,01 também para idade (34,8sd=8,08 anos), histórico de violência familiar (8%). 42,5% das mulheres que reportaram VD sexual não tinham comunicação com o parceiro (p=0,01). 19% das mulheres que sofreram VD física também sofreu VD sexual (p=0,01).  Um fator protetor é comunicação com o parceiro. ', '', 1, 'Peru', 1, 'Enríquez-Canto  et. al. (2020)', 1, 'Mulher');
INSERT INTO `artigo` (`id`, `numero`, `base`, `authors`, `title`, `authork`, `keyplus`, `cited_base_core`, `cited_all_db`, `yearp`, `sintese`, `wosCategorie`, `justificativa`, `pais`, `status`, `authorcite`, `dados`, `vdcontra`) VALUES
(75, 47, 2, 'Ruiz A.L., Acevedo G.A., Marquez R.R., Marquez M.', 'Expanding the Utility of Race-Based Accountability: An Application of RBA to Longitudinal Data Analyses', 'African/Black Americans; child abuse; domestic violence; Latin Americans; Latino/Hispanic Americans; national crime victimization survey (NCVS) 120; race/ethnicity; race/ethnicity; race/ethnicity; victimization', '', 0, 0, 2019, 'Estudo se propõe a estudar dados de 20 anos sobre abuso na infância e problemas psicológicos na idade adulta relacionando-o com a variável raça. Usou o Framework Results-Based Accountability (RBA). Sintomas associados a abuso na infância: depressão, ansiedade, stress pós-traumático (Greenfield, 2010; Shaw & Krause, 2002), aumento da angústia emocional (Gilbert et al., 2009; Springer, Sheridan, Kuo, & Carnes, 2003; Taylor, 2010), ideação suicida e abuso de substâncias (Lloyd & Taylor, 2006; Lloyd & Turner, 2008; Schaeffer, Swenson, Tuerk, & Henggeler, 2013; Schafer & Ferraro, 2012). Também existem ligações entre abuso infantil e problemas de saúde física na idade adulta, observando riscos aumentados de câncer (Morton, Schafer, & Ferraro, 2012), obesidade (Greenfield & Marks, 2009), distúrbios do sono, dores de cabeça frequentes, problemas respiratórios (Barsky & Borus , 1999; Sharpe & Carson, 2001), dor crônica (Heim et al., 2009; Mock & Arai, 2011; Springer et al., 2003) e até mesmo deficiência física (Currie & Widom, 2010; Springer, Sheridan, Kuo , & Carnes, 2007). Kim and Drake (2018) descobriram um índice de maus tratos maior nos brancos comparados aos negros e hispânicos. Também descobriram que os hipânicos tem o menor índice de maus tratos comprarando-os com brancos e negros da mesma faixa de renda. Lee at. al. (2012) verificou em pesquisa que os meninos negros sofriam mais maus tratos que os meninos brancos. Dados do Midlife (MiDUS) nos EUA, estudo nacional longitudinal. n=2.164 pesquisados, sendo 7.108 (1995), 4.963 (2004) respondentes originais, 3.294 (2015) dos participantes originais. A amostra analítica de 2.164 participantes foi formada pelos que responderam os itens chave para análise estatística. Variáveis dependentes: depressão e ansiedade (escala de 0-3). Variáveis independentes: retropectiva de abusao infantil e frequência do abuso emocional ou físico (escala de conflitos táticos 0-3). Em 2004 foi respondido um questionário sobre a percepção  da relação e interação da família, amigos e conjugê (com relação a suporte, sobre se importarem uns com os outros). Variáveis de Controle: sexo, raça, estado civil, idade, renda, nível educacional (em anos ou dólares) e se está empregado. Resultados dos cinco modelos: modelo 1 - a frequência de abuso está associada ao aumento da depressão (b= 0,23, p< 0,001) e se aumenta o suporte b vai para -0,45. modelo 2 - adição do suporte social demonstra queda da depressão (b= -0,51, p< 0,001). model 3 e 4 - adiciona seaparadamente a interação dos termos abuso infantil, suporte social e raça, resultado foram sem significância estatística. modelo 5 - relaciona os três termos interagindo ao mesmo tempo, constatou o suporte para os não brancos quando foi relatado abuso mais frequente , é um fraco fator protetivo,em outras palavras, pode inclusive funcionar como efeito colateral. Os resultados são considerados descoberta empírica.', '', 1, 'USA', 1, 'Ruiz et. al. (2019)', 2, 'Crianças e adolescentes'),
(76, 48, 2, 'Ringwald B., Kababu M., Ochieng C.B., Taegtmeyer M., Zulaika G., Phillips-Howard P.A., Digolo L.', 'Experiences and Perpetration of Recent Intimate Partner Violence Among Women and Men Living in an Informal Settlement in Nairobi', 'battered women; children exposed to domestic violence; domestic violence; domestic violence and cultural contexts', '', 1, 0, 2020, 'Estudo sobre violência doméstica por parceiro íntimo (IPV) em Nairobi, Kenya, africa subsahariana. Os dois gêneros experimentam IPV porém uma grande proporção de homens relataram se perpretadores de IPV física e sexual. Testemunhar VD na infância foi relacionado a mulher ser autora de IPV emocional, do homem ser autor de IPV sexual e física pela desigualdade de gênero. Uma revisão sistemática de estudos realizados na África sugere que a pouca idade, os baixos níveis de educação e o baixo nível socioeconômico estão associados à experiência de VPI das mulheres (Shamu et al., 2011). Estudos anteriores não conseguiram encontrar correlação entre idade e IPV estatisticamente significante. Coleta dos dados de pessoas que buscaram supoerte de saúde (HIV) e por IPV foi de set. 2016 até dez. 2018. Mulheres e homens estudados são de maiores de 18 anos e vivem nas regiões de moradia não regular (ocupação irregular) de Nairobi por pelo menos 6 meses. Amostra representativa espacial. O entrevistador é do mesmo sexo que entrevistado. Na escolha do local a equipe treinada vai para um ponto de referência do local e convida os atendidos nos programas a participarem da entrevista. Variáveis Demográficas: idade (18-24, 25-49, acima de 49); estado civil (solteira, casadas, casada formalmente); educação (não tem e primário, secundário, pós secundário); emprego (empregado, semi-empregado, desempregado); Drama de infância (se testemunhou IPV) sim ou não; Atitudes-Conhecimentos-Habilidades quanto ao gênero (igualdade) com suas subescalas; IPV experiência e por fim, IPV perpetrador. 979 entrevistados, 278 elimitados por incompletude nas respostas (28,4%). Por fim, foram para o estudo 701 (273 mulheres e 428 homens). Tempo médio das entrevistas em 12,37 min. Aplicado chi-quadrado pela diferença entre homes e mulheres e fisher para variáveis categóricas, em seguida pairwase as variáveis com mais de um nível e Pearson t-test para as variáveis contínuas. Excluídas 13 mulheres que sofreram VD sexual e estavam empregadas, entenderam que iria viciar a resposta da RL. Resultados: 42,5% das mulheres e 46,3% dos homens reportaram sofrer IPV emocional recente. Do mesmo modo, na IPV física 23,1% das mulheres e 18,5% dos homens sofreram. Quando ao sofrer recentemente IPV sexual, 23,1% das mulheres e 20,3% dos homens reportaram tais fatos. Apesar de algumas prevalências de IPV entre homens e mulheres Watt et. al. (2017) cita que em estudos qualitativos as experiências das mulheres quanto a VD são mais intensas e mais frequentes. Mais homens que mulheres reportaram prepretração. Mais uma vez não a idade e IPV não tiveram relação estatísticamente significante. A experiência e a perpetração de IPV foram altamente correlacionadas e ambas foram associadas à exposição à IPV entre os pais durante a infância.', '', 1, 'Quênia', 1, 'Ringwald et. al. (2020)', 1, 'Mulher'),
(77, 49, 2, 'Gebrezgi B.H., Badi M.B., Cherkose E.A., Weldehaweria N.B.', 'Factors associated with intimate partner physical violence among women attending antenatal care in Shire Endaselassie town, Tigr', 'Antenatal care; Ethiopia; Intimate partner physical violence; Pregnancy; Tigray', 'alcohol consumption; attention; cross-sectional study; data analysis software; education; educational status; Ethiopia; female; human; human tissue; information processing; logistic regression analysis; major clinical study; marriage; partner violence; phy', 19, 0, 2017, 'Estudo sobre a IPV física entre mulheres em período de pré natal na cidade de Shire Endaselassie, Tigray, Norte da Etiópia. Estudo feito de 3 mai. até 6 jul. de 2015. A predominância de IPV na gravidez foi 20,6%. A idade do primeiro casamento é 17 ou mais, sem educação formal, moradora rural, parceiro íntimo sem educação formal e consumo de álcool pelo parceiro são os fatores significantes neste tipo IPV para aquela população. Violência na gravidez tem consequencias negativas para a sáude da mãe e do feto. Foi acessado arquivo com dados 422 grávidas que sofreram IPV, 22 foram entrevistadas. Segundo WHO aproximadamente 35% das mulheres sofreram IPV, já na África subsaariana é 38,83%. Na Etiópia já foi reportado incidência de IPV 64,70% e 76,50%, no Abay Chrome district, oeste desse país, 44,50% mulheres sofreram IPV na gravidez recente. Segundo o Ethiopian Demographic Health Survey (EDHS) 68% acham que a agressão as mulheres é justificável. Participantes selecionados usando amostra sistemática. Variável dependente: IPV durante a atual gravidez. Variáveis independentes: Individuais - idade, religião, escolaridade, residência, gravida, história de violência na infância, uso de álcool, aceitação da violência contra a mulher, dominação masculina nos assuntos familiares, renda mensal, relação polígama, casamento precoce, poder de decisão; Fatores sociais - desigualdade de gênero, social e ecológica situação econômica de mulheres grávidas, fracas sanções comunitárias contra IPPV, aceitação social da violência contra mulheres. Resultados: 53,60% das mulheres te de 25-34 anos, média 27,98(sd=6,3) anos, 90% é cristã ortodoxas e 8,83% são mussulmanas. 95,70% das mulheres são casadas e 95,50% são da etnia Tigray. 32,20% das mulheres não tem educação formal, 60,70% são donas de casa, 72,70% são da área urbana. 43,40% dos maridos tem idade entre 31-40 anos. 68,70% reportaram que seu companheiro tem renda mensal superior a 45,50 dólares. 33,60% são consumidores de álcool. 28% reportou que a famíla escolheu o marido. 23,95% reportaram que viram suas mães sofrerem IPV. 73,50% ajudam a gerenciar o lar. 78,40% participam nas aquisições do lar igualmente. 98,80% relataram que os parceiros as apoiaram na gravidez. 87,35% dos agressores não são restritos a participar de eventos sociais. 44,83% das mulheres sofreram IPV nesse estudo tem o companheiro usuário de álcool. 24,20% das que sofreram IPV acreditam que existe justificativa em pelo menos um dos eventos. 72,41% disseram que a violência continuou igual no período de gravidez, 16,09% disseram que aumentou e 11,50% disseram que diminuiu. Das 20,6% das que sofreram IPV na gravidez, 85,10% foi estapeada e 44,80% foi sufocada, 22,80% foi chutada no abdomen. Mulheres que casaram antes dos 18 anos tem 4,42 vezes mais chance de sofrer esse tipo de IPV. Sem educação formal 3,4 vezes mais risco, da zona rural 2,63 vezes mais risco, parceiro sem educação formal 2,78 vezes mais, parceiro usuário de álcool  3,80 vezes mais risco de IPV. Índia, Nigéria, Ruanda e Tanzânia tem valores parecido para percentagem encontrada nesse estudo (23%, 22,90%, 19,30% e 18%). ', '', 1, 'Etiópia', 1, 'Gebrezgi et. al. (2017)', 2, 'Mulher'),
(78, 50, 2, 'Laeheem K., Boonprakarn K.', 'Family background risk factors associated with domestic violence among married thai muslims couples in Pattani Province', 'Domestic violence; Family background; Married Thai Muslim couples; Risk factors', '', 1, 0, 2015, 'Estudo na Ásia sobre 1.536 esposas, casamento Thai - Mussulmanos(as). 38,3% dos casais tiveram VD na província de Pattani. Estuda os fatores de risco associados a histórico familiar na infância e VD na idade adulta. Amostra multi-estágio, primeiro estratificada depois randômica, 32 esposas de cada vila escolhida representavam a localidade. Fatores de VD: conflito de interesses, experiência de VD na infância, conhecimento da história de vida um do outro, valores sociais e atitudes, e por fim, sociedade sem concientização de direitos humanos. Variáveis: educação rígida, educação democrática, educação negligente, punição severa na infância, exposição a brigas de pais, comportamento violento na infância, status inferior da mulher e ênfase no patriarcado ou dominação masculina, e o resultado foi violência doméstica. Verificou-se que a maioria deles (42,1%) foi criada em um estilo de criação restrito em nível moderado, seguido por aqueles que foram criados dessa forma em nível alto (29,7%) e em nível baixo (28,2%), respectivamente. 37,6%, foram criados em um estilo de educação democrático em alto nível, seguidos daqueles que foram criados nesse estilo em um nível baixo (31,4%) e em um nível moderado (31,4%). Casais que tiveram uma educação rígida em um nível alto e moderado tiveram uma probabilidade maior de sofrer violência doméstica do que aqueles que tiveram esse estilo de educação em um nível baixo de 0,53 vezes (IC 95% 0,41 - 0,69) e 0,41 vezes (95 % CI 0,28 - 0,89), respectivamente. Casais que regularmente sofriam punição severa na infância tinham uma chance maior de 0,65 vezes (IC95% 0,50 - 0,85), e aqueles que a puniam de vez em quando tinham uma chance maior 0,51 vezes (IC95% 0,36 - 0,71) do que aqueles que nunca teve punição severa na infância por ter violência doméstica. Casais casados ​​que regularmente, e que, de vez em quando, foram expostos a brigas dos pais tiveram maior chance de ter violência doméstica do que aqueles que nunca foram expostos às brigas dos pais 2,46 vezes (IC95% 1,74 - 3,49) e 1,73 vezes (IC 95% 1,27 - 2,36), respectivamente. Casais casados ​​que regularmente apresentavam comportamentos violentos na infância tinham uma chance maior 0,52 vezes (IC 95% 0,37 - 0,72), e aqueles que tinham tais comportamentos de vez em quando tinham uma chance maior 0,43 vezes (IC 95% 0,31 - 0,61) do que aqueles que nunca teve comportamentos violentos na infância por ter sofrido violência doméstica. ', '', 1, 'Tailândia', 1, 'Laeheem ; Boonprakarn (2015)', 1, 'Mulher'),
(79, 51, 2, 'Carlos D.M., Ferriani M.G.C.', 'Family violence against children and adolescents in context: How the territories of care are imbricated in the picture [Contextu', 'Adolescent; Child; Domestic violence; Family; Primary health care', 'adolescent; attention; child; comprehension; data analysis; family study; family violence; health auxiliary; health center; health practitioner; human; human experiment; primary health care; qualitative research; semi structured interview; adult; clinical ', 2, 0, 2016, 'Objetivo: compreender o contexto de cuidado direcionado às famílias envolvidas na violência intrafamiliar contra crianças e adolescentes (VICCA), produzido a partir da Atenção Primária à Saúde (APS), sob a ótica de profissionais de um município do interior do estado de São Paulo. Método: pesquisa qualitativa, do tipo social estratégica, fundamentada pelo Paradigma da Complexidade. Participaram do estudo 41 profissionais de saúde de cinco unidades do município estudado, cada qual pertencente a um de seus cinco Distritos Sanitários. A coleta de dados foi realizada por meio de 5 grupos focais e 10 entrevistas semiestruturadas, no período de 24/04/13 a 17/12/13. As noções de compreensão e contextualização, e os princípios dialógicos, recursivo e hologramático direcionaram a análise dos dados. Resultados: identificou-se duas questões cruciais para o cuidado desenvolvido pela equipe de saúde às famílias: o contexto onde essa violência ocorre (O espaço doméstico), e as relações de poder existentes na emergência desse cuidado no território. Os agentes comunitários merecem especial atenção por viverem a dialógica do morar-trabalhar em uma mesma área. Conclusão: o olhar para o território, considerando a complexidade de contextos e dimensões, se apresenta como inerente para o delineamento do cuidado às famílias envolvidas na VICCA no âmbito da APS.', '', 8, 'Brasil', 0, 'Carlos; Ferriani  (2016)', 5, ''),
(80, 52, 2, 'Braga I.F., Oliveira W.A., Silva J.L.D., Mello F.C.M., Silva M.A.I.', 'Family violence against gay and lesbian adolescents and young people: a qualitative study', '', 'adolescent; adolescent behavior; Brazil; child parent relation; domestic violence; female; human; male; psychology; qualitative research; quality of life; sexual and gender minority; young adult; Adolescent; Adolescent Behavior; Brazil; Domestic Violence; ', 0, 0, 2018, 'Este estudo buscou compreender as experiências de adolescentes e jovens gays e lésbicas no processo de revelação da orientação sexual às suas famílias. 12 jovens e adolescentes(14-24 anos) (gays e lébicas) foram entrevistados. A seleção foi feita no modelo Snowball. O tempo média das entrevistas foi 90 minutos. Este estudo apresentou narrativas de adolescentes e jovens gays e lésbicas no processo de revelação da orientação sexual às suas famílias. Observou-se que as reações dos familiares ao se depa- rarem com a ‘saída do armário’ dos adolescentes e jovens foram violentas, com o controle, a vigilância, perseguição e até expulsão de casa, além da repressão das expressões das vivências homoeróticas, muitas vezes silenciando-se frente a elas. De forma menos expressiva, houve situações de compreensão e acolhimento. A família é um importante componente da rede de apoio social destes adolescentes e jovens, podendo potencializar a vulnerabilidade ou aumentar a resiliência, através do apoio social. No caso dos adolescentes e jovens participantes deste estudo, a família reproduziu discursos e práticas heteronormativas, discriminando as dissidências de seus filhos e buscando recolocá-los, através da violência, dentro da norma heterossexual. Assim sendo, destaca-se a necessidade de se construir uma agenda de pesquisas para a melhor compreensão deste fenômeno e para o delineamento de políticas públicas capazes de sensibilizar profissionais e práticas de cuidado e atenção à família e ao adolescente e jovem vítima de violência.', '', 6, 'Brasil', 0, 'Braga  et. al. (2018)', 5, ''),
(81, 53, 2, 'Poelmans J., Elzinga P., Viaene S., Dedene G.', 'Formally analysing the concepts of domestic violence', 'Concept discovery; Domestic violence; Exploratory data analysis; Formal Concept Analysis (FCA); Knowledge discovery in databases; Knowledge enrichment; Text mining', 'Concept discovery; Domestic violence; Exploratory data analysis; Formal concept analysis; Knowledge discovery in database; Knowledge enrichment; Text mining; Information analysis; Law enforcement; Data handling', 27, 0, 2011, 'Neste artigo, a FCA é usada pela primeira vez como uma técnica exploratória de análise de dados e enriquecimento de conhecimento para dados policiais. Em comparação com as técnicas tradicionais de mineração de dados de caixa preta, essa abordagem centrada no ser humano tem a vantagem de envolver ativamente o conhecimento especializado no processo de descoberta. Segundo o Ministério da justiça da Holanda 45% da população desse país já foi vítima de VD não acidental e 27% sofrem semanal ou diariamente (van Dijik, 1997). Apesar de que as características da VD sejam suficientes para categoriza-las como tal, em autorias  notou-se que relatórios tendem a ser categorizados erroneamente. Os autores pretendem automatizar a detecção de casos de VD nos relatórios policiais. FCA é humano centrada. A classificação errada pelo policial pode causar diversos problemas, se o caso for VD a holanda tem vara da justiça própria e as penalidades são mais duras. A classificação correta facilita a recuperação da informação para que seja notado uma reincidência do fato pelo perpetrador. Devido a importância do tema VD nas ocorrências o policial ao fim do relatórios assinala se foi VD ou se não foi. Quando nas auditorias via sistema próprio e visualização dos especialista, quando se nota um irregularidade na classificação o relatório é enviado para o policial que incluiu revisar. Ocorre um gasto de tempo, pessoal treinado e recursos para corrigir a classificação. Critérios: vítima e autor vivem no mesmo endereço; expressões como marido,  ex-marido, namorado, ex-namorado... O sistema atual que ajuda a reclassificar usando estes critérios em 1.157 casos retornou 80% com não VD em 2006. Notaram que mesmos policial classificam diferente para mesmas situações. Ao iniciar o processo de FCA para criar o processo primevo (conceito, subconceitos e objetos) um analista de dados e um expert no trabalho de classificação de relatórios  trabalharam em conjunto. A criação de um thesaurus (dados ouro, dicionário clusterizado) exige esforço e atenção, principalmente em anomalias e fatos contra intuitivos. DAdos: 4.814 relatórios com incidentes violentos de 2007. 1.091 desses foram selecionados para auditagem pelo sistema especialista da polícia. 1.657 foram classificados como VD. Oo conjunto de daados de validação foi 4.738 casos de violência do ano de 2006. 1.734 foram classificados como VD. O sistema retornou em 2006 1.157 foram registrados pelas vítimas, 318 classificados comoVD e 839 não VD. O thesaurus inicial foi formado por 123 termos obtidos por análise de frequência. O thesaurus foi modificado na observação de características (a respeoitos dos termos) durante testes na base. Conclusão: A adicção de 13 regras encontradas através da pesquisa e validação dos resultados na base de 2006 podem reclassificar corretamente 44% dos retornos para auditagem retornados do sistema.', '', 1, 'Holanda', 1, 'Poelmans et. al. (2011)', 2, 'Todos'),
(82, 54, 2, 'Ko K.S., Kim M.S.', 'Grounded theory approach on post-divorce social adjustment experience of female victims of domestic violence', 'Axial coding; Female victims of domestic violence; Grounded theory approach; Open coding; Post-divorce social adjustment', '', 0, 0, 2015, 'Estudo que visa entender a vida social de mulheres separadas que foram vítimas de VD na Coreia do Sul sob a ótica de uma teoria consolidada de ajuste social pós divórcio. O motivo da separação foi a VD. 12 mulheres foram entrevistadas de março a agosto de 2010. Os divorcios empobrecem, especialmente mulheres que não coseguem receber pensão alimentícia ou alguma propriedade. Além dos stress pós traumático, angústia, medos, ansiedade e sensação de desamparo, ainda sofrem a pressão pela questão financeira. A sociedade não tem consideração insuficiente por elas e fica complicado para que tenham estabilidade psicológica/emocional e dignidade para viver normalmente em sociedade. Resultados: análise sob 9 categorias e 31 subcategorias -> Linha que separa  a vida da morte (violência sem pena, abuso psicológico, depressão e tentativa de suicídio); Tentativas de evitar o divórcio (volta para casa, medo do divórcio, sentindo-se a bandonada pelo marido, esforço pararesgatar a relação; Ficando sozinha (vivendo minha vida, novo começo com os filhos, divórcio com ajuda do Abrigo temporário); Coisas para suportar após o divórcio (corpo coberto de hematomas e contusões, amor maternal ardente, raiva e medo para o marido, trauma com o sexo); Indiferença da família e sociedade (não hospitalidade da família, desconforto no trabalho, inconveniente de recorrer ao serviço jurídico); Meios para sobreviver ( vida destruida, lutando sozinha,  ajuda sincera e cooperação); Casos de recuperação psicológica (filhos - o mais importante pelo que viver, reinterpretação, poder da religião); Estabelecendo a base para autosuficiência (Ganhando confiança, estabelecento a fundação econômica, ajuda da família, ajuda do instituto de serviço social, auto desenvolvimento e trabalho); Recuperação da valor próprio e felicidade (sendo um indivíduo nobre, mudança e crescimento, reconstruindo relações sociais). Conclusão: Vítimas sofrem de medo, ansiedade, stress pós traumático, entre outros efeitos. O divórcio prejudica a vida social principalmente das mulheres. O abrigo temporário é uma ótima ajuda para que as mulheres separada que sofreram VD recupere sua vida. os filhos são um fator que deixa as mulheres mais fortalecidas e tendo motivo para continuar. ', '', 1, 'Coreia do Sul', 1, 'Ko; Kim (2015)', 1, 'Mulher'),
(83, 55, 2, 'Watson C., Carthy N., Becker S.', 'Helpless helpers: Primary care therapist self-efficacy working with intimate partner violence and ageing women', 'Confidence; Domestic violence; IAPT; Intimate partner violence; Older adults; Psychological therapies; Self-efficacy', 'adult; aging; burnout; conceptual framework; data analysis; female; grounded theory; helplessness; human; interview; middle aged; partner violence; physician; primary medical care; psychologist; self concept', 3, 0, 2017, 'Estudo feito com 17 profissionais de psicologia de primeiro atendimento aos casos de mulheres vítimas IPV no Reino Unido. As estatísticas do Reino Unido relatam que 1,3 milhão de mulheres divulgaram crimes relacionados à IPV de 2014 a 2015 (Woodhouse e Dempsey, 2016). Definiram como mulher de meia vida ou idosa como a partir de 45 anos. Mulheres de meia idade ou mais velhas relutam em relatar IPV, preferem falar com seus médicos ou outros profissionais de saúde primária (Lazenbatt et al., 2013; Vinton, 2003). Profissionais dos sistemas nacionais e internacionais de atenção primária e secundária relataram falta de confiança na triagem e no tratamento bem-sucedido de IVP ao longo da vida (Bonomi et al., 2007; Coker et al., 2002; Lutenbacher et al., 2003; Elliott et al., 2002; Penhale e Porritt, 2010). O estudo visa trazer conhecimentos para uma lacuna de pesquisa, serviço de saúde mental para mulheres de mais de 45 anos. Notou-se que as mulheres +45 anos que são atendidas tem baixo humor e ansiedade, consequencias recorrentes de casos de IPV segundo vários estudos ao redor do mundo. Amostra estratégica, selecionados profissionais que já atenderam mulheres de  45+ anos. Foram 8 conselheiros, 4 profissionais de bem estar psicológico e 5 terapeutas. Um participante foi eliminado. 16 restantes,  de 25 a 59 anos, média 36; experiência de 1-20 anos, média 6,8 anos; todas mulheres; não receberam treinamento específico para trata IPV ou mulheres acima de 45+; entrevista duraram de 27 a 65 minutos. Este Framework é a primeira a fornecer uma base psicológica para explicar as experiências clínicas de profissionais da saúde mental da linha de frente trabalhando com mulheres com mais de 45 anos de idade que apresentam VPI durante a terapia. Os achados sugerem uma relação entre dificuldades internas com autoeficácia e restrições sistêmicas que resultam no uso de estratégias que vão além do âmbito de sua prática de trabalho. ', '', 3, 'Reino Unido', 0, 'Watson et. al. (2017)', 5, ''),
(84, 56, 2, 'Salcedo-Barrientos D.M., Miura P.O., Macedo V.D., Egry E.Y.', 'How do primary health care professionals deal with pregnant women who are victims of domestic violence? [Como os profissionais d', 'Domestic violence; Health personnel; Prenatal care; Women\'s health', 'adult; domestic violence; female; health personnel attitude; human; male; middle aged; pregnancy; primary health care; qualitative research; Adult; Attitude of Health Personnel; Domestic Violence; Female; Humans; Male; Middle Aged; Pregnancy; Primary Healt', 6, 0, 2014, 'O estudo foi desenvolvido usando a análise qualitativa coletando informações de 14 (sete médicos e seis enfermeiras) profissionais de sáude de um unidade básica de saúde de São Paulo, de janeiro à março de 2010. Teoria de Intervenção Práxica da Enfermagem em Saúde Coletiva. Um estudo com 1.922 mulheres de 15-49 anos em 14 serviços públicos de saúde  da grande São Paulo, demonstrou que 60% dessa que engravidaram já haviam sofrido IPV (psicológica, física, sexual). 20% das mulheres desse estudo relataram ter sofrido violência física grave (Durant JG, Schraiber LB., 2007). Os participantes da pesquisa deveriam ter nível superior e mínimo de 6 meses de prática na profissão. Os dados foram analisados segundo a Análise do discurso . Após a análise, emergiram as seguintes categorias\r\nempíricas: violência doméstica contra adolescente grávida; processo de trabalho dos profissionais da saúde; necessidade de saúde das grávidas no contexto familiar; gravidez e aborto, e migração e gravidez. Profissionais de 28-62 anos, se formaram em instituições privadas de ensino em SP ou RJ. Tempo de trabalho de 2-35 anos, nesse local de 6 meses a 2 anos. Os profissionais não receberam treinamento adequado para o atendimento à vítima de violência doméstica na graduação ou pós-graduação. O modelo de formação dos profissionais de saúde é biologicista e fragmentado, esse modelo não é capaz de absorver a VD. Ao serem indagados sobre a presença de casos de violência contra grávidas, identificados na prática cotidiana, responderam como sendo quase inexistentes, relatando apenas casos de idosos abandonados e de crianças com pais drogaditos. A mesma invisibilidade desses casos foi encontrada em estudo nos EUA. Os profissionais não se sentem preparados para atender casos de gravidez na adolescencia e VD. Compete às instituições repensar a formação dos futuros profissionais de saúde e a capacitação daqueles que estão atuando nos diversos âmbitos da saúde, bem como ao Estado a responsabilidade de elaborar e implementar políticas públicas que visem a melhora do atendimento das mulheres vítimas de violência.', '', 3, 'Brasil', 0, 'Salcedo-Barrientos et. al. (2014)', 5, ''),
(85, 57, 2, 'Zijlstra E., LoFoWong S., Hutschemaekers G., Lagro-Janssen A.', 'Improving care for victims: A study protocol of the evaluation of a centre for sexual and family violence', 'assault center; family violence; implementation; multidisciplinary collaboration; patient experiences; sexual violence', 'assault; content analysis; data analysis software; family violence; human; medical ethics; Netherlands; qualitative analysis; quantitative study; semi structured interview; sexual violence; university; victim; adolescent; adult; crime victim; domestic viol', 3, 0, 2016, 'Estudo sobre o Center for Sexual and Family Violence Nijmegen, em Nijmegen na Holanda. Trata da criação do centro multiciplinar de tramento para as vítimas de violência sexual e intrafamiliar. Anteriormente foi obsevado que quando uma vítima desses casos procuravam ajuda existia uma rede espalhada.  O centro integra ajuda médica, forense e serviços policiais. O estudo visa avaliar a impletação desse centro. Dados coletados de Janeiro de 2013 até junho de 2016. Foram entrevistados vítimas atendidas nesse centro maiores de 16 anos, menores de 16 anos e com deficiência cognitiva tiveram seus responsáveis entrevistados. Em amostra intencial foram selecionados 4 pessoas para entrevista semi-estruturada. Tudo bem escrito, mas não tem os resultados da análise quantitativa.', '', 1, 'Holanda', 1, 'Zijlstra et. al. (2016)', 1, 'Todos'),
(86, 58, 2, 'Kerac M., Frison S., Connell N., Page B., McGrath K.M.', 'Informing the management of acute malnutrition in infants aged under 6 months (mami): Risk factor analysis using nationally-repr', 'Breastfeeding; Demographic and health survey; Infant; Malnutrition; Risk factor; Severe acute malnutrition; Severe malnutrition; Wasting', 'acute disease; adult; Article; body mass; breast feeding education; comparative study; controlled study; coughing; cross-sectional study; demography; diarrhea; domestic violence; female; fetus; fever; health survey; human; independent variable; infant; maj', 8, 0, 2019, 'Estudo da área da saúde sobre má nutrição de recém nascidos de até seis meses. Analisamos 16.123 crianças u6m de 20 países. Vários fatores de risco foram estatisticamente associados ao emagrecimento. Estes incluíram: pobreza (razão de chances, OR 1,22 (IC 95% [1,01-1,48], p = 0,04)); baixo índice de massa corporal materna (OR ajustado 1,53 (1,29-1,80, p <0,001); pequeno tamanho do bebê ao nascer (aOR 1,32 (1,10-1,58, p <0,01)); início retardado da amamentação (aOR 1,31 (1,13-1,51, p <0,001)); alimentação pré-láctea (aOR 1,34 (1,18-1,53, p <0,001)); história recente de diarreia (aOR 1,37 (1,12-1,67, p <0,01)); mãe sem poder (sofre violência; não toma decisões sobre questões de saúde; não se envolve com serviços de saúde, como cuidados pré-natais, não dá à luz em uma unidade de saúde). Fatores \'protetores\' associados com chances significativamente reduzidas de perda de peso do bebê incluíram: mãe instruída (OR 0,64 (0,54-0,76, p <0,001)); mãe trabalhando (OR 0,82 (0,72–0,94, p <0,01)); amamentada atualmente (aOR 0,62 (0,42–0,91, p = 0,02)), amamentada exclusivamente (aOR 0,84 (0,73–0,97, p = 0,02). Sobre a violência física o fator de risco dela sozinho é 1,34; qualquer um dos tipos de violência é 1,28. Países: Sudeste da Ásia = Bangladesh (2011), India (2005/6), Nepal (2011); Mditerrâneo oriental = Pakistan (2012/13); Oeste do Pacífico = Cambodia (2010); Região Africana = Burkina Faso (2010), Burundi (2010/11), República Democrática do Congo (2013/14), Costa do Marfim (2011/12), Camarões (2011), Egito (2014), Etiópia (2014), Ghana (2008), Quênia (2008/9), Mali (2012/13), Malawi (2010), Moçambique (2011), Nigéria (2013), Niger (2012), Zambia (2013/14). Dados do Demographic and Health Survey (DHS), 20 bases se adequaram as pesquisa, últimos 10 anos, Score Z, datos demográficos e sócioeconômicos completos. Os registros totalizaram dados de 16.213 bebês de até seis meses nesses. ', '', 3, 'Reino Unido', 0, 'Kerac  et. al. (2019)', 5, ''),
(87, 59, 2, 'Carlos D.M., Ferriani M.G.C., Silva M.A.I., Roque E.M.S.T., Vendruscolo T.S.', 'Institutional shelter to protect adolescent victims of domestic violence: Theory or practice?', 'Adolescent; Domestic violence; Protection; Refuge', 'adolescent; article; domestic violence; female; human; male; residential home; Adolescent; Domestic Violence; Female; Humans; Male; Residential Facilities', 6, 0, 2013, 'Objetivou-se nessa pesquisa conhecer e analisar, sob a ótica de adolescentes vítimas de violência doméstica e acolhidos institucionalmente em Campinas, SP, os fatores de proteção aos quais estão submetidos e/ou ao qual têm acesso. Método: pesquisa qualitativa, sendo a coleta de dados realizada com grupos focais, compostos por 17 adolescentes e entrevistas semiestruturadas com 7 deles; a análise dos dados se deu a partir da análise de conteúdo, modalidade temática. Resultados: emergiram dois núcleos temáticos intitulados Quatro Paredes e Confiança. apesar dos esforços realizados contemporaneamente, ainda mantém ambiente autoritário; a importância do vínculo e confiança estabelecidos com alguns funcionários, atuando como fatores de proteção para os adolescentes e o aspecto protetivo da religiosidade. o acolhimento institucional deve se desenvolver a partir de atendimento singular, entendido como um espaço de cuidado, e não de segregação, em condições físicas de salubridade, segurança e educação adequadas, onde se garanta o respeito e a assistência necessária a crianças e adolescentes (Silva ERA, IPEA, 2004, p.11). Entende-se que a família se configura como primeiro fator de proteção aos seus infantes; quando ela se mostra omissa nesse papel, e como medida excepcional, torna- se necessária a retirada da criança ou do adolescente desse meio, o acolhimento institucional se apresenta como espaço dessa atenção. Faixa etária, 12-18 anos, amostra de conveniência. De 66 possíveis participantes foram selecionados 17, em fevereiro de 2009. retiraram-se as ideias centrais desses documentos e, a partir dessas ideias, organizaram-se os núcleos temáticos apresentados na seção seguinte. Ao final do processo de análise, emergiram os seguintes núcleos temáticos: quatro paredes e confiança. ', '', 2, 'Brasil', 0, 'Carlos et. al. (2013)', 5, ''),
(88, 60, 2, 'Saldan P.C., Demario R.L., Brecailo M.K., Ferriani M.D.G.C., De Mello D.F.', 'Interaction during feeding times between mothers and malnourished children under two years of age', 'Domestic violence; Infant care; Malnutrition; Mother-child relations', 'adolescent; adult; feeding behavior; female; human; infant; male; malnutrition; mother child relation; time factor; young adult; Adolescent; Adult; Feeding Behavior; Female; Humans; Infant; Male; Malnutrition; Mother-Child Relations; Time Factors; Young Ad', 2, 0, 2015, 'Estudo exploratório , análise qualitativa sobre as relações entre mães  e crianças  nos momentos da alimentação, em Guarapuava, Paraná, Brasil. Crianças de menos de dois anos, desnutrinas, atendidos em unidades de saúde ou que a mãe permanece em casa a maior parte do tempo (foram incluídas). Excluídos: prematuros, nascidos com peso menor de 2,500 Kg, gêmeos, com problemas de saúde, frequentadoras de creche, cuidados por outros responsáveis ou que a mãe trabalhasse fora. Crianças entre 11-23 meses. As crianças estavam expostas aos fatores de risco para a desnutrição, como o fato de serem filhos de mães adolescentes, baixa escolaridade materna, número de filhos, ausência do pai no domicílio e renda insuficiente. Também observado em algumas visitas notou-se negligência no asseio, tapas e xingamentos em algumas ocasiões. Identificar famílias vulneráveis à violência\r\n(pais adolescentes, baixa escolaridade, desem- prego, separação conjugal, falta de laços afetivos com a criança, uso de drogas pelos membros fa- miliares) e realizar visitas domiciliares periódi- cas podem auxiliar na detecção ou prevenção de violência contra a criança. O agente comunitário de saúde tem papel crucial nesse serviço visto que ele é o elo entre a comunidade e o serviço de saúde (Pinheiro PS. Relatório mundial sobre violência contra crianças., 2006; Brasil. Ministério da Saúde (MS), 2010).', '', 3, 'Brasil', 0, 'Saldan et. al. (2015)', 5, ''),
(89, 61, 2, 'Li Y., Marshall C.M., Rees H.C., Nunez A., Ezeanolue E.E., Ehiris J.E.', 'Intimate partner violence and HIV infection among women: a systematic review and meta-analysis', 'Gender-based violence; HIV/AIDS; Intimate partner violence; Meta-analysis; Systematic review; Women\'s health', 'acquired immune deficiency syndrome nursing; Africa; article; Brazil; cohort analysis; cross-sectional study; data analysis; disease association; Embase; human; Human immunodeficiency virus infection; India; lowest income group; Medline; meta analysis; par', 163, 0, 2014, 'Revisão sistemática de artigos das bases:Medline/PubMed, Embase, Web of Science, EBSCO, Ovid, Cochrane HIV/AIDS Group’s Specialized Register and Cochrane Central Register of Controlled Trials, 20 de maio de 2013, relacionado a IVP com infeccção do HIV. Vinte e oito estudos [(19 transversais, 5 coortes e 4 estudos de caso-controle) envolvendo 331.468 indivíduos em 16 países; os EUA (oito estudos), África do Sul (quatro estudos), África Oriental (10 estudos), Índia (três estudos), Brasil (um estudo) e vários países de baixa renda (dois estudos)] foram incluídos. Para moderar as estimativas de efeito, analisamos todos os dados usando o modelo de efeitos aleatórios, independentemente do nível de heterogeneidade. Resultados agrupados de estudos de coorte indicaram que IPV físico [RR agrupado (IC 95%): 1,22 (1,01, 1,46)] e qualquer tipo de IPV [RR agrupado (IC 95%): 1,28 (1,00, 1,64)] foram significativamente associados com Infecção por HIV entre mulheres. Os resultados de estudos transversais demonstraram associações significativas de VPI física com infecção por HIV entre mulheres [OR agrupado (IC 95%): 1,44 (1,10, 1,87)]. Da mesma forma, os resultados de estudos transversais indicaram que a combinação de IPV física e sexual [OR agrupado (IC 95%): 2,00 (1,24, 3,22) e qualquer tipo de IPV [OR agrupado (IC 95%): 1,41 (1,16, 1,73 )] foram significativamente associados à infecção por HIV entre as mulheres.', '', 5, 'USA', 0, 'Li et. al. (2014)', 5, ''),
(90, 62, 2, 'Abdul-Khabir W., Hall T., Swanson A.-N., Shoptaw S.', 'Intimate Partner Violence and Reproductive Health Among Methamphetamine-Using Women in Los Angeles: A Qualitative Pilot Study', 'contraception; domestic violence; methamphetamine; prenatal care; reproductive health services', 'methamphetamine; central stimulant agent; methamphetamine; adult; Article; clinical article; contraception; data analysis; drug abuse; female; health insurance; human; human relation; partner violence; pregnancy; reproductive health; semi structured interv', 16, 0, 2014, 'Estudo sobre uso de metaanfetamina em mulheres que buscaram internamento em Los Angeles, Califórnia, USA. Os participantes relataram VPI (n = 19, 63%) como destinatários (50%), perpetradores (40%) e / ou ambos (27%), ocorrendo principalmente durante o uso ativo ou retirada de metanfetamina. Enquanto a maioria (n = 25) continuou o uso de metanfetamina durante pelo menos uma gravidez, alguns (n = 5, 17%) identificaram a gravidez como uma motivação para parar ou reduzir o uso, sugerindo uma oportunidade para intervenção. Embora a maioria das mulheres conhecesse serviços de saúde reprodutiva gratuitos e de baixo custo, poucas os acessavam, com 33% citando aspectos do próprio uso de metanfetamina como uma barreira. Um terço (45/133) das gestações relatadas foram interrompidas por aborto. A maioria das mulheres (67%) começou a usar antes dos 18 anos, sugerindo a necessidade de rastreamento e intervenção entre adolescentes. Amostra não aleatória, conveniente pois os possíveis escolhidos estavam usando serviço de rehabilitação do uso de metanfetamina. 30 participantes mulheres biológicamente, de 18-45. A idade média das mulheres era de 29,7 anos (variação de 21 a 44). A maioria (n = 19, 63%) tinha apenas o ensino médio ou menos. Os entrevistados usaram metanfetamina por uma média de 10 anos (mediana, 10 anos; intervalo, 1-28 anos), com dois terços tendo começado o uso de metanfetamina antes dos 18 anos. 40% relataram ter parceiros íntimos que fazem abuso físico e sexual, 15% se indentificaram como perpertradoras. 73% eram Hispânicas, 23% Caucasianas e 3% Asiática. ', '', 1, 'USA', 1, 'Abdul-Khabir  et. al. (2014)', 1, 'Violência por parceiro íntimo (Homem ou Mulher)'),
(91, 63, 2, 'Chasweka R., Chimwaza A., Maluwa A.', 'Isn’t pregnancy supposed to be a joyful time? A cross-sectional study on the types of domestic violence women experience during ', 'Domestic violence; Physical abuse; Pregnancy; Psychological abuse; Sexual abuse', 'adult; article; awareness; child; cross-sectional study; data analysis software; demography; domestic violence; education; female; health care personnel; human; human experiment; human tissue; lowest income group; major clinical study; Malawi; physical abu', 2, 0, 2018, 'Estudou-se violência na gravidez usando uma amostra randomica de 292 mulheres atendidas no pré natal no Hospital do distrito de Nsanje, Malaui. A mulheres foram que aceitaram paraticipar foram entrevistadas (estruturada). Resultados: descoberto que a maioria (59%) das mulheres experimentou mais abuso durante a gravidez, em comparação com 12,5% antes da gravidez atual. As mulheres sofreram abuso psicológico (29%), sexual (28%) e físico (14%) durante a gravidez. Houve uma associação significativa (P <0,05) entre violência doméstica e testemunhar abuso em casa quando criança. Além disso, a violência doméstica foi significativamente associada (P <0,05) com a gravidez de uma mulher. Não foi encontrada associação significativa (P> 0,05) entre violência doméstica e outras variáveis demográficas; idade, baixa escolaridade e baixa renda. Dados coletados de Julho a agosto de 2011. Inclusão: mulheres grávidas acima de 15 anos que falasse os idiomas entendidos pelos entrevistadores e aceitasse participar. Estudo: mulheres de 15-45 anos, m=25,5 anos, sd=6,6 anos. 57,2 % de 15-25 anos e 98,3% casadas. 58,9% das mulheres e 56,8% dos esposos tem o ensino básico completo. 98,4% está desempregada e 63,4% tem renda até 1,40 dólares ao mês. 62,3% das mulheres testemunharam VD quando criança. 87,7% é da etnia Sena e 97,6% Cristãs. Nenhuma usa drogas ilícitas e a menos de 1% ingere álcool em raras ocasiões. 61% sofreram VD dos esposos atuais nos últimos 60 meses. Usou formulário adaptado de um estudo da Tailandia.', '', 1, 'Malaui', 1, 'Chasweka et. al. (2018)', 1, 'Mulher'),
(92, 64, 2, 'Chantler K., Robbins R., Baker V., Stanley N.', 'Learning from domestic homicide reviews in England and Wales', 'age; domestic homicide; ethnicity; gender; mental health; review', 'adolescent; adult; aged; article; controlled study; data analysis software; domestic violence; England; ethnicity; gender; homicide; housing; human; human experiment; language; learning; major clinical study; mental health service; middle aged; offender; p', 2, 0, 2020, 'Estou realizado sobre dados de  revisão de homicídios domésticos (n=141), abertos, no sentido de contribuir para prevenção de novos casos como esses que ocorreram. Realizado o estudo com a ferramenta SPSS (análise quantitativa) em todos os dados e estudo quanlitativo com N-Vivo em 54 casos ( famílias com filhos de menos de 18 anos). Autores: 16-82 anos, m=41 anos. Vítimas: 17-91 anos, m=45 anos. Em 65% dos registros foi mencionado a saúde mental do autor, sendo que, 49% tinham diagnóticos de problemas de sáude mental, também com esse diagnótico estão 18% das vítimas. Abordagens multi-agências para revisar e extrair aprendizagem de homicídios domésticos estão agora operando em uma série de jurisdições, incluindo Estados Unidos, Canadá, Austrália, Nova Zelândia, Portugal e Inglaterra e País de Gales (Bugeja, Dawson, McIntyre, & Walsh, 2015 ). Essas revisões podem ajudar a os fatores e os riscos para novos casos. Em estudo de432 homicídios dométicos de 2013-2015 constatou-se que, a maioria (97%) das vítimas de homicídio doméstico eram mulheres, mortas por um suspeito do sexo masculino; com mais de três quartos (77%) das mulheres vítimas de homicídio doméstico mortas por um parceiro / ex-parceiro e 23% mortas por um membro da família (ONS, 2016). A revisão é feita com relatórios de agências que tem contato com vítimas e/ou autores e podem identificar a natureza do vículo entre ambos (também família e amigos) para adicionar dados mais detalhados sobre. Autores e vítimas: Parceiros íntimos e ex-parceiros são 77% dos casos; maridos e ex-maridos 38%, parceiros e namorados 36%, filhos 19%. 62% dos casos o motivo não foi relatado, nos 38% onde é citado 21% é por término de relacionamento ou ter ido embora; homicídios de familiares representam 23%. Em 141 DHRs, 81% das vítimas de homicídio doméstico eram mulheres; 19% eram homens; 86% dos perpetradores eram homens e 14% mulheres. Principais indicadores de risco para vítimas: dificuldades de saúde mental (29%), dificuldades de saúde física (29%), álcool (25%) e problemas de habitação (16%). Pouco mais de um quarto (26%) também tinha um histórico anterior de VD  e abuso (DVA). Principais indicadores de risco dos autores: A única categoria maior foi comportamento violento anterior (70%), seguido por problemas de saúde mental (64%), problemas com álcool (48%), problemas com drogas (37%) e problemas de saúde física (18%). 33% foras denunciados por violência contra a(o) parceira anterior e 32% foram denunciados por VD na parceira atual.  18% dos casos tiveram condenação por homicídio culposo (com diminuição de responsabilidade). 45% dos familiares e amigos das vítimas alegaram ter conhecimento sobre o DVA no relacionamento, 38% mencionaram não saber de DVA e 17% não mencionaram. 28 dos casos do estudo qualitativo (50%) sao imigrantes da UE (5), imigrantes de outros países (9), de dentro do  país (7), sem morada fixa (7).   Fatores preponderantes quanto aos autores: a análise de risco (as vezes negligenciada), problemas mentais diagnosticados, dificuldade com a língua e dificuldades de ter residência fixa. -Alerta- Em muitos casos os sistema de ajuda no Reino Unido não foi tão responsivo quanto deveria, mesmo tendo ciência de fatos de DVA não tomou medidas mais incisivas contra autores. Mulheres branca bretãs tem a maior frequencia como vítima, em seguida, as bracas européias, as outras etnias representam  32%.', '', 1, 'Reino Unido', 1, 'Chantler et. al. (2020)', 2, 'Todos'),
(93, 65, 2, 'Dasgupta A., Battala M., Saggurti N., Nair S., Naik D.D., Silverman J.G., Balaiah D., Raj A.', 'Local social support mitigates depression among women contending with spousal violence and husband\'s risky drinking in Mumbai sl', 'Depression; Mental health; Social support; Spousal violence', 'alcohol; adult; alcohol abuse; alcohol consumption; article; community care; controlled study; data analysis; demography; depression; drinking behavior; female; health hazard; human; India; major clinical study; male; partner violence; patient assessment; ', 16, 0, 2013, 'Estudo sobre risco de depressão em mulheres que vivem em regiões pobres (favelas) de Mumbai, Índia. Estre os fatores de risoco estão, pobreza, residência urbana, uso de álcool polo marido, violência pelo marido. Foram entrevistadas mulheres casadas de 18-40 anos de algumas residências desse local, o marido fez uso de álcool nos últimos 30 dias ou fez IPV na esposa em qualquer ponto do relacionamento. Estudo em julho de 2010 até junho de 2011. 220 elegíveis para pesquisa concordaram. Demografia: média etária 29,5(sd=5,8) anos, 69,1% não tem educação formal, 11,4% dos maridos não tem educação formal, 97,3% dos maridos são geradores de renda, média de relacionamento 11,8(sd=6,5) anos, média de filhos 2,4 (sd=1,2) filhos, 62,2% delas nasceram foram de Mumbai (56,1% de Maharashtra, 33,1% Uttar Pradesh e 10,8% de outros estados da Índia), migraram em média com 17,8 (sd=7,7) anos, 60,0 deles não nasceram em Mumbai, mudaram-se para Mumbai com idade média de 21,1 (sd=11,1) anos, 32,1% mudaram-se sozinhos e 58,2% mudaram-se com família e amigos. 35% das mulheres reportaram IPV nos últimos 3 meses, 58,6% reportaram uso de álcool pelo marido nos últimos 30 dias, 43,2% reportaram que o marido ficou bêbado no mesmo período, 40% reportaram ter apoio da comunidade ou suporte oficial e 32% reportaram nunca usar o suporte social da região. Análise ajustada: uso de álcool pelo marido OR 1,93, IPV OR 2,27,  baixo nível de educação da mulher OR 2,01. As mulheres que relataram uso de suporte social oficial OR 0,53, bem mais baixo do que as que não utilizam os serviços.', '', 1, 'Índia', 1, 'Dasgupta et. al. (2013)', 1, 'Mulher');
INSERT INTO `artigo` (`id`, `numero`, `base`, `authors`, `title`, `authork`, `keyplus`, `cited_base_core`, `cited_all_db`, `yearp`, `sintese`, `wosCategorie`, `justificativa`, `pais`, `status`, `authorcite`, `dados`, `vdcontra`) VALUES
(94, 66, 2, 'MacHisa M.T., Christofides N., Jewkes R.', 'Mental ill health in structural pathways to women\'s experiences of intimate partner violence', '', 'adult; Alcohol Use Disorders Identification Test; Article; binge drinking; Center for Epidemiologic Studies Depression Scale; child abuse; Childhood Trauma Questionnaire; community care; controlled study; demography; depression; disease association; experi', 24, 0, 2017, 'Estudo depressão e estresse pós traumático relacionado com traumas de infância e IPV. Cinquenta por cento das mulheres experimentaram IPV em sua vida e 18% experimentaram IPV nos 12 meses anteriores à pesquisa. Vinte e três por cento das mulheres estavam deprimidas, 14% bebiam compulsivamente e 11,6% tinham sintomas de PTSD. 86% das mulheres sofreram alguma forma de abuso infantil. Amostra multi estágio, lares da Província de Gauteng, África do Sul. Selecionadas 20 residências de 40 regiões, conseguiram contato com 96% das residências e 86% era elegíveis, 511 mulheres seguiram para entrevista. Alpha de Cronbach para: questionário de abuso na infância (0,89); variáveis de saúde mental (0,93); questionário de trauma (0,98); questionário sócio demográfico (0,92). Permaneceu de pois dos ajustes 501 mulheres de 18 ou mais anos. A amostra foi composta por 30% de mulheres de 18 a 29 anos, 36% de 30 a 44 anos e 33% com mais de 45 anos. A maioria (91,8%) eram cidadãos sul-africanos e os restantes eram estrangeiros. Sessenta e quatro por cento tinham frequentado o ensino médio e apenas 44% estavam empregados nos 12 meses anteriores à pesquisa. A maioria (97,7%) tinha estado em atividades sexuais heterossexuais e 78,7% estava em um relacionamento. 78% das mulheres acima de 45 anos tente a não relatar o IPV. 58% das sul africanas tentem a não relatar o IPV. ', '', 1, 'África do Sul', 1, 'MacHisa  et. al. (2017)', 1, 'Mulher'),
(95, 67, 2, 'Moral G.D., Franco C., Cenizo M., Canestrari C., Suárez-Relinque C., Muzi M., Fermani A.', 'Myth acceptance regarding male-to-female intimate partner violence amongst spanish adolescents and emerging adults', 'Adolescence; Dating violence; Male-to-female intimate partner violence; Myth acceptance', 'adolescence; domestic violence; mental health; multivariate analysis; numerical model; psychology; research work; university sector; variance analysis; adolescence; adolescent; adult; article; data analysis; dating violence; female; high school; human; hum', 1, 0, 2020, 'O objetivo deste estudo foi contrastar o grau de aceitação do mito a respeito da \"Male-to-Female Intimate Partner Violence\" MFIPV em adolescentes espanhóis e adultos emergentes, de acordo com o sexo e a idade. Dimensões: Conceito de MFIPV; igualdade de gênero; amor romantico; caracteristicas do agressor masculino; característica da mulher vitimizada. A validade e confiança foram avaliadas pelo Omega de McDonald\'s e variância média estraída (AVE); os ômegas das cindo dimensões foram > 0.9 e os AVE > 0,5. Estudado 1580 jovens, 754 masculinos e 826 femininas de 15-24 anos. Amostra randômica extratificada. 22 foram excluídos pela % de dados incompletos, superior a 7%. O fator MANOVA muda as diferenças nos efeitos principais do sexo, Λ = 0,94, F (5, 1522) = 19,15, p <0,001 e η2 p = 0,06 e idade, Λ = 0,94, F (10, 3044) = 9,40, p <0,001 e η2 p = 0,04. Um efeito de interação significativo foi obtido - Λ = 0,99, F (10, 3044) = 2,07, p <0,05 e η2 p = 0,01. os homens pontuaram mais alto em todas as dimensões de aceitação do mito em relação ao MFIPV, a saber: CONCEITO, F (1, 1526) = 19,13, p <0,001, η2 p = 0,01; IGUALDADE, F (1, 1526) = 29,71, p <0,001, η2 p = 0,02; ROMLOV, F (1, 1526) = 50,74, p <0,001, η2 p = 0,03; MENAGR, F (1, 1526) = 10,01, p <0,01, η2 p = 0,01, e WOMVIC, F (1, 1526) = 23,86, p <0,001 e η2 p = 0,02, assim como no MAMFIPV total, F (1, 1526) = 83,53, p <0,001 e η2 p = 0,05. Conclusões: Adolescentes e jovens espanhóis, segundo sexo e idade. Em primeiro lugar, deve-se notar que os homens mostraram um nível muito mais alto de aceitação do mito do que as mulheres em todas as dimensões contempladas no estudo, bem como em um nível geral. Apesar da maioria dos homens e mulheres que participaram do estudo apresentar níveis médios de MAMFIPV, os homens foram cinco vezes maiores do que as mulheres no caso de alta aceitação, enquanto as mulheres foram três vezes maiores no caso de baixo nível de MAMFIPV. Essas diferenças fundamentais entre homens e mulheres são observadas em todas as dimensões do estudo e na aceitação total do mito.  Os resultados do presente estudo parecem indicar que a maioria dos jovens, homens e mulheres, assumir uma definição mais ampla na qual a VPI de mulher para homem também pode coexistir com MFIPV. Esses dados podem estar intimamente relacionados às características percebidas na violência no namoro pelos próprios homens e mulheres - especificamente, conflito, reciprocidade, bidirecionalidade e simetria de poder. A unica pergunta em que o escore das meninas foram maiores que os rapazes foi: mulher que experiencia na MFIPV tem maior dependencia emocional para como seu parceiro. ', '', 1, 'Espanha', 1, 'Moral et. al. (2020)', 1, 'Adolescentes'),
(96, 68, 2, 'Cooky C., Linabary J.R., Corple D.J.', 'Navigating Big Data dilemmas: Feminist holistic reflexivity in social media research', 'Big Data; domestic violence; Feminist ethics; feminist holistic reflexivity; feminist methodologies; social media', '', 8, 0, 2018, 'Este artigo chama a atenção para a importância da ética feminista para a pesquisa de mídia social de Big Data, uma vez que é sesível a questões de poder, contexto e conhecimentos subjugados, cada um dos quais argumentamos deve ser uma consideração central. Descrevemos vários desafios para a busca de pesquisas feministas usando grandes dados de mídia social - especificamente, aqueles apresentados por empresas que \'\' possuem \'\' e controlam o acesso a esses dados, bem como discursos regulatórios dos IRBs que podem oferecer pouca orientação', '', 7, 'USA', 0, 'Cooky et. al. (2018)', 5, ''),
(97, 69, 2, 'Wali R., Khalil A., Alattas R., Foudah R., Meftah I., Sarhan S.', 'Prevalence and risk factors of domestic violence in women attending the National Guard Primary Health Care Centers in the Wester', 'Domestic violence; Prevalence; Primary health care; Risk factors; Saudi Arabia; Women abuse', 'adult; aged; article; clinical assessment; cross-sectional study; data analysis software; divorced person; domestic violence; education; emotional abuse; empowerment; female; human; husband; major clinical study; male; multicenter study; physical abuse; po', 0, 0, 2020, 'Estudo sobre prevalência e fatores de risco de VD sobre mulheres (muçulmanas) atendidas (todas dependentes de renda ou trabalho para guarda nacioanl) do centro de saúde primária da região oeste de Jeddah (Região da Guarda Nacional Saudita), Arábia Saudita. Estudo realizado de agosto de 2017 até fevereiro de 2018. Amostra de conveniência. Convidadas mulheres (1845) de 18-65 anos para preencherem um questionário de abuso doméstico. A prevalência de DV ao longo da vida na amostra estudada foi de 33,24%, sendo o abuso psicológico o mais prevalente (48,47%), seguido do abuso físico (34,77%) e do abuso sexual (16,75%). Uma pequena proporção (4,1%) sofreu os três tipos de abuso. Os fatores de risco para ser vítima de abuso incluem ser solteiro ou divorciado, possuir nível de pós-graduação. Alpha de Cronbach 0,75 para escala total e 0,75-0,77 nas sub-escalas. O status de abuso é mais prevalente em participantes com pós-graduação 38,7% (n = 12) seguido por pós-graduação 38,2% (n = 292), graduação 30,7% (n = 252) e 23,5% (n = 42) eram analfabetos. Estar empregado também foi estatisticamente significativo (p <0,005). A prevalência de abuso foi maior entre as mulheres ocupadas 45,9% (n = 118) em comparação com as donas de casa ou aposentadas. Abuso mais prevalente no grupo divorciado 63%, (n = 29) seguido por ser solteiro 39,1% (n = 158), viúvo 32,1% (n = 18) e menor no grupo casado 30,4% (n = 394). Ser financeiramente independente do marido 41,7% (n = 129), também foi estatisticamente significativo. A idade média do primeiro abuso psicológico foi de 13,07 ± 11,27 anos. Do grupo de abuso psicológico, 32,66% sofreu o fato nos últimos 12 meses, marido 16,27%, pai 15,44%, irmão 13,62%, mãe 8,63%, pessoa conhecida da família 7,14%,  amigos 6,31%. A m´pedia de idade do primeiro abuso psicológico foi 12,79 ± 10,09 anos. 29,81% nos últimos 12 meses, mais da meteade não procurou ajuda; marido 24,12%, pai 17,64%, irmão 17,98%, ex-marido 9,6%, amigos 6,14%. A idade média do primeiro abuso sexual 9.92 ± 7.63 years, 14 % sofreu abuso sexual no último ano, quase metade delas não procurou ajuda; pessoa conhecida 23,07%, outros 18,8%, irmão 14,52%, pessoa desconhecida 12,82% e marido atual 12,82%. ', '', 1, 'Arábia Saudita', 1, 'Wali  et. al. (2020)', 1, 'Mulher'),
(98, 70, 2, 'Tanriverdi G., Çapik C., Yalçin Gürsoy M.', 'Prevalence of domestic violence against married women in Turkey and associated risk factors [Türkiye’de evli kadınlara yönelik a', 'Domestic violence; Married women; Risk factors; Turkey', 'article; checklist; child; data analysis software; domestic violence; female; human; human experiment; interview; major clinical study; male; marriage; married woman; physical violence; prevalence; risk factor; sexual violence; Turkey (republic)', 0, 0, 2018, 'O estudo pretende estudar os fatores de risco de violência doéstica entre mulheres de Manisa (Província), Turquia. 1.760 mulheres responderam ao formulário de VD de 15 nov. 2013 até 1 jan. 2014. 30% das mulheres sofreram mais que outras, visto seu baixo score na escala. Variáveis: idade, educação, ocupação, segurança social, imigração, local de residência, tempo de casamento, idade que casou. Variáveis marido:  idade, educação, ocupação, se tem outra mulher. Viol~encia contra mulher é categorizada como: emocional, física, psicológica, econômica e sexual. Ao redor do mundo 30% sofreram IPV e 37% no oriente médio, incluindo Turquia. Europa 13-32%, segundo agência da união européia pelo direitos humanos.  A partir de 2012 na Turquia a violência contra mulher e família foi incluída nas leis federais. Nessa região, oeste da Turquia, população 50,1% homens 49,9% mulheres, taxa de crescimento 9,23%, 36% mais jovens que 25 anos. Nessa região 83% das mulheres de 17% dos homens não frequentaram a escola (iliterados), índices de educação abaixo da média do país. Inclusão de idade 18-88 anos de 13 cidade e 85 vilas.  Amostra randomica extratificada. Formulário com escala de VD contra mulher. Inicialmente 2.000 foram intrevistadas, mas excluindo respostas incorretas e imcompletude ficaram 1.760. Resultados: Maiores autores são o marido, pai e mãe.  Idade média - 37,15 sd=12,14. 5,9% iliteradas, 6,8% não foram a escola mas sabem ler,  12,1% são graduadas. 27,5% delas trabalha. Maior prevalência de VD neste grupo 61,8% VD verbal e 54,8% VD psicológica. 16,2% sofrem VD frequentemente. Na subdimensão VD física 5,4% das mulheres sofrem mais do que as outras; Na subdimensão psicológica 77,8% delas sofrem mais que as outras. Vd verbal 51,1% sofrem mais que as demais, VD econômica 66,2% sofrem mais, 15,9% sofrem mais na VD sexual. Mulheres com idade abaixo da média, tem educação menor ou igual ao primário, sem seguro social, imigou para região, vivem em locais de baixa renda, casou com idade abaixo da média, anos de casamento abaixo da média tem tem os scores de violência mais alto. Mulheres que o marido tem idade abaixo da média, tem educação abaixo ou igual ao primário, a esposa não trabalha fora e tem mais de uma mulher ter maiores escores de violência total. Na Turquia os estudo de VAW encontraram prevalência entre 40-80%. O estudo entendeu que educação é uma fator protetivo, quanto maior a educação menor o risco de VD. ', '', 1, 'Turquia', 1, 'Tanriverdi et. al. (2018)', 1, 'Mulher'),
(99, 71, 2, 'Karystianis G., Simpson A., Adily A., Schofield P., Greenberg D., Wand H., Nenadic G., Butler T.', 'Prevalence of mental illnesses in domestic violence police records: Text mining study', 'Domestic violence; Mental illnesses; Police data; Text mining; Trend analysis', 'adjustment disorder; adolescent; adult; aged; alcohol abuse; Alzheimer disease; anxiety; anxiety disorder; Article; Asperger syndrome; attention deficit disorder; autism; automutilation; behavior disorder; bipolar disorder; borderline state; cannabis addic', 0, 0, 2020, 'O objetivo deste estudo é apresentar a prevalência de menções de doenças mentais extraídas para Pessoas de Interesse (POIs) e vítimas em eventos de DV gravados pela polícia. Em 416.441 eventos DV gravados pela polícia com POIs únicos e vítimas únicas, identificamos 64.587 eventos (15,51%) com pelo menos uma menção de doença mental contra 4.295 (1,03%) registrados nos campos fixos estruturados. Dois terços (67.582 / 85.880, 78,69%) das doenças mentais foram associados a POIs versus 21,30% (18.298 / 85.880) com vítimas; depressão foi a condição mais comum em ambas as vítimas (2.822 / 12.589, 22,42%) e POIs (7.496 / 39.269, 19,01%). As doenças mentais foram mais comuns entre os POIs com idades entre 0-14 anos (623/1612, 38,65%) e em vítimas com mais de 65 anos (1227 / 22.873, 5,36%). Uma grande quantidade de informações sobre doenças mentais existe em eventos DV gravados pela polícia que podem ser extraídos usando mineração de texto. Os resultados mostraram que as doenças relacionadas ao humor foram as mais comuns tanto nas vítimas quanto nos POIs. É necessária uma investigação mais aprofundada para determinar a confiabilidade das menções à doença mental em relação às fontes de informação diagnóstica. POI inclui: marido/esposa(ex), namorado(a)(ex), parente/guardião, criança, irmãos, outros membros da família, cuidador(a). Criaram duas regras para adicionar no programa GATE baseando-se em similaridades léxicas de 200 registros de VDcom índivíduos com problemas psicológicos. A precisão para identificar problemas de saúde mental pós ajustes foi 97,5% para POIs e 87,1% para vítimas. Para adicionar os termos  de busca relacionados a neuropsiquiatria usaram o CID da OMS somado com termos oriundos da expertise de 4 neuropsiquiatras. Procuraram em registros com um POI e uma vítima, 416.441 de 492.393(total). Classes para idade: (0-14 anos, 15-24 anos, 25-34 anos, 35-44 anos, 45-54 anos, 55-64 anos e 65 anos ou mais). O número total de menções de doenças mentais classificadas no nível 1 foi 85.880 (100%); nível 2, 51.858 / 85.880 (60,38%); e nível 3, 26.704 / 85.880 (31,09%). Dados de Jan. 2005 a dez. 2016. 16,21% dos relatos de VD com Mulher como POI com problemas de saúde mental (PSM) contra 12,30% para Homem, no entanto, 3,7% das vítimas mulheres tem PSM contra 3,9% dos homens. ', '', 1, 'Reino Unido', 1, 'Karystianis et. al. (2020)', 2, 'Todos'),
(100, 72, 2, 'Van Dam B.A.F.M., Van Der Sanden W.J.M., Bruers J.J.M.', 'Recognizing and reporting domestic violence: Attitudes, experiences and behavior of Dutch dentists', 'Attitudes; Behaviors; Domestic violence; Education; GDP; Knowledge; Mandatory reporting code', 'analysis of variance; behavior; case report; child abuse; controlled study; data analysis software; domestic violence; e-mail; human; law; learning; physician; reliability; tooth; dentist; health personnel attitude; mandatory reporting; Netherlands; questi', 4, 0, 2015, 'Estudo sobre a obrigação compulsória de denunciar casos de suspeita de violência doméstica e abuso infantil a polícia. Foi feito um estudo com profissionais de odontologia quanto a aceitação da nova obrigação.', '', 3, 'Holanda', 0, 'Van Dam et. al. (2015)', 5, ''),
(101, 73, 2, 'Palhoni A.R.G., Amaral M.A., Penna C.M.M.', 'Representations of violence against women and its relationship to their quality of life', 'Domestic violence; Family nursing; Quality of life; Violence against women', '', 2, 0, 2014, 'Estudo sobre 100 mulheres que procuraram atendimento na unidade de saúde (janeiro de 2011) do município de Nova Lima, região metropolitana de Belo Horizonte, MG. Mulheres de 20-49 que vivem na abrangência de atendimento do PS e que já tiveram algum tipo de relcionamento com um masculino. A coleta de dados foi realizada por meio da técnica de evocação livre de palavras, utilizando-se como termo indutor violência contra a mulher, juntamente com as variáveis de identificação das entrevistadas como idade, sexo... Os resultados desse estudo revelam que a violência contra a mulher é antecedida por atos de desrespeito e se expressa de forma concreta por meio da agressão. As prováveis justificativas para a sua ocorrência fundamentam-se em determinadas carências sociais e principalmente individuais. As diversas manifestações da violência, desde as mais sutis até as mais extremas, são evidenciadas no cotidiano das mulheres e acabam sendo geradoras de sofrimento. Prevaleceram os termos relacionados a violência pscicológica e percebe-se que as próprias mulheres, de forma inconsciente, reproduzem modelos de masculinidade. Em relação à agressão e ao desrespeito, eles são vistos como algo que afeta a qualidade de vida das mulheres, entretanto, muitas preferem se calar e silenciam sobre a violência sofrida em suas relações sociais. Os olhares dos profissionais de saúde precisam se direcionar para o menos evidente, para o menos óbvio, para aquilo que não se apresenta verbalizado no momento de uma consulta, de um atendimento, mas que se acumula diariamente e é gerador de um sofrimento constante capaz de desencadear doenças físicas, mas fáceis de ser medicadas. Ressalta-se que o enfrentamento da violência contra a mulher depende de propostas articuladas e intersetoriais, que envolvam ações e estratégias de variados setores da sociedade, governamentais ou não, como também aquelas das próprias mulheres com vistas a melhorias  da qualidade de vida.', '', 1, 'Brasil', 1, 'Palhoni et. al. (2014)', 1, 'Mulher'),
(102, 74, 2, 'Chikwava F., Cordier R., Ferrante A., O\'Donnell M., Speyer R., Parsons L.', 'Research using population-based administration data integrated with longitudinal data in child protection settings: A systematic', '', 'Article; Australia; child abuse; child protection; data analysis; Denmark; domestic violence; education; health insurance; human; mental health; methodology; multilevel analysis; population group; population research; Preferred Reporting Items for Systemat', 0, 0, 2021, '', '', 5, 'Austrália', 0, 'Chikwava et. al. (2021)', 5, ''),
(103, 75, 2, 'Selvik S.', 'School Strategies of Children with Multiple Relocations at Refuges for Abused Women', 'children; domestic violence; school; self-efficacy; Strategies', '', 1, 0, 2020, 'Sem acesso', '', 11, 'Noruega', 0, 'Selvik  (2020)', 5, ''),
(104, 76, 2, 'Santos Mota R., Matias Santos M., Laura De Camargo C., Pereira Gomes N., Freire Diniz N.M., Diniz Rodrigues A.', 'Sexuality, pregnancy and exposure to domestic violence: Experiences of Brazilian teenagers [Sexualidad, embarazo y violencia dom', 'Domestic violence; Pregnancy; Sexuality', '', 2, 0, 2014, 'Este estudo indica a iniciação sexual precoce da mulher, ainda na adolescência. Além de evidenciar a necessidade de políticas de saúde efetivas para suprir a falta de adesão dos adolescentes aos métodos anticoncepcionais no Brasil. A maior parte das conclusões é baseada nos dados de outros estudos.', '', 3, 'Brasil', 0, 'Santos et. al. (2014)', 5, ''),
(105, 77, 2, 'Simmons C.A., Delaney M.J., Lindsey L., Whalley A., Murry-Drobot O., Gayle Beck J.', 'Should Programs Designed to Help IPV Survivors Screen for Mental Health–Related Problems: Voices From the Field', 'domestic violence; IPV survivors; mental health; screening', 'adult; female; human; Internet; male; mass screening; mental disease; middle aged; partner violence; procedures; psychology; qualitative research; questionnaire; Adult; Female; Humans; Internet; Intimate Partner Violence; Male; Mass Screening; Mental Disor', 3, 0, 2017, 'Resumo: As respostas qualitativas que 187 prestadores de serviços deram a uma pergunta que avalia se as agências projetadas para ajudar os sobreviventes da violência praticada pelo parceiro íntimo (VPI) deveriam fazer a triagem de problemas relacionados à saúde mental foram analisadas usando uma versão da abordagem de mapeamento de conceitos. Nove agrupamentos centrais emergiram da análise de dados, que podem ser ligados a três temas subjacentes: como a identificação de problemas relacionados à saúde mental (ou seja, rotulagem) pode ser mal utilizada ao trabalhar com sobreviventes de VPI, formas como a triagem pode ser usada adequadamente para ajudar a VPI sobreviventes e barreiras que impedem o rastreamento. As descobertas destacam a importância das abordagens informadas sobre o trauma em todos os aspectos da prestação de serviços.', '', 3, 'USA', 0, 'Simmons et. al. (2017)', 5, ''),
(106, 78, 2, 'Carlos D.M., Silva L.M.P., Beserra M.A., Aragão A.D.S., Gregory A., Ferriani M.D.G.C.', 'Social support network of family members of abused children and adolescents: Perspectives and possibilities', 'adolescents; child; community care; domestic violence; family-centred care; health promotion; public health nursing; qualitative study; support group', 'adolescent; adult; behavior; Brazil; child; child abuse; family; female; health care delivery; human; male; psychology; qualitative research; social isolation; social support; Adolescent; Adult; Brazil; Child; Child Abuse; Delivery of Health Care; Family; ', 2, 0, 2019, 'Analisar a rede de atenção e apoio social na perspectiva de familiares de crianças e adolescentes vítimas de violência. Concluímos que é urgente desenvolver estratégias de forma ampla para promover o empoderamento familiar, especialmente na dimensão educação e emprego, e construir relações de apoio e respeito também entre os serviços e as famílias. O presente estudo contribui para a enfermagem clínica internacional, especialmente em países de baixa e média renda, discutindo (a) olhar e cuidar de familiares de crianças e adolescentes que sofreram abuso de forma contextualizada; (b) empoderamento da família, que lhes permite ter acesso a ambientes mais saudáveis e a oportunidades de educação / emprego; e (c) ampla compreensão da atenção à saúde dos familiares, o que proporciona perspectivas não apenas para o olhar para a violência, mas também para o fortalecimento de relações sociais solidárias.', 'Excelente estudo que não é aderente a essa pesquisa.', 3, 'Brasil', 0, 'Carlos et. al. (2019)', 5, ''),
(107, 79, 2, 'Aghakhani N., Nia H.S., Moosavi E., Eftekhari A., Zarei A., Bahrami N., Nikoonejad A.R.', 'Study of the types of domestic violence committed against women referred to the legal medical organization in Urmia - Irã', 'Abused women; Domestic violence; Legal medical organization of Irã', 'adult; counseling; data analysis software; divorce; doctor patient relation; domestic violence; female; human; human experiment; male; prevalence; safety; screening; structured interview; unemployment', 5, 0, 2015, 'Estudo sobre violência contra mulher das pacientes atendidas no Legal Medical Organization of Irã (LMOI), em Urmia, Irã. 300 mulheres maiores de 18 anos, sendo que a maioria dos participantes entre 25-30 anos. 83% sofreram violência física mais de uma vez. Não foram localizadas relação significante entre violência e desemprego, aumento da idade e ter casa própria. Resultados: Idade média 29,20(± 7,52). Todas casadas. 92,3% de área urbana e 7,7% de área rural. 8% tem casamentos cosanguíneos, 11% já teve história de outro casamento. 15,7% das mulheres e 55,7% dos homens tem trabalho estável. São cometidas diversas tipos de violência contra mulheres estudadas, média de 4,98 (± 0,33) por mês. Idade média que casou 21,5 (± 6,51) anos, min 12 - max 40 anos. Diferença de idade entre marido e esposa média s 6,1 (± 0,31) anos. 10,3% casaram para resolver problemas tribais e disputas familiares. 19% dos homens já teve casamento e 12,7% tem mais de uma esposa. 3,7% das mulheres é mais velha que o homen. 73,7% tem filhos e 12,7% foram forçadas a casar. 72,7% os dois queriam casar, 19,7% o homen queria casar e 6,7% a mulher queria casar. 33% tem casa própria, 50% alugam e o restante mora na mesma casa da família. 27,3% dessas mulheres sofreram violência no noivado (acerto do casamento), 26% sofreram violência por alguém da família do marido. Para 49,7% das mulheres e 71,3%  dos homens, o relacionamento de seus pai não é satisfatório. Ações pós violência: choro (24%), briga (7%), busca de refúgio na casa do pai (5%) e perdão (2%); no entanto, a maioria das mulheres (62%) não fez nada. 83,7% procuraram o LMOI no primeiro caso. 33% dos casais se conheciam antes do casamento.13% das mulheres e 14% dos homens eram usuários de drogas e 51% dos homens eram fumantes. A maioria das mulheres sofreu violência física, sexual, econômica e psicológica. ', '', 1, 'Irã', 1, 'Aghakhani et. al. (2015)', 1, 'Mulher'),
(108, 80, 2, 'Grandgenett H.M., Pittenger S.L., Dworkin E.R., Hansen D.J.', 'Telling a trusted adult: Factors associated with the likelihood of disclosing child sexual abuse prior to and during a forensic ', 'Abuse discovery; Caregiver belief; Disclosure; Forensic interview; Sexual abuse; Structural equation model', 'adult; article; caregiver; child; child advocacy; child sexual abuse; data analysis; female; human; interview; juvenile; major clinical study; male; offender; structural equation modeling; structural model; victim', 1, 0, 2019, 'Estudo sobre o abuso de crianças e adolescentes (< 18 anos).   Em um estudo de base populacional dos Estados Unidos com mais de 34.000 adultos, 10% dos entrevistados (24,8% homens e 75,2% mulheres) relataram ter sofrido abuso sexual antes dos 18 anos (P´erez-Fuentes et al., 2013 ). entre 55 e 69% das vítimas não divulgam nada durante a infância (London et al., 2008). Base inicial era de 1.992 atendidos no Centro de Advocacia da Criança (CAC) no Nebraska, USA, de 2002 à 2009. Selecionados randomicamente 30%, 98% de aceitações. Somente incluídos casos encerrados, 1.732. Idades: min 3 e max 18, média 9,4(sd=4,2) anos. 1.317 meninas(76%) e 416 meninos(24%). 1.383(81%) Americanos europeus, 136(8%) afro americanos, 121(7%) hipânicos, 37(2%) americanos nativos, 17(1%) asiáticos, 15(1%) se identificaram como outros ou multiracial. A base continha informações demográficas e da família. Variáveis: idade, testemunhou Vd em casa, histórico de abuso na família, contou sobre abuso antes do CAC, o autor é da família ou de fora, o autor na época do abuso vivia na casa ou fora. Descritiva e bivariada usado o SPSS e modelo estrutural no Mplus. O chi-quadrado para avaliar a capacidade do modelo .90 e RMSE 0.5. 1294(86%) contaram informalmente(ID) seu abuso antes de falar ao CAC 76% eram meninas,  1.326(80%) fez o relato formal(FD) no CAC 78% eram meninas. 81% dos cuidadores/babá/responsáveis acreditaram que o abuso ocorreu. O relato informal foi 60% para pais, 9% membros da família, 9% alguém da escola, 7% terapeuta infantil e 15% contaram para outra pessoa (babá, polícia, amigo, médico). Os que não fizeram ID devido a criança ou jovem ter idenficando algum risco (irmão(a) sendo abusado na mesma casa, criança convive ou sofreu abuso pelo mesmo autor) 41%, um terceiro testemunhou 19%, a criança ou jovem se engajou em comportamentos sexuais 6%, o abusado tinha marcas suspeitas, suspeitado em consulta médica 1%.  A razão da apresentação ao CAC era desconhecida por 17% das vítimas. 36% reportaram testemunhado VD e 58% sabiam de um abuso anterior de membro da família. 57% relataram que os autores de família próxima ou extendida e 33% os autores viviam na mesma casa na época.  Bivariada: Ter feito uma denuncia informal estava positivamente relacionado à idade jovem e negativamente relacionado a ter um agressor intrafamiliar e um agressor morando na casa. A crença do cuidador na alegação de abuso foi positivamente relacionada ao fato de o jovem fazer uma identificação e negativamente relacionada à violência doméstica em casa, ter um agressor intrafamiliar e ter um agressor morando na casa. Por fim, ter feito o FD foi positivamente relacionado a ser jovem, ser do sexo feminino, crença do cuidador e ter feito a identificação. FD foi negativo relacionado a ter um agressor na família. - Ter testemunhado a violência doméstica não exibiu um efeito indireto no DF (β = -0,059, SE = 0,031, p <0,01). Ter um agressor na casa do jovem afetou indiretamente o FD por meio da crença do cuidador (β = -0,082, SE = 0,036, p <0,05). Finalmente, ID previu indiretamente o FD por meio da crença do cuidador (β = 0,060, SE = 0,026, p <0,05). Os jovens que se apresentaram para entrevistas forenses que testemunharam DV e não fizeram uma declaração anterior provavelmente tiveram seu abuso descoberto de outra maneira. os jovens podem temer revelar seu abuso a amigos e familiares de confiança porque os agressores costumam ameaçar as crianças ou seus familiares para manter o sigilo. A crença do cuidador também parecia ser um componente-chave do processo de divulgação do jovem que apresenta o CAC, como jovens cujos cuidadores\r\nindicou que as crenças sobre as alegações de abuso eram mais prováveis de revelar durante a entrevista forense. ', '', 1, 'USA', 1, 'Grandgenett et. al. (2019)', 2, 'Crianças e adolescentes'),
(109, 81, 2, 'de Oliveira M.T., Ferigato S.H.', 'The attention to women victims of domestic and family violence: Care technologies of occupational therapy in basic health Care1', 'Domestic Violence; Occupational Therapy; Primary Health Care; Women’s Health', 'adult; article; attention; data analysis; family violence; female; human; occupational therapy; primary health care; qualitative research; semi structured interview; victim; women\'s health', 2, 0, 2019, 'Estudo objetivando a construção das tecnologias de cuidado em terapia ocupacional na atenção às mulheres vítimas de violência na atenção básica de saúde. A violência de gênero tem vitimado muitas mulheres, com taxa de 4,8 homicídios por 100 mil mulheres.\r\nO  Brasil, num grupo de 83 países com dados homogêneos, fornecidos pela Organização Mundial da Saúde, ocupa a 5ª posição, evidenciando que os índices locais excedem, em muito, os encontrados na maior parte dos países do mundo (WAISELFISZ, 2015).\r\nA Lei Maria da Penha (Lei n° 11.340/2006), que em 2016 foi considerada pela Organização das Nações Unidas (ONU) uma das três melhores legislações do mundo no combate à violência contra a mulher, em vigor desde 7 de agosto de 2006, cria mecanismos\r\npara coibir e prevenir a violência doméstica e familiar contra a mulher, independentemente de classe, raça, etnia, orientação sexual, renda, cultura, nível educacional, idade e religião (BRASIL, 2006). No Brasil foi defino as 5 formas de violência doméstica e familiar contra as mulheres, sendo elas: violência física, violência sexual, violência psicológica, violência moral e violência patrimonial. Segundo os dados disponíveis, durante o ano de 2014, foram atendidas no SUS 223.796 vítimas de diversos tipos de violência. Isto é: a cada dia de 2014, 405 mulheres demandaram atendimento em uma unidade de saúde, por alguma violência sofrida (WAISELFISZ, 2015). O Brasil possui o Sistema de Informação de Agravos de Notificação (SINAN) para cadastrar atendimento de violência desde 2009, porém alguns locais possuem problemas de cobertura, ocorrendo subnotificação devido a a fatos como esse. ....', '', 3, 'Brasil', 0, 'de Oliveira et. al. (2019)', 5, ''),
(110, 82, 2, 'Smith P.H., Murray C.E., Coker A.L.', 'The coping window: A contextual understanding of the methods women use to cope with battering', 'Battered women; Coping; Domestic violence', 'adaptive behavior; adult; article; battered woman; conflict; control; female; human; human relation; middle aged; partner violence; psychological aspect; psychological model; questionnaire; self care; self concept; victim; women\'s health; Adaptation, Psych', 16, 0, 2010, 'Estudo sobre estratégias para enfrentar/lidar com a VD feito com 10 mulheres que foram vítimas e vivem atualmente em um abrigo de atendimento a esse tipo de vítima. As idades dos participantes foram as seguintes: 20 a 25 anos (n = 3); 31 a 35 anos (n = 2); 36 a 40 anos (n = 3); e 41 a 50 anos (n = 2). Quatro participantes nunca foram casados, três foram separados e três eram divorciados. Oito eram afro-americanos, um era branco e um era de origem étnica desconhecida. Os níveis de renda pessoal anual dos participantes eram os seguintes: menos de US $ 5.000 (n = 4); $ 8.000 a $ 11.999 (n = 3); $ 16.000 a $ 24.999 (n = 2); e $ 25.000 a $ 39.000 (n = 1). Todas as mulheres tinham pelo menos um filho e uma estava grávida.  Framework: O primeiro eixo, denominado Eixo de Foco, refere-se à extensão em que as estratégias de enfrentamento das mulheres se concentram no gerenciamento de respostas emocionais (ou seja, enfrentamento focado na emoção) ou na mudança da situação que está causando o estresse associado ao espancamento (ou seja, problema- enfrentamento focado). O segundo eixo, o Eixo de Recursos, enfoca até que ponto as mulheres usam recursos internos ou externos em seus esforços de enfrentamento. Este eixo inclui duas categorias: estratégias intrapessoais (ou seja, estratégias que utilizam recursos internos das mulheres) e estratégias interpessoais (ou seja, estratégias que utilizam recursos dentro de redes de apoio social). As estratégias, portanto, podem ser classificadas em quatro categorias: focada na emoção / intrapessoal, focada na emoção / interpessoal, focada no problema / intrapessoal e focada no problema / interpessoal. Embora essas categorias sejam apresentadas aqui como distintas, a maioria dos participantes usou estratégias de todas as quatro áreas. ', '', 4, 'USA', 0, 'Smith  et. al. (2010)', 5, ''),
(111, 83, 2, 'Gurning F., Camellia V., Parinduri H.T., Effendy E.', 'The depression level of women suffering domestic violence in Medan, Indonesia', 'Domestic violence; Level of depression; Risk factors; Women victims', 'adult; article; Beck Depression Inventory; controlled study; cross-sectional study; data analysis software; domestic violence; education; exposure to violence; female; general hospital; human; ICD-10; Indonesia; mental hospital; mini international neuropsy', 0, 0, 2020, 'Estudo voltado aos fatores de risco associados a depressão em mulheres que experienciaram VD em Medan, Indonésia. Na Indonésia, os autores da violência contra as mulheres são o marido da vítima (76,60%), parceiro ou namorado (9,09%). Mulheres que sofrem VD são propensas a depressão, ansiedade, stress pós traumático e abuso de drogas. Mais de 90% das pessoas que cometem suicídio têm um transtorno psiquiátrico diagnosticável, comumente depressão ou abuso de substâncias (Lockton D. Domestic Violence. London: Cavendish Publishing Limited; 1997.). Inclusão: mulheres que sofreram VD de 18-60 anos que concordaram em participar. Exclusão: abuso de drogas ou álcool, problema psicológico, estar em terapia de comportamento, em terapia antidepressiva, em tratamento farmacológico. Formuário ICD-10(A1), Mini Internacional Neuropsychiatric Interview. Escores de 0-13 demonstram nível de depressão baixa, 20-28 depressão moderada e 29-63 alto nível de depressão. Variáveis demográficas: nível de educação, duração da experiência de violência e nível econômico relacionado ao nível de depressão. 82 mulheres participaram. Resultados: verifica-se que até 27\r\nas mulheres (45,1%) tinham entre 31 e 40 anos, 77 mulheres (93,9%) eram casadas, 41 mulheres (50%) tinham situação ativa, 54 mulheres (65,9%) tinham 12 anos de escolaridade, 61 mulheres (74,4%) ), sofreram mais de um ano de violência, e 34 mulheres (41,5%) tiveram nível econômico moderado. Verificou-se que 33 mulheres (40,2%) experimentaram negligência e negligência psicológica abuso, seguido por 16 mulheres sofreram abuso físico e psicológico (19,5%), 15 mulheres sofreram abuso físico, psicológico e negligência (18,3%), 8 mulheres (9,8%) sofreram abuso físico, 7 mulheres (8,5%) sofreram abuso psicológico e 3 mulheres (3,7%) sofreram uma combinação de abandono, abuso psicológico, físico e sexual. Constatou-se que tanto quanto 50% dos participantes relataram experiência de depressão grave, com 29,3% e 20,7% relataram experiência de depressão moderada e depressão leve, respectivamente. Das 54 participantes com educação antecedentes menores do que o ensino médio, até 63% tinham um nível de depressão maior. Enquanto para indivíduos com maior nível educacional, até 25% tiveram alto nível de depressão. Mulheres que tiveram mais de 1 ano de violência, havia até 60,7% com depressão grave, enquanto 19% dos indivíduos com um nível de violência por <1 ano, sofrendo de depressão grave. 20 pessoas (71%) dos sujeitos com um nível econômico baixo experimentou depressão severa, enquanto para indivíduos com um nível econômico moderado, 17 pessoas (50%) experimentaram depressão severa. Por fim, os indivíduos com alto nível econômico indicaram o menor percentual de depressão grave com apenas oito pessoas (25%). O risco de sofrer VD pelo tempo sofrido é 4,939, nível econômico 4,436 e histórico educacional é 3,754. ', '', 1, 'Indonésia', 1, 'Gurning  et. al. (2020)', 1, 'Mulher'),
(112, 84, 2, 'Mohammadi N., Kochak H.E., Gharacheh M.', 'The Lived Experience of Domestic Violence in Irãian HIV-Infected Women', '', 'adult; domestic violence; female; human; Human immunodeficiency virus infection; interview; Irã; psychology; qualitative research; young adult; Adult; Domestic Violence; Female; HIV Seropositivity; Humans; Interviews as Topic; Irã; Qualitative Research; Yo', 4, 0, 2015, 'Estudo fazendo um link entre Mulheres com HIV que sofreram violência doméstica. Inclusão: Mulheres (10) portadoras de HIV com histórico de violência doméstica que concordaram na participação. Todas casadas que falam Persa. Idades entre 25-45 anos, 7 terminaram segundo grau e 3 não terminaram o segundo grau. Todas tem atendimento médico por HIV diagnosticadas entre 1 - 10 anos. Casadas de 3 - 15 anos, 3 maridos foram diagnosticados com HIV, a maioria se infoectou através do marido e 3 não desconhecem a causa do HIV. Entevistas semi-estruturadas de junho de 2013 a novembro de 2013, duração das entrevistas entre 40 - 120 minutos, 4 participantes foram entrevistadas duas vezes.  Quatro temas principais emergiram dos dados, incluindo, “passado arrependido”, “futuro decepcionante”, “solidão” e “nenhuma outra opção”, que se referem à condição que os participantes vivenciam no seu dia a dia devido aos desafios que decorrem principalmente de a experiência de violência doméstica relacionada ao HIV. A violência doméstica relacionada ao HIV surgiu da coerção que os participantes vivenciavam em relação à atividade sexual, isolamento social e dependência econômica, fazendo com que essas mulheres permanecessem no casamento. A coerção sexual foi uma experiência comum na maioria dos participantes deste estudo. Eles foram forçados a fazer sexo com seus maridos para evitar conflitos e violência, apesar de sua falta de vontade. Algumas mulheres acreditavam que não tinham o direito de recusar relações sexuais com seus maridos.', '', 1, 'Irã', 1, 'Mohammadi et. al. (2015)', 1, 'Mulher'),
(113, 85, 2, 'Seelman K.L.', 'Unequal Treatment of Transgender Individuals in Domestic Violence and Rape Crisis Programs', 'discrimination; domestic violence; sexual assault; social services; Transgender', '', 26, 0, 2015, 'Estudo sobre o tratamento não adequado ao transgênero em caso de VD e estupro.', '', 3, 'USA', 0, 'Seelman  (2015)', 5, ''),
(114, 86, 2, 'Hughes T., McCabe S.E., Wilsnack S.C., West B.T., Boyd C.J.', 'Victimization and substance use disorders in a national sample of heterosexual and sexual minority women and men', 'DSM-IV substance use disorders; Epidemiology; Sexual identity; Sexual orientation; Victimization', 'addiction; adolescent; adult; aged; article; child; child abuse; domestic violence; epidemiology; female; health disparity; human; male; middle aged; minority group; sexuality; socioeconomics; statistics; United States; victim; Adolescent; Adult; Adult Sur', 161, 0, 2010, 'Estudo sobre minorias sexuais (gays, lesbicas, travestis, LGBTQI+) e sua relação com abuso de drogas.', '', 6, 'USA', 0, 'Hughes et. al. (2010)', 5, ''),
(115, 87, 2, 'da Silva P.A., Lunardi V.L., Lunardi G.L., Arejano C.B., Ximenes A.S., Ribeiro J.P.', 'Violence against children and adolescents: Characteristics of notified cases in a southern Reference Center of Brazil', 'Child advocacy; Domestic violence; Nursing', 'adolescent; adult; Brazil; child; child advocacy; data analysis software; domestic violence; education; father; female; human; human experiment; male; medical record; offender; quantitative study; statistics; stepfather; victim', 2, 0, 2017, 'Estudo descritivo e documental de abordagem quantitativa, com 800 prontuários de jovens e crianças antendidas no Centro de Referência Especializado em Assistência Social (CREAS), no sul do Brasil. Abordou variáveis demográficas das vítimas, agressores,  e modalidade da violência. Somente em 2009 a notificação de violência e acidentes obrigatória integrou o Sistema (SINAN). Dados são de 1 de janeiro de 2009 até 31 de maio de 2014. de 931 registros iniciais separou-se 800 que eram de violência intrafamiliar e indivíduos de 0-18 anos. Variáveis da vítima: sexo, idade, cor, escolaridade e bairro. Variáveis do agressor: sexo, idade, escolaridade, relação com a vítima, modalidade de violência. Resultados: 64,7% do total de notificações de violência eram em meninas e  adolescentes (feminino). Na análise da idade se destacou meninos  de 7-12 anos com 71,9%. quanto a cor da pele, os meninos e adolescentes brancos 82,2%. 53,9% cursaram ou estão cursando ensino fundamental I., 72% vivem na periferia. AGRESSORES: 64% dos agressores são homens sendo predomeinante a idade de 20-40 anos (36,2%). Relação do agressor, 30,3% a mãe, pai 27,1%, padastro/madastra 17,3%, 24,2% eram parentes próximos. Violência sexual 256, violência física 228, violência psicológica 94, destaque para os anos de 2001 e 2013 que inflaram os registros de violência sexual, em alguns casos ocorreu mais de um tipo de violência, negligência 70, física+psicológica 46, física+negliência 40, física+sexual 19, sxual+negligencia 8, f+p+n 13, f+p+sexual 10, p+n 13. Pela dificuldade da criança e do adolescente em revelar a violência sofrida, por sua extrema vulnerabilidade e do agressor, geralmente, tornando-se um familiar que ama e deseja ser amado, além de ser um fenômeno comumente encoberto pela família e sociedade11, somadas à fragilidade do sistema, à delinqüência institucional e aos procedimentos judiciais, muitas vítimas podem ser revitimizadas, seja por minimizar a gravidade dos acontecimentos, seja pela pouca importância dada aos casos pelas instituições13.', '', 1, 'Brasil', 1, 'da Silva et. al. (2017)', 2, 'Crianças e adolescentes'),
(116, 88, 2, 'Clarke A., Olive P., Akooji N., Whittaker K.', 'Violence exposure and young people’s vulnerability, mental and physical health', 'Adolescence; Domestic violence; Health; Relationship violence; Well-being; Young people', 'adolescent; domestic violence; England; exposure to violence; female; health status; human; male; mental health; odds ratio; peer group; psychology; socioeconomics; statistical model; student; vulnerable population; Adolescent; Domestic Violence; England; ', 4, 0, 2020, 'Estudo sobre impacto da violência doméstica e de relacionamento nos jovens. Jovens de 13-14 anos, amostra de 9.626 jovens (71%) do noroeste da Inglaterra. Dados de set. 2016 - dez. 2017, 13.557 estavam cadastrados nessa base. Os respondentes foram convocados para paraticipar, preencheram questionário da WHO: gênero, etnia, sexual e identidade de gênero; sobre sua saúde mental e física, experiência de busca ao serviço de saúde, saúde e comportamentos de risco, vulnerabilidades e seuxual e saúde reprodutiva; também sobre sociodemografia e estrutura familiar. A variável preditora do estudo é: a exposição a VD como vítima ou testemunha. Relatam um possível viés devido a completude de algumas respostas. A hipótese de pesquisa é que os jovens de Lancashire afetados por violência doméstica ou de relacionamento(VR) tem maiores riscos de problemas de saúde mental, saúde física e vulnebabilidade aos riscos de saúde. De 9.626, 9.273 registraram  informações sobre VD e/ou VR, 353 registros com ausência desses dados. 4.623 meninos, 4.527 meninas, 26 outros. 628 (6,8%) jovens relataram ter sofrido VD e/ou VR. Mais meninas do que meninos, 7,8% e 5,6%, respectivamente, relataram ter sido afetados. No entanto, a maior prevalência (15,4%) foi relatada por CYP que não se identificou como masculino ou feminino. Identidade de gênero e CYP de minorias sexuais (outro gênero, 15,4%; não cisgênero, 13,3%; gay / lésbica, 11,7%; bissexual, 21,1%; outros [não heterossexuais], 15,3%) relataram taxas mais altas estatisticamente significativas de ser afetado do que seus pares cisgênero (6,5%) e heterossexuais (6,2%). Afetados VD e/ou VR por etnia: Asiáticos (4,5%) Brancos (7,4%), Mistos (9%) e Negros ou Negros Ingleses (10,3%). Jovens que relataram ter sido afetados por problemas domésticos e / ou a violência no relacionamento teve uma saúde e bem-estar significativamente mais precários em vários domínios em comparação com o Jovens não afetados. Risco por ser afetado: não se sentir feliz (OR 6.02; 95% CI: 4.88–7.46), se sentir sozinho (OR 4.85; 95% CI: 4.03–5.85), sentir raiva (OR 3.50; 95% CI: 2.92–4.20), pensam no seu futuro sem esperança (OR 3.02; 95% CI: 2.50–3.65), percepção negativa do seu corpo e peso (OR 2.22; 95% CI: 1.87–2.63), propensão a atos de autodestruição, experimentar cyber-bullying (OR 4.00; 95% CI: 3.30–4.83), sofrer bullying (OR 3.76; 95% CI: 3.10–4.57), participar de bullying (OR 3.8; 95% CI: 2.81–5.15) e não procurar ajuda contra o bullying (OR 2.13; 95% CI: 1.64–2.78). Jovens afetados por VD e/ou VR também, má dieta e cuidado oral e resistir em procurar ajuda médica (OR 1.65; 95% CI: 1.35–2.01), não escovar os dentes mais 2 vezes ao dia (OR 2.19; 95% CI: 1.71–2.79), ter cuidados odontológicos periodicamente (OR 2.48; 95% CI: 1.72–3.56). Não comer regularmente (OR 2.53; 95% CI: 2.13–3.01), não comer frutas ou vegetais (OR 1.51; 95% CI: 1.23–1.86). Jovens afetados por VD e/ou VR também, beber bebidas doces (OR 1.51; 95% CI: 1.27–1.80), horas sedentárias na TV (OR 1.53; 95% CI: 1.28–1.82), chance de ser alcoólico (OR 3.52; 95% CI: 2.87–4.31), de fumar cigarros (OR 5.56; 95% CI: 4.48–6.85), cigarros eletrônicos (OR 4.15; 95% CI: 3.44–4.98) e Shisha ? (OR 3.27; 95% CI: 2.42–4.42). Vulnerabilidades: Jovens afetados... de não se sentir ouvido (OR 2.58; 95% CI: 2.00–3.33), não ter informações sufucientes (OR 2.69; 95% CI: 2.13–3.40), não entender de tudo do que lhe é dito (OR 1.83; 95% CI: 1.50–2.23), conhecimento insuficiente para previnir a gravidez (OR 1.40; 95% CI: 1.13–1.74), conhecimento insuficiente para previnir DSTs (OR 1.27; 95% CI: 1.05–1.53), não conhecer como acessar o sistema de saúde (OR 1.63; 95% CI: 1.32–2.01), não ter um adulto de confiança para conversar (OR 1.63; 95% CI: 1.32–2.01). ', '', 1, 'Reino Unido', 1, 'Clarke et. al. (2020)', 2, 'Crianças e adolescentes');
INSERT INTO `artigo` (`id`, `numero`, `base`, `authors`, `title`, `authork`, `keyplus`, `cited_base_core`, `cited_all_db`, `yearp`, `sintese`, `wosCategorie`, `justificativa`, `pais`, `status`, `authorcite`, `dados`, `vdcontra`) VALUES
(117, 89, 2, 'Paz P.O., Silva Pires N., Becker Vieira L., Rigatto Witt R.', 'Vulnerability of women in situation of violence in specialized service [Vulnerabilidade de mulheres em situação de violência ate', 'Domestic violence; Gender and health; Gender-based violence; Health vulnerability; Violence against women; Women’s health', 'access to information; adult; article; clinical article; content analysis; data analysis; domestic violence; fear; female; gender based violence; human; human experiment; male; qualitative research; self esteem; semi structured interview; shame; social iso', 0, 0, 2019, 'O estudo objetivou analisar as vulnerabilidades de mulheres atendidas em um Centro de Referência de Atendimento à Mulher em Situação\r\nde Violência. Da América Latina e do Caribe, em 2017, o Brasil teve o maior número absoluto de feminicídio ou femicídio de mulheres e meninas acima de 15 anos (1.133 a cada 100.000 mulheres), seguido do México (760), de El Salvador (345) e da Argentina (251) (Observatorio de Igualdad de Género de América Latina y el Caribe. Feminicidio. Naciones Unidas; 2017.). No Brasil, os Centros de Referência foram implantados pela Secretaria de Políticas para as Mulheres, como estruturas essenciais do Programa de Prevenção e Enfrentamento à Violência contra a Mulher, a partir de uma Norma Técnica de 2006, a qual visa promover a ruptura da situação de violência e a construção da cidadania das mulheres por meio de atendimento interdisciplinar e articulação intersetorial de serviços que integram a rede de atendimento às mulheres (Secretaria de Políticas para as Mulheres (BR). 2006). Estudo qualitativo com 15 mulheres atendidas centro de refência de atendimento a mulher em situação de violência (CRAM). Amostra por saturação dos dados. Inclusão- ter 18 ou mais anos e atendida no CRAM acima da fase inicial de atendimento. Coletados os dados entre o 2º semestre de 2017 e 1º sem. de 2018. Análise de conteúdo temática, agrupamento por afinidade de idéias no NVivo 11. A análise das vulnerabilidades de mulheres atendidas em um CRAM evidenciou elementos de sua dimensão individual, tais como: isolamento social, medo ou vergonha de denunciar, dependência financeira, perda de liberdade, autoestima fragilizada, falta de apoio e dificuldade de acesso à informação. O enfrentamento dessas dificuldades revelou ações relacionadas à dimensão pro- gramática, pois, para a tomada de decisão em denunciar e buscar ajuda, tendo vínculo interpessoal como apoio social, as mulheres obtiveram proteção judicial através da medida protetiva. Além disso, as mulheres precisam de independência financeira, de recuperar sua autoestima e sua saúde física e mental, sendo necessário (re)organizar toda sua vida na iniciativa de empoderar-se para conseguir o enfrentamento e a superação da violência. ', '', 1, 'Brasil', 1, 'Paz et. al. (2019)', 3, 'Mulher'),
(118, 90, 2, 'Swartout A.G., Swartout K.M., White J.W.', 'What your data didn\'t tell you the first time around: Advanced analytic approaches to longitudinal analyses', 'latent class growth analysis; person-centered analyses; sexual perpetration', 'aggression; domestic violence; female; human; male; methodology; partner violence; rape; statistical model; statistics; Aggression; Domestic Violence; Female; Humans; Intimate Partner Violence; Male; Models, Statistical; Rape; Research Design; Statistics a', 20, 0, 2011, 'Um estudo que descreve a lacuna que existe entre a análise tradicional de dados. Técnicas e métodos mais sofisticados que tendem a ser usados mais comumente entre pesquisadores fora do estudo da violência contra as mulheres (VAW). Caracterizamos resumidamente os modelos de crescimento e as análises centradas na pessoa e descrevemos o crescente corpo de trabalho na pesquisa em violência que aplicou esses métodos. Recentemente, esses métodos tornaram-se mais difundidos, com pacotes estatísticos como Mplus (Muthén & Muthén, 2008), SAS e SPSS tornando-os mais acessíveis do que nunca.  ', '', 1, 'USA', 1, 'Swartout et. al. (2011)', 2, 'Todos'),
(119, 91, 2, 'Ayer L., Woldetsadik M.A., Malsberger R., Burgette L.F., Kohl P.L.', 'Who Are the Men Caring for Maltreated Youth? Male Primary Caregivers in the Child Welfare System', 'caregivers; child maltreatment; child welfare; parenting; psychopathology', '', 3, 0, 2016, 'Estudo sobre os homens que trabalho nos primeiros cuidados às crianças vítimas de VD.', '', 3, 'USA', 0, 'Ayer et. al. (2016)', 5, ''),
(120, 92, 2, 'Albuquerque Netto Ld., Moura M.A., Fernandes E Silva G., Penna L.H., Pereira A.L.', 'Women in situation of violence by their intimate partner: making a decision to seek a specialized violence support service [Mulh', '', 'adult; battered woman; decision making; domestic violence; female; help seeking behavior; human; psychology; sexuality; social support; Adult; Battered Women; Decision Making; Domestic Violence; Female; Help-Seeking Behavior; Humans; Sexual Partners; Socia', 4, 0, 2015, 'O estudo se propos a analisar fatores envolvidos na tomada de decisão de mulheres em situação de violência interpessoal, praticada pelo parceiro íntimo, na busca por apoio institucional de referência. : Pesquisa qualitativa, descritiva e exploratória com 16 mulheres entrevistadas com instrumento semiestruturado, sendo os relatos análisados pelo método do Discurso do Sujeito Coletivo (DSC). As vítimas buscaram suporte psicossocial quando a violência alcançou o limite de tolerância. As mulheres alcançaram sua autoconfiança com a superação da violência, o que possibilitou o resgate da autoestima e a tomada de decisão para a saída da situação de violência interpessoal praticada pelo parceiro íntimo. Pesquisa nacional desenvolvida pelo Ministério da Saúde em 2010, com amostra de 2.002 mulheres em situação de violência, apontou as razões pelas quais elas não denunciam o parceiro e continuam no relacionamento, entre elas: a falta de condições econômicas para viver sem o parceiro, preocupação com os filhos e o medo de serem mortas (Presidência da República (BR), Secretaria Especial de Políticas para as Mulheres. Com todas as mulheres, por todos os seus direitos. Brasília (DF); 2010.). Questões norteadoras: O que motivou as mulheres a tomarem a decisão de procurar um Centro de Referência, ou outro serviço de apoio, em casos de violência interpessoal? De que forma as mulheres expressaram a tomada de decisão nas situações de violência inter? pessoal praticadas pelo parceiro íntimo? As 16 mulheres estudadas sofreu VD física, psicológica, sexual, moral ou patrimonial por prceiro íntimo. Inclusão: residentes em Duque de Caxias, maiores de idade e participar das reuniões no centro de referência de atendimento a mulher. Exclusão: mulheres que procuraram ajuda no centro para trâmites burocráticos quanto a divórcio e não estavam sofrem VD naquele momento. Coleta de dados de junho a setembro de 2012. Duração média das entrevistas semiestruturadas, 40 min. Análise fundamentou-se no DSC, agregando fragmentos de depoimentos para formar um conjunto discursivo, em que cada parte pudesse ser reconhecida como constituinte do todo e vice-versa. A análise dos discursos revelou quatro Ideias Centrais referentes à tomada de decisão das mulheres em situação de violência interpessoal: chegada da violência ao limite da tolerância; busca de suporte psicossocial; tomada de consciência da necessidade de mudança de vida e alcance da autonomia econômica. Entre as mulheres participantes deste estudo, sete estavam na faixa etária entre 25 e 34 anos e nove tinham mais de 35 anos de idade. 8 brancas, 7 pardas e 1 negra. 11 ensino médio completo, 5 ensino fundamental completo. 3 donas de casa. No discurso das mulheres em situação de violência interpessoal praticada pelo parceiro íntimo, a violência alcançou o limite da tolerância, e a busca pelo suporte psicossocial possibilitou o resgate da autoestima, além da tomada de consciência para a necessidade de mudança de vida, e o alcance da autonomia econômica. ', '', 1, 'Brasil', 1, 'Albuquerque Netto et. al. (2015)', 1, 'Mulher'),
(121, 93, 2, 'Webster D.W., Frattaroli S., Vernick J.S., O\'Sullivan C., Roehl J., Campbell J.C.', 'Women with protective orders report failure to remove firearms from their abusive partners: Results from an exploratory study', '', 'article; data analysis; domestic violence; firearm; human; information processing; law enforcement; partner violence; population research; priority journal; women\'s rights; Battered Women; Child; Female; Firearms; Humans; Law Enforcement; Los Angeles; Male', 21, 0, 2010, 'O objetivo deste estudo foi descrever a percepção de mulheres que buscaram medidas de restrição judiciais por violência doméstica (PODV) sobre ações para implementar leis destinadas a desarmar seus agressores. Morte mulheres por armas de fogo em IPV é o mais prevelente nos EUA. Em 2005 57,4% das mulheres sofrem suas mortes por marido, ex, namorados, por armas de fogo. Em 2002 a corte federal suspendeu o posse de arma para autores de IPV em 24 estados. Numa avaliação do resultado dessa medida encontrou redução de 8% nos casos de morte por IPV. Em 2002-2003 entrevistadas 1.307 mulheres vítima de IPV em Nova York e Los angeles, 630 da corte da família NY, 397 do telefone de emergência do Sherife de LA, 233 recurtadas em abrigos, 30 de emergência de um hospital, 17 da agência de serviço para vítimas de crime. As vítimas de agressores que tinham armas de fogo, no entanto, eram mais propensas a relatar nenhuma relação íntima ou de coabitação com o agressor no início do estudo (92,7% vs. 71,0%, p=0,0001) e menos probabilidade de ser estrangeiro (24,4% vs. 43,1%, p = 0,001). Aproximadamente dois terços das vítimas cujos agressores tinham armas (56 de 82) experimentaram formas graves de VPI (por exemplo, ser espancada, atacada com uma faca ou arma, queimada ou estrangulada) nos 6 meses anteriores à entrevista de base. As vítimas eram mais propensas a denunciar juízes ordenando a remoção de armas em Los Angeles (34%) do que em Nova York (21%). As vítimas também eram mais propensas a relatar juízes ordenando a remoção da arma de fogo nos casos em que o agressor tentou matar a vítima em comparação com casos menos graves (35% vs. 18%, p = 0,073). No entanto, ameaças anteriores ou uso de uma arma em relacionamentos abusivos não foram associados a um aumento na probabilidade de as vítimas relatarem que os juízes ordenaram a remoção das armas de fogo. 12% das vítimas relataram que seus conjugês entregaram suas armas voluntariamente. A probabilidade de conformidade relatada com a cláusula de entrega de arma de fogo foi associada ao fato de a vítima ter relatado que o juiz emitiu uma ordem de retirada da arma de fogo (razão de probabilidade X2=6,71, df=2, p=0,035). Entre os 21 casos em que a vítima relatou que o juiz havia ordenado a retirada da arma de fogo, 5 (24%) relataram que todas as armas foram entregues ou confiscadas, 5 não sabiam e 11 (52%) relataram que o agressor reteve pelo menos uma arma de fogo. Em NY o juiz tem poder discricionário para retirar posses de armas e em LA os Juízes tendem a socilitar o recolhimento de todas as armas de fogo do agressor. Para que todos os casos de IPV que foram para justiça recolhas as armas de fogo dos autores recomendasse que as vítimas sejam orientadas a solicitar tal recolhimento ou seus advocados os faça. Muitas vítimas ainda continuam morando com os agressores e não sabem se ele entregou sua arma a justiça. ', '', 10, 'USA', 0, 'Webster  et. al. (2010)', 5, ''),
(122, 94, 2, 'Franks W.L.M., Crozier K.E., Penhale B.L.M.', 'Women\'s mental health during pregnancy: A participatory qualitative study', 'Participatory research; Pregnancy; Qualitative interviews; Socioeconomic deprivation; Women\'s mental health', 'hormone; Article; child parent relation; childhood injury; domestic violence; England; family life; fear; female; human; isolation; life event; mental health; participatory research; partner violence; personal experience; poverty; pregnancy; pregnant woman', 9, 0, 2017, 'Estudo sobre saúde mental na gravidez.', '', 3, 'Reino Unido', 0, 'Franks et. al. (2017)', 5, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `dominio_metodo`
--

CREATE TABLE `dominio_metodo` (
  `id` int(11) NOT NULL,
  `idartigo` int(11) NOT NULL,
  `mdominio` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `dominio_metodo`
--

INSERT INTO `dominio_metodo` (`id`, `idartigo`, `mdominio`) VALUES
(1, 1, 'Regressão'),
(3, 3, 'Análise multivariada'),
(4, 4, 'Regressão'),
(5, 5, 'Regressão'),
(6, 6, 'Estatística descritiva'),
(7, 9, 'Text Mining'),
(8, 10, 'Regressão'),
(9, 12, 'Regressão'),
(10, 17, 'Regressão'),
(11, 18, 'Data Mining'),
(12, 19, '28-days Gaussian Smoothing'),
(13, 23, 'Regressão'),
(14, 47, 'Regressão'),
(15, 50, 'Regressão'),
(16, 53, 'Análise multidimensional escalar (MDS)'),
(17, 54, 'Teste de Confiança'),
(18, 56, 'Estatística descritiva'),
(19, 57, 'Regressão'),
(20, 58, 'Text Mining'),
(21, 59, 'Text Mining'),
(22, 60, 'Regressão'),
(23, 61, 'Regressão'),
(24, 62, 'ANOVA'),
(25, 63, 'Estatística descritiva'),
(26, 64, 'Text Mining'),
(27, 65, 'Estatística descritiva'),
(28, 66, 'Regressão'),
(29, 69, 'Regressão'),
(30, 71, 'Regressão'),
(31, 72, 'Text Mining'),
(32, 73, 'Regressão'),
(33, 74, 'Regressão'),
(34, 75, 'Regressão'),
(35, 76, 'Regressão'),
(36, 77, 'Regressão'),
(37, 78, 'Regressão'),
(38, 81, 'Text Mining'),
(39, 85, 'Estatística descritiva'),
(40, 91, 'Regressão'),
(41, 92, 'Estatística descritiva'),
(42, 93, 'Regressão'),
(43, 94, 'Regressão'),
(44, 95, 'MANOVA'),
(45, 97, 'Análise multivariada'),
(46, 98, 'ANOVA'),
(47, 99, 'Text Mining'),
(48, 107, 'ANOVA'),
(49, 108, 'Regressão'),
(50, 111, 'Regressão'),
(51, 115, 'Estatística descritiva'),
(52, 116, 'Regressão'),
(53, 118, 'Análise multivariada');

-- --------------------------------------------------------

--
-- Estrutura da tabela `freqvd`
--

CREATE TABLE `freqvd` (
  `id` int(11) NOT NULL,
  `idartigo` int(11) NOT NULL,
  `freqvdall` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `freqvdpsico` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `freqvdemocional` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `freqvdfisica` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `freqvdsexual` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `freqvd`
--

INSERT INTO `freqvd` (`id`, `idartigo`, `freqvdall`, `freqvdpsico`, `freqvdemocional`, `freqvdfisica`, `freqvdsexual`) VALUES
(1, 4, '', '', '', '35,70%', ''),
(2, 5, '15,10%', '', '', '', ''),
(3, 6, '55,35%', '', '50,89%', '16,96%', '16,07%'),
(4, 11, '87%', '60%', '', '', ''),
(5, 12, '31,90%', '', '', '', ''),
(6, 13, '', '86% Fem', '', '', ''),
(7, 17, '34%', '', '29%', '11,60%', '4,8%'),
(8, 57, '', '18%', '', '18%', '5,8%'),
(9, 62, '', '44,13%', '', '33,88%', '30,09%'),
(10, 63, '', '58% Rural', '', '37,2%Rural', '6,4% Rural'),
(11, 66, '73%', '', '64,3%', '8%', '12,5%'),
(12, 69, '59,3%', '', '84,3%', '61,6%', '58,8%'),
(13, 71, '78%', '73,3%', '', '58,4%', '49,1%'),
(14, 73, '79,7%', '', '', '', ''),
(15, 74, '', '', '', '29,5%', '6,3%'),
(16, 76, '', '', '42,5% Fem', '23,1% Fem', '23,1% Fem'),
(17, 76, '', '', '46,5% Masc', '18,5% Masc', '20,3% Masc'),
(18, 77, '20,6%', '', '', '', ''),
(19, 78, '38,3%', '', '', '', ''),
(20, 90, '50%', '', '', '', ''),
(21, 91, '59%', '29%', '', '14%', '28%'),
(22, 93, '35%', '', '', '', ''),
(23, 94, '50%', '', '', '', ''),
(24, 97, '', '48,47%', '', '34,77%', '16,75%'),
(25, 98, '', '54,8%', '61,8% Verb', '', ''),
(26, 108, '', '', '', '', '10%'),
(27, 111, '', '8,5%', '', '9,8%', ''),
(28, 115, '', '11,75%', '', '28,5%', '32%'),
(29, 13, '', '77% Masc', '', '', ''),
(30, 63, '', '53% Urban', '', '23,5%Urban', '4,3% Urban');

-- --------------------------------------------------------

--
-- Estrutura da tabela `kdd`
--

CREATE TABLE `kdd` (
  `id` int(11) NOT NULL,
  `idartigo` int(11) NOT NULL,
  `mkdd` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `kdd`
--

INSERT INTO `kdd` (`id`, `idartigo`, `mkdd`) VALUES
(1, 1, 'Regressão Logística'),
(2, 3, 'Chi-quadrado'),
(3, 3, 'Bonferroni (Ajuste por)'),
(4, 3, 'Log das Razões das probabilidades (log Odds Ratio)'),
(5, 9, 'Latent dirichlet allocation (LDA)'),
(6, 9, 'Análise Bivariada'),
(7, 9, 'Análise multivariada'),
(8, 18, 'Chi-quadrado'),
(9, 18, 'Razão das probabilidades ajustada (ajusted odss ratio)'),
(10, 18, 'Bonferroni (Ajuste por)'),
(11, 58, 'Regressão Logística'),
(12, 59, 'Regressão Logística'),
(13, 64, 'Processamento de linguagem natural (NLP)'),
(14, 64, 'Rede Neural convolucional (CNN)'),
(15, 64, 'Rede neural recorrente (RNN)'),
(16, 64, 'Regressão logística (LR)'),
(17, 64, 'Árvore de decisão (DT)'),
(18, 64, 'Support Vector Machine (SVM)'),
(19, 64, 'Naive Bayes (NB)'),
(20, 64, 'K-nearest neighbors (KNN)'),
(21, 64, 'Bag-of-words'),
(22, 64, 'Frequência inversa de documento (IFD)'),
(23, 64, 'Florestas randômicas (RF)'),
(24, 64, 'Gated recurrent units (GRU)'),
(25, 72, 'Processamento de linguagem natural (NLP)\n'),
(26, 72, 'Rede Neural convolucional (CNN)'),
(27, 72, 'Rede neural recorrente (RNN)'),
(28, 72, 'Long Short-Term Memory Networks (LSTMs)'),
(29, 72, 'Gated recurrent units (GRU)'),
(30, 72, 'Bidirectional LSTMs (BLSTMs)'),
(31, 81, 'Formal Concept Analysis (FCA)');

-- --------------------------------------------------------

--
-- Estrutura da tabela `metodo_numerico`
--

CREATE TABLE `metodo_numerico` (
  `id` int(11) NOT NULL,
  `idartigo` int(11) NOT NULL,
  `mnumerico` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `metodo_numerico`
--

INSERT INTO `metodo_numerico` (`id`, `idartigo`, `mnumerico`) VALUES
(1, 4, 'Regressão logística'),
(2, 4, 'Chi-quadrado'),
(3, 4, 'T de Student'),
(4, 5, 'Regressão de Cox'),
(5, 5, 'T de Student'),
(6, 5, 'Chi-quadrado'),
(7, 10, 'Regressão logística'),
(8, 10, 'Razão das probabilidades ajustada (ajusted odss ratio)'),
(9, 12, 'Regressão logística'),
(10, 12, 'Razão das probabilidades ajustada (ajusted odss ratio)'),
(11, 12, 'Bonferroni (Ajuste por)'),
(12, 12, 'Wald chi-quadrado'),
(13, 17, 'Regressão logística'),
(14, 17, 'Análise bivariada'),
(15, 17, 'Análise multivariada'),
(16, 19, '28-days Gaussian smoothing'),
(17, 47, 'Regressão logística'),
(18, 53, 'Análise multidimensional escalar (MDS)'),
(19, 54, 'Alpha de Cronbach'),
(20, 57, 'Regressão linear'),
(21, 57, 'T de Student'),
(22, 57, 'Estatística descritiva'),
(23, 60, 'Regressão logística'),
(24, 60, 'Chi-quadrado'),
(25, 60, 'T de Student'),
(26, 60, 'Razão das probabilidades (Odds ratio)'),
(27, 61, 'Regressão logística'),
(28, 61, 'Estatística descritiva'),
(29, 62, 'ANOVA'),
(30, 62, 'T de Student'),
(31, 62, 'Chi-quadrado'),
(32, 62, 'Mann Whitney'),
(33, 62, 'Estatística descritiva'),
(34, 63, 'Chi-quadrado'),
(35, 66, 'Regressão logística'),
(36, 66, 'Análise bivariada'),
(37, 66, 'Análise multivariada'),
(38, 66, 'Estatística descritiva'),
(39, 69, 'Regressão logística'),
(40, 69, 'Análise multivariada'),
(41, 71, 'Regressão logística'),
(42, 71, 'Análise bivariada'),
(43, 71, 'Análise multivariada'),
(44, 73, 'Regressão logística'),
(45, 73, 'Estatística descritiva'),
(46, 74, 'Regressão de Poisson'),
(47, 74, 'Chi-quadrado'),
(48, 74, 'Razão das prevalências'),
(49, 74, 'T test'),
(50, 74, 'Cálculo da área sob a curva'),
(51, 74, 'Kolmogorov-Smirnov'),
(52, 75, 'Estatística descritiva'),
(53, 75, 'Análise multivariada'),
(54, 76, 'Regressão logística'),
(55, 77, 'Regressão logística'),
(56, 77, 'Chi-quadrado'),
(57, 77, 'Razão das probabilidades (Odds ratio)'),
(58, 77, 'T test'),
(59, 78, 'Regressão logística'),
(60, 78, 'Chi-quadrado'),
(61, 78, 'Razão das probabilidades ajustada (ajusted odss ratio)'),
(62, 85, 'Estatística descritiva'),
(63, 91, 'Regressão logística'),
(64, 91, 'Chi-quadrado'),
(65, 91, 'Estatística descritiva'),
(66, 92, 'Estatística descritiva'),
(67, 93, 'Regressão logística'),
(68, 93, 'Chi-quadrado'),
(69, 93, 'Razão das probabilidades ajustada (ajusted odss ratio)'),
(70, 93, 'Análise multivariada'),
(71, 94, 'Regressão logística'),
(72, 95, 'Análise fatorial multivariada (MANOVA)'),
(73, 95, 'Chi-quadrado'),
(74, 95, 'Estatística descritiva'),
(75, 97, 'Chi-quadrado'),
(76, 97, 'T test'),
(77, 98, 'ANOVA'),
(78, 98, 'T test pareado'),
(79, 98, 'Mann Witney'),
(80, 107, 'ANOVA'),
(81, 107, 'T test'),
(82, 107, 'Estatística descritiva'),
(83, 108, 'Regressão'),
(84, 108, 'Chi-quadrado'),
(85, 108, 'Estatística descritiva'),
(86, 108, 'Análise bivariada'),
(87, 108, 'Análise multivariada'),
(88, 111, 'Regressão logística'),
(89, 111, 'Chi-quadrado'),
(90, 111, 'Razão das probabilidades (Odds ratio)'),
(91, 111, 'Análise multivariada'),
(92, 115, 'Estatística descritiva'),
(93, 116, 'Regressão logística'),
(94, 116, 'Chi-quadrado'),
(95, 118, 'Modelo de mistura de crescimentos (GMM)'),
(96, 118, 'Análise de crescimento de classe latente (LGCA)');

-- --------------------------------------------------------

--
-- Estrutura da tabela `metodo_qualitativo`
--

CREATE TABLE `metodo_qualitativo` (
  `id` int(11) NOT NULL,
  `idartigo` int(11) NOT NULL,
  `mqualitativo` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `metodo_qualitativo`
--

INSERT INTO `metodo_qualitativo` (`id`, `idartigo`, `mqualitativo`) VALUES
(1, 8, 'Análise de Conteúdo'),
(2, 11, 'Análise Temática'),
(3, 11, 'Análise de Conteúdo'),
(4, 13, 'Grounded Theory Methodology'),
(5, 15, 'Open, Focused and Axial Coding'),
(6, 21, 'Análise de Conteúdo'),
(7, 22, 'Fenomenologia de Alfred Schultz'),
(8, 68, 'Análise Temática'),
(9, 82, 'Grounded Theory Methodology'),
(10, 82, 'Open Conding and Axial Coding'),
(11, 90, 'Análise Temática'),
(12, 77, 'Triangulação de Dados'),
(13, 85, 'Triangulação de Dados'),
(14, 101, 'Teorida das Representações Sociais'),
(15, 101, 'Teorida do Núcleo Central'),
(16, 111, 'Análise de Conteúdo'),
(17, 117, 'Análise de Conteúdo'),
(18, 120, 'Discurso do Sujeito Coletivo (DSC)');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mykey`
--

CREATE TABLE `mykey` (
  `id` int(11) NOT NULL,
  `idartigo` int(11) NOT NULL,
  `mykey` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `mykey`
--

INSERT INTO `mykey` (`id`, `idartigo`, `mykey`) VALUES
(1, 1, 'Violência doméstica'),
(2, 1, 'Análise de dados'),
(3, 1, 'Regressão logística'),
(4, 1, 'Dados secundários'),
(5, 1, 'Maus tratos na infância'),
(6, 1, '2016'),
(7, 1, 'Quantitativa'),
(8, 3, 'Violência Doméstica'),
(9, 3, 'Análise de dados'),
(10, 3, 'Cohort'),
(11, 3, 'Quantitativa'),
(12, 4, 'Violência Doméstica'),
(13, 4, 'Análise de dados'),
(14, 4, 'Violência doméstica na amamentação'),
(15, 4, 'Quantitativa'),
(16, 4, 'Misto'),
(17, 5, 'Violência Doméstica'),
(18, 5, 'Análise de dados'),
(19, 5, 'Violência doméstica na gravidez'),
(20, 6, 'Violência Doméstica'),
(21, 6, 'Análise de dados'),
(22, 6, 'Violência doméstica em mulher infértil'),
(23, 6, 'Quantitativa'),
(24, 8, 'Violência Doméstica'),
(25, 8, 'Análise de dados'),
(26, 8, 'Casais inférteis'),
(27, 8, 'Quantitativa'),
(28, 9, 'Violência Doméstica'),
(29, 9, 'Tópicos do Twiter'),
(30, 10, 'Violência Doméstica'),
(31, 10, 'Análise de dados'),
(32, 10, 'Violência sexual por parceiro íntimo'),
(33, 10, 'Quantitativa'),
(34, 10, 'Cross-sectional'),
(35, 11, 'Violência Doméstica'),
(36, 11, 'Análise de dados'),
(37, 11, 'Mulher doente vítima de parceiro íntimo'),
(38, 11, 'Cross-sectional'),
(39, 12, 'Violência Doméstica'),
(40, 12, 'Análise de dados'),
(41, 12, 'Violência por parceiro íntimo'),
(42, 13, 'Violência Doméstica'),
(43, 13, 'Análise de dados'),
(44, 13, 'Violência por parceiro íntimo'),
(45, 15, 'Violência Doméstica'),
(46, 15, 'Análise de dados'),
(47, 15, 'Violência sexual'),
(48, 15, 'Vulnerabilidade'),
(49, 17, 'Violência Doméstica'),
(50, 17, 'Análise de dados'),
(51, 17, 'Análise dos dentes'),
(52, 18, 'Violência Doméstica'),
(53, 18, 'Análise de dados'),
(54, 18, 'Violência por parceiro íntimo'),
(55, 19, 'Análise de dados'),
(56, 19, 'Análise de Tendências'),
(57, 21, 'Violência Doméstica'),
(58, 21, 'Análise de dados'),
(59, 21, 'Violência sexual'),
(60, 21, 'Adolescente'),
(61, 22, 'Violência Doméstica'),
(62, 22, 'Análise de dados'),
(63, 22, 'Idosos'),
(64, 22, 'Violência psicológica'),
(65, 22, 'Abuso financeiro'),
(66, 23, 'Violência Doméstica'),
(67, 23, 'Análise de dados'),
(68, 23, 'Violência verbal'),
(69, 23, 'Relato da vítima'),
(70, 23, 'Relato do autor'),
(71, 47, 'Violência por parceiro íntimo'),
(72, 47, 'Homem jovem heterosexual'),
(73, 47, 'Fator de risco social'),
(74, 47, 'Roteiro cultural sexual'),
(75, 50, 'Violência Doméstica'),
(76, 50, 'Análise de dados'),
(77, 50, 'Família multicultural'),
(78, 50, 'Homem multicultura'),
(79, 53, 'Violência Doméstica'),
(80, 53, 'Análise de dados'),
(81, 53, 'Familicídio'),
(82, 53, 'Homicídio de pessoa da Família'),
(83, 54, 'Violência Doméstica'),
(84, 54, 'Análise de dados'),
(85, 54, 'Violência doméstica contra mulher'),
(86, 56, 'Violência Doméstica'),
(87, 56, 'Análise de dados'),
(88, 56, 'Revitimização'),
(89, 57, 'Violência Doméstica'),
(90, 57, 'Violência física contra mulher'),
(91, 57, 'Violência sexual contra mulher'),
(92, 57, 'Problemas psicológicos'),
(93, 58, 'Violência Doméstica'),
(94, 58, 'Análise de dados'),
(95, 58, 'Problemas psicológicos'),
(96, 59, 'Violência Doméstica'),
(97, 59, 'Análise de dados'),
(98, 59, 'Problemas psicológicos'),
(99, 60, 'Violência Doméstica'),
(100, 60, 'Análise de dados'),
(101, 60, 'Crianças'),
(102, 60, 'Doença de Cronh'),
(103, 60, 'Violência física'),
(104, 60, 'Violência sexual'),
(105, 61, 'Violência Doméstica'),
(106, 61, 'Análise de dados'),
(107, 61, 'Violência contra mulher'),
(108, 62, 'Violência Doméstica'),
(109, 62, 'Análise de dados'),
(110, 62, 'Violência contra mulher'),
(111, 62, 'Maridos dependentes de drogas'),
(112, 63, 'Violência Doméstica'),
(113, 63, 'Análise de dados'),
(114, 63, 'Zona rural'),
(115, 64, 'Violência Doméstica'),
(116, 64, 'Análise de dados'),
(117, 64, 'Redes sociais'),
(118, 64, 'Text mining'),
(119, 65, 'Violência Doméstica'),
(120, 65, 'Análise de dados'),
(121, 65, 'Violência contra mulher'),
(122, 66, 'Violência Doméstica'),
(123, 66, 'Análise de dados'),
(124, 66, 'Violência contra mulher'),
(125, 66, 'Empregada doméstica'),
(126, 68, 'Violência Doméstica'),
(127, 68, 'Análise de dados'),
(128, 68, 'Mulher médica'),
(129, 69, 'Violência Doméstica'),
(130, 69, 'Análise de dados'),
(131, 69, 'Violência contra mulher'),
(132, 71, 'Violência Doméstica'),
(133, 71, 'Análise de dados'),
(134, 71, 'Violência contra mulher'),
(135, 72, 'Violência Doméstica'),
(136, 72, 'Análise de dados'),
(137, 72, 'Rede social'),
(138, 72, 'Processamento de linguagem natural'),
(139, 72, 'Text mining'),
(140, 73, 'Violência Doméstica'),
(141, 73, 'Análise de dados'),
(142, 73, 'Violência contra idoso'),
(143, 73, 'Violência intrafamiliar'),
(144, 74, 'Violência Doméstica'),
(145, 74, 'Análise de dados'),
(146, 74, 'Violência por parceiro íntimo'),
(147, 74, 'Violência sexual'),
(148, 74, 'Quantitativa'),
(149, 74, 'Longitudinal'),
(150, 75, 'Violência Doméstica'),
(151, 75, 'Análise de dados'),
(152, 75, 'Violência intrafamiliar na infância'),
(153, 76, 'Violência Doméstica'),
(154, 76, 'Análise de dados'),
(155, 76, 'Violência por parceiro íntimo'),
(156, 77, 'Violência Doméstica'),
(157, 77, 'Análise de dados'),
(158, 77, 'Violência por parceiro íntimo'),
(159, 77, 'Violência contra gestante'),
(160, 78, 'Violência Doméstica'),
(161, 78, 'Análise de dados'),
(162, 78, 'Violência por parceiro íntimo'),
(163, 81, 'Violência Doméstica'),
(164, 81, 'Análise de dados'),
(165, 82, 'Violência Doméstica'),
(166, 82, 'Análise de dados'),
(167, 82, 'Violência contra mulher'),
(168, 85, 'Violência Doméstica'),
(169, 85, 'Análise de dados'),
(170, 85, 'Violência intrafamiliar'),
(171, 85, 'Violência sexual'),
(172, 90, 'Violência Doméstica'),
(173, 90, 'Análise de dados'),
(174, 90, 'Violência por parceiro íntimo'),
(175, 90, 'Metanfetamina'),
(176, 90, 'Mulher em idade reprodutiva'),
(177, 91, 'Violência Doméstica'),
(178, 91, 'Análise de dados'),
(179, 91, 'Violência doméstica na gravidez'),
(180, 92, 'Violência Doméstica'),
(181, 92, 'Análise de dados'),
(182, 92, 'Homicídio por parceiro íntimo'),
(183, 93, 'Violência Doméstica'),
(184, 93, 'Análise de dados'),
(185, 93, 'Violência por parceiro íntimo'),
(186, 93, 'Uso de álcool pelo esposo'),
(187, 93, 'Depressão'),
(188, 94, 'Violência Doméstica'),
(189, 94, 'Análise de dados'),
(190, 94, 'Violência na infância'),
(191, 94, 'Depressão'),
(192, 95, 'Análise de dados'),
(193, 95, 'Violência de masculino contra feminino em encontro'),
(194, 97, 'Violência Doméstica'),
(195, 97, 'Análise de dados'),
(196, 97, 'Violência contra mulher'),
(197, 98, 'Violência Doméstica'),
(198, 98, 'Análise de dados'),
(199, 98, 'Violência contra mulher'),
(200, 99, 'Violência Doméstica'),
(201, 99, 'Análise de dados'),
(202, 99, 'Problemas psicológicos'),
(203, 101, 'Violência Doméstica'),
(204, 101, 'Análise de dados'),
(205, 101, 'Qualidade de vida'),
(206, 107, 'Violência Doméstica'),
(207, 107, 'Análise de dados'),
(208, 107, 'Violência contra mulher'),
(209, 108, 'Violência Doméstica'),
(210, 108, 'Análise de dados'),
(211, 108, 'Abuso na infância e adolescencia'),
(212, 111, 'Violência Doméstica'),
(213, 111, 'Análise de dados'),
(214, 111, 'Depressão'),
(215, 112, 'Violência Doméstica'),
(216, 112, 'Análise de dados'),
(217, 112, 'HIV'),
(218, 115, 'Violência Doméstica'),
(219, 115, 'Análise de dados'),
(220, 115, 'Violência contra criança e adolescente'),
(221, 115, 'Longitudinal'),
(222, 116, 'Violência Doméstica'),
(223, 116, 'Análise de dados'),
(224, 116, 'Violência contra jovens'),
(225, 117, 'Violência Doméstica'),
(226, 117, 'Análise de dados'),
(227, 117, 'Violência contra mulher'),
(228, 118, 'Violência Doméstica'),
(229, 118, 'Análise de dados'),
(230, 118, 'Violência contra mulher'),
(231, 118, 'Longitudinal'),
(232, 120, 'Violência Doméstica'),
(233, 120, 'Análise de dados'),
(234, 120, 'Violência contra mulher');

-- --------------------------------------------------------

--
-- Estrutura da tabela `relacao`
--

CREATE TABLE `relacao` (
  `id` int(11) NOT NULL,
  `idartigo` int(11) NOT NULL,
  `relacao` varchar(256) NOT NULL,
  `pais` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `relacao`
--

INSERT INTO `relacao` (`id`, `idartigo`, `relacao`, `pais`) VALUES
(1, 1, 'Testemunhar VD na infância', 'Coreia do Sul'),
(2, 1, 'Tolerância à violência', 'Coreia do Sul'),
(3, 1, 'Mulher que sofreu maus-tratos dos pais', 'Coreia do Sul'),
(4, 1, 'Baixa renda', 'Coreia do Sul'),
(5, 3, 'Lesão no pescoço', 'USA'),
(6, 3, 'Lesão na cabeça', 'USA'),
(7, 4, 'Baixa escolaridade', 'Irã'),
(8, 4, 'Ocupação da mulher', 'Irã'),
(9, 4, 'Ocupação do marido', 'Irã'),
(10, 4, 'Duração do casamento', 'Irã'),
(11, 4, 'Gerar criança do sexo feminino', 'Irã'),
(12, 4, 'Grande diferença de idade entre marido e esposa', 'Irã'),
(13, 4, 'Suporte do Marido na amamentação', 'Irã'),
(14, 4, 'Tabagismo do marido', 'Irã'),
(15, 4, 'Alimentação exclusiva com leite materno', 'Irã'),
(16, 5, 'Ser Jovem', 'Brasil'),
(17, 5, 'Baixa escolaridade', 'Brasil'),
(18, 5, 'Escolaridade da mãe', 'Brasil'),
(19, 5, 'Estado civil', 'Brasil'),
(20, 5, 'Saúde na gravidez', 'Brasil'),
(21, 10, 'Baixa escolaridade', 'Indonésia'),
(22, 10, 'Ser jovem', 'Indonésia'),
(23, 10, 'Aceitação da violência', 'Indonésia'),
(24, 11, 'Câncer cervical', 'Etiópia'),
(25, 13, 'Limitação de acesso a dinheiro', 'Itália'),
(26, 13, 'Limitação de acesso a trabalho', 'Itália'),
(27, 13, 'Limitação de movimentação', 'Itália'),
(28, 13, 'Críticas constantes', 'Itália'),
(29, 13, 'Desumanização ', 'Itália'),
(30, 13, 'Stalking', 'Itália'),
(31, 13, 'Limitar acesso a filhos', 'Itália'),
(32, 13, 'Limitar acesso dos avós paternos aos filhos', 'Itália'),
(33, 17, 'Dependência Financeira', 'Arábia Saudita'),
(34, 17, 'Má saúde periodontal', 'Arábia Saudita'),
(35, 18, 'Idade entre 25-34 anos', 'USA'),
(36, 18, 'Contusão de tecidos moles', 'USA'),
(37, 18, 'Hematoma superficial', 'USA'),
(38, 18, 'Contusão ', 'USA'),
(39, 18, 'Lesão de cabeça', 'USA'),
(40, 18, 'Lesão de pescoço', 'USA'),
(41, 18, 'Lesão de pele', 'USA'),
(42, 18, 'Lesão de tegumento', 'USA'),
(43, 18, 'Contusões de múltiplos locais', 'USA'),
(44, 18, 'Lesão superficial', 'USA'),
(45, 18, 'Lesão da face', 'USA'),
(46, 21, 'Baixa renda', 'Brasil'),
(47, 21, 'Uso de drogas', 'Brasil'),
(48, 21, 'Gravidez adolescente', 'Brasil'),
(49, 22, 'Ameaça', 'Brasil'),
(50, 22, 'Desrespeito', 'Brasil'),
(51, 22, 'Negligência', 'Brasil'),
(52, 22, 'Espoliação financeira', 'Brasil'),
(53, 22, 'Serviços domésticos forçados', 'Brasil'),
(54, 50, 'Desocupação do marido', 'Coreia do Sul'),
(55, 50, 'Agência de namoro', 'Coreia do Sul'),
(56, 50, 'Grande diferença de idade entre marido e esposa', 'Coreia do Sul'),
(57, 50, 'Estresse cultural', 'Coreia do Sul'),
(58, 50, 'Testemunhar VD na infância', 'Coreia do Sul'),
(59, 50, 'Comunicação disfuncional', 'Coreia do Sul'),
(60, 54, 'Aceitação da Violência', 'Etiópia'),
(61, 57, 'Problemas mentais', 'Irã'),
(62, 57, 'Ansiedade', 'Irã'),
(63, 57, 'Insônia', 'Irã'),
(64, 60, 'Colite ulcerativa', 'Canadá'),
(65, 65, 'Parceiro usa álcool', 'Irã'),
(66, 65, 'Desocupação do marido', 'Irã'),
(67, 66, 'Independência financeira da mulher', 'Brasil'),
(68, 66, 'Baixa renda', 'Brasil'),
(69, 66, 'Ansiedade', 'Etiópia'),
(70, 66, 'Depressão', 'Etiópia'),
(71, 68, 'Isolamento social', 'Reino Unido'),
(72, 68, 'Isolamento profissional', 'Reino Unido'),
(73, 68, 'Não se sente segura para usar os mesmos serviços de apoio', 'Reino Unido'),
(74, 69, 'Baixa renda', 'Índia'),
(75, 69, 'Grande diferença de idade entre marido e esposa', 'Índia'),
(76, 69, 'Marido com pouca educação formal', 'Índia'),
(77, 69, 'Gerar criança do sexo feminino', 'Índia'),
(78, 69, 'Desocupação dos dois', 'Índia'),
(79, 71, 'Parceiro usa álcool', 'Etiópia'),
(80, 71, 'Estar grávida', 'Etiópia'),
(81, 71, 'Poder de decisão', 'Etiópia'),
(82, 71, 'Renda anual', 'Etiópia'),
(83, 73, 'Depressão', 'Peru'),
(84, 73, 'Não trabalhar', 'Peru'),
(85, 73, 'Baixa educação formal', 'Peru'),
(86, 73, 'Espoliação financeira', 'Peru'),
(87, 74, 'Parceiro usa álcool', 'Peru'),
(88, 74, 'Estar separada', 'Peru'),
(89, 74, 'Testemunhar VD na infância', 'Peru'),
(90, 74, 'Ameaça', 'Peru'),
(91, 74, 'Falta de comunicação com o parceiro', 'Peru'),
(92, 75, 'Depressão', 'USA'),
(93, 76, 'Testemunhar VD na infância', 'Quênia'),
(94, 77, 'Casar antes dos 18', 'Etiópia'),
(95, 77, 'Marido sem educação formal', 'Etiópia'),
(96, 77, 'Parceiro usa álcool', 'Etiópia'),
(97, 77, 'Ser da zona rural', 'Etiópia'),
(98, 78, 'Testemunhar VD na infância', 'Tailândia'),
(99, 78, 'Educação severa', 'Tailândia'),
(100, 78, 'Comportamento violento na infância', 'Tailândia'),
(101, 82, 'Medo', 'Coreia do Sul'),
(102, 82, 'Ansiedade', 'Coreia do Sul'),
(103, 82, 'Estresse pós-traumático', 'Coreia do Sul'),
(104, 82, 'Empobrecimento', 'Coreia do Sul'),
(105, 90, 'Uso de metanfetaminas', 'USA'),
(106, 91, 'Testemunhar VD na infância', 'Malaui'),
(107, 91, 'Gerar criança do sexo feminino', 'Malaui'),
(108, 92, 'Autor com doenças mentais', 'Reino Unido'),
(109, 92, 'Vítima com doença mental', 'Reino Unido'),
(110, 92, 'Histórico de violência dos autores', 'Reino Unido'),
(111, 92, 'Imigração', 'Reino Unido'),
(112, 92, 'Sem residência fixa', 'Reino Unido'),
(113, 92, 'Parceiro usa álcool', 'Reino Unido'),
(114, 93, 'Depressão', 'Índia'),
(115, 94, 'Depressão', 'Africa do Sul'),
(116, 91, 'Abuso infantil', 'Africa do Sul'),
(117, 94, 'Aceitação da violência', 'Africa do Sul'),
(118, 95, 'Aceitação da violência', 'Espanha'),
(119, 97, 'Ser solteira ou divorciada', 'Arábia Saudita'),
(120, 97, 'Ser pós graduada ou além', 'Arábia Saudita'),
(121, 97, 'Estar empregada', 'Arábia Saudita'),
(122, 97, 'Independência financeira da mulher', 'Arábia Saudita'),
(123, 98, 'Idade abaixo da média', 'Turquia'),
(124, 98, 'Baixa renda', 'Turquia'),
(125, 98, 'Educação menor que primário', 'Turquia'),
(126, 98, 'Sem seguro social', 'Turquia'),
(127, 98, 'Imigrou para região', 'Turquia'),
(128, 98, 'Local de baixa renda', 'Turquia'),
(129, 98, 'Casar com idade abaixo da média', 'Turquia'),
(130, 98, 'Anos de casamento menor que a média', 'Turquia'),
(131, 99, 'Doenças mentais', 'Reino Unido'),
(132, 99, 'Depressão', 'Reino Unido'),
(133, 101, 'Má qualidade de vida', 'Brasil'),
(134, 11, 'Depressão', 'Indonésia'),
(135, 112, 'HIV', 'Irã'),
(136, 117, 'Isolamento social', 'Brasil'),
(137, 117, 'Medo ou vergonha de denunciar', 'Brasil'),
(138, 117, 'Dependência financeira', 'Brasil'),
(139, 117, 'Perda de liberdade', 'Brasil'),
(140, 117, 'Autoestima fragilizada', 'Brasil'),
(141, 117, 'Falta de apoio', 'Brasil'),
(142, 117, 'Dificuldade de acesso a informação', 'Brasil');

-- --------------------------------------------------------

--
-- Estrutura da tabela `softwares`
--

CREATE TABLE `softwares` (
  `id` int(11) NOT NULL,
  `idartigo` int(11) NOT NULL,
  `softwares` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `softwares`
--

INSERT INTO `softwares` (`id`, `idartigo`, `softwares`) VALUES
(1, 1, 'SPSS'),
(2, 3, 'SPSS'),
(3, 4, 'SPSS'),
(4, 5, 'SPSS'),
(5, 6, 'SPSS'),
(6, 8, 'MAXQDA'),
(7, 9, 'Python scikit-learn package'),
(8, 11, 'Open Code'),
(9, 12, 'SPSS'),
(10, 13, 'NVivo'),
(11, 15, 'ATLAS.ti'),
(12, 17, 'SPSS'),
(13, 23, 'MLWiN'),
(14, 47, 'SPSS'),
(15, 47, 'Mplus'),
(16, 50, 'SPSS'),
(17, 50, 'AMOS'),
(18, 53, 'SPSS'),
(19, 53, 'PROXCAL'),
(20, 54, 'SPSS'),
(21, 54, 'EpiData'),
(22, 56, 'SPSS'),
(23, 57, 'SPSS'),
(24, 58, 'g-Calib (SPSS based)'),
(25, 59, 'g-Calib (SPSS based)'),
(26, 61, 'SPSS'),
(27, 61, 'EpiData'),
(28, 61, 'NVivo'),
(29, 62, 'SPSS'),
(30, 63, 'SPSS'),
(31, 64, 'Word2Vec'),
(32, 64, 'Glove'),
(33, 64, 'Python scikit-learn package'),
(34, 65, 'Stata SE'),
(35, 65, 'MS Excel'),
(36, 66, 'SPSS'),
(37, 66, 'Epi-Info'),
(38, 68, 'NVivo'),
(39, 69, 'SPSS'),
(40, 71, 'SPSS'),
(41, 72, 'Word2Vec'),
(42, 72, 'WEKA'),
(43, 72, 'Nadam Optimizer'),
(44, 73, 'SPSS'),
(45, 73, 'MS Excel'),
(46, 74, 'Stata SE'),
(47, 75, 'SPSS'),
(48, 75, 'MS Excel'),
(49, 76, 'Stata SE'),
(50, 76, 'RStudio'),
(51, 77, 'SPSS'),
(52, 77, 'Epi-Info'),
(53, 78, 'Stata SE'),
(54, 78, 'RStudio'),
(55, 81, 'Concept Explorer'),
(56, 85, 'SPSS'),
(57, 85, 'ATLAS.ti'),
(58, 85, 'COREQ'),
(59, 90, 'MS Excel'),
(60, 91, 'SPSS'),
(61, 92, 'SPSS'),
(62, 92, 'NVivo'),
(63, 93, 'SPSS'),
(64, 94, 'Stata SE'),
(65, 95, 'SPSS'),
(66, 97, 'SPSS'),
(67, 98, 'SPSS'),
(68, 98, 'Epi-Info'),
(69, 99, 'GATE'),
(70, 101, 'EVOC 2000'),
(71, 107, 'SPSS'),
(72, 108, 'SPSS'),
(73, 108, 'Mplus'),
(74, 111, 'SPSS'),
(75, 112, 'MAXQDA'),
(76, 115, 'SPSS'),
(77, 116, 'SPSS'),
(78, 116, 'MS Excel'),
(79, 117, 'NVivo'),
(80, 118, 'Mplus');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbase`
--

CREATE TABLE `tbase` (
  `id` int(11) NOT NULL,
  `basename` varchar(45) DEFAULT NULL,
  `abrev` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tbase`
--

INSERT INTO `tbase` (`id`, `basename`, `abrev`) VALUES
(1, 'Web Of Science', 'WoS'),
(2, 'Scopus', 'Scopus');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tdados`
--

CREATE TABLE `tdados` (
  `id` int(11) NOT NULL,
  `tipodados` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tdados`
--

INSERT INTO `tdados` (`id`, `tipodados`) VALUES
(1, 'Primários'),
(2, 'Secundários'),
(3, 'Os dois'),
(4, 'NE'),
(5, 'EXCL');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tjustifica`
--

CREATE TABLE `tjustifica` (
  `id` int(11) NOT NULL,
  `justificativa` varchar(45) DEFAULT NULL,
  `justitexto` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tjustifica`
--

INSERT INTO `tjustifica` (`id`, `justificativa`, `justitexto`) VALUES
(1, 'SEM', 'Para verificar'),
(2, 'Duplicado', 'Duplicado de outra base de pesquisa'),
(3, 'Estudo da área da saúde', 'Estudo com/sobre profissionais de saúde, estudo sobre procedimentos de saúde, estudo de área territorial de atendimento.'),
(4, 'População Carcerária ou de abrigo temporário', 'Estudo com populações que estão sistema prisional ou abrigo sem sua vontade de estar.'),
(5, 'Revisão sistemática de literatura', 'Somente permitidos artigos de estudo primário de análise de dados.'),
(6, 'Estudos sobre gênero ou minorias', 'Estudo sobre gênero, LGBTQI+, minorias.'),
(7, 'Fora do tema da pesquisa', 'Quando está fora do tema da pesquisa ou quando a violência doméstica não é o foco da pesquisa'),
(8, 'Estudo de serviços prestados', 'Estudo sobre a aplicação e efetividade de serviço prestado (Saúde, serviço público governamental ou não governamental)'),
(9, 'Estudo da área de jornalismo e social', 'Estudo que avalia resultado de campanhas da mídia na transformação da sociedade'),
(10, 'Estudo da área do direito', 'Estudo da área do direito, leis e serviços prestados pela justiça'),
(11, 'Estudo da área de educação', 'Estudo de técnicas e métodos de aplicação de educação em diferentes contextos');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tjustificas`
--

CREATE TABLE `tjustificas` (
  `id` int(11) NOT NULL,
  `justificativa` varchar(45) DEFAULT NULL,
  `justitexto` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tjustificas`
--

INSERT INTO `tjustificas` (`id`, `justificativa`, `justitexto`) VALUES
(1, 'SEM', 'Para verificar'),
(2, 'Duplicado', 'Duplicado de outra base de pesquisa');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `artigo`
--
ALTER TABLE `artigo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_base` (`base`),
  ADD KEY `FK_justifica` (`justificativa`),
  ADD KEY `FK_dados` (`dados`);

--
-- Índices para tabela `dominio_metodo`
--
ALTER TABLE `dominio_metodo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_domartigo` (`idartigo`);

--
-- Índices para tabela `freqvd`
--
ALTER TABLE `freqvd`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_freqvdartigo` (`idartigo`);

--
-- Índices para tabela `kdd`
--
ALTER TABLE `kdd`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_kddartigo` (`idartigo`);

--
-- Índices para tabela `metodo_numerico`
--
ALTER TABLE `metodo_numerico`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_metodartigo` (`idartigo`);

--
-- Índices para tabela `metodo_qualitativo`
--
ALTER TABLE `metodo_qualitativo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_qualiartigo` (`idartigo`);

--
-- Índices para tabela `mykey`
--
ALTER TABLE `mykey`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `relacao`
--
ALTER TABLE `relacao`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_relartigo` (`idartigo`);

--
-- Índices para tabela `softwares`
--
ALTER TABLE `softwares`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_softwares` (`idartigo`);

--
-- Índices para tabela `tbase`
--
ALTER TABLE `tbase`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tdados`
--
ALTER TABLE `tdados`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tjustifica`
--
ALTER TABLE `tjustifica`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tjustificas`
--
ALTER TABLE `tjustificas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `dominio_metodo`
--
ALTER TABLE `dominio_metodo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT de tabela `freqvd`
--
ALTER TABLE `freqvd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de tabela `kdd`
--
ALTER TABLE `kdd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de tabela `metodo_numerico`
--
ALTER TABLE `metodo_numerico`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de tabela `metodo_qualitativo`
--
ALTER TABLE `metodo_qualitativo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de tabela `mykey`
--
ALTER TABLE `mykey`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;

--
-- AUTO_INCREMENT de tabela `relacao`
--
ALTER TABLE `relacao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT de tabela `softwares`
--
ALTER TABLE `softwares`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT de tabela `tdados`
--
ALTER TABLE `tdados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `tjustifica`
--
ALTER TABLE `tjustifica`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `artigo`
--
ALTER TABLE `artigo`
  ADD CONSTRAINT `FK_base` FOREIGN KEY (`base`) REFERENCES `tbase` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_dados` FOREIGN KEY (`dados`) REFERENCES `tdados` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_justifica` FOREIGN KEY (`justificativa`) REFERENCES `tjustifica` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `dominio_metodo`
--
ALTER TABLE `dominio_metodo`
  ADD CONSTRAINT `fk_domartigo` FOREIGN KEY (`idartigo`) REFERENCES `artigo` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `freqvd`
--
ALTER TABLE `freqvd`
  ADD CONSTRAINT `fk_freqvdartigo` FOREIGN KEY (`idartigo`) REFERENCES `artigo` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `kdd`
--
ALTER TABLE `kdd`
  ADD CONSTRAINT `fk_kddartigo` FOREIGN KEY (`idartigo`) REFERENCES `artigo` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `metodo_numerico`
--
ALTER TABLE `metodo_numerico`
  ADD CONSTRAINT `fk_metodartigo` FOREIGN KEY (`idartigo`) REFERENCES `artigo` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `metodo_qualitativo`
--
ALTER TABLE `metodo_qualitativo`
  ADD CONSTRAINT `fk_qualiartigo` FOREIGN KEY (`idartigo`) REFERENCES `artigo` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `relacao`
--
ALTER TABLE `relacao`
  ADD CONSTRAINT `fk_relartigo` FOREIGN KEY (`idartigo`) REFERENCES `artigo` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `softwares`
--
ALTER TABLE `softwares`
  ADD CONSTRAINT `fk_softwares` FOREIGN KEY (`idartigo`) REFERENCES `artigo` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
