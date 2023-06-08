/*CREATE TABLE `chatbot`(
    id int(30)NOT NULL,
    questions text DEFAULT NULL,
    responses varchar(255) NOT NULL
);*/

INSERT INTO chatbot(id, questions, responses) VALUES
(1, 'history|somaiya history', 'https://www.somaiya.edu/en/history/'),
(2, 'vision|somaiya vision', 'https://www.somaiya.edu/en/our-vision/'),
(3, 'chancellor message', 'https://www.somaiya.edu/en/chancellors-message/'),
(4, 'principal message', 'https://kjsce.somaiya.edu/en/principal-message/'),
(5, 'international tieups|international tie-ups|tieups|tie-ups', 'https://www.somaiya.edu/en/international-tieups/'),
(6, 'maps|directions|maps & directions| maps and directions', 'https://www.somaiya.edu/en/maps-directions/'),
(7, 'timeline', 'https://www.somaiya.edu.in/en/about/timeline/'),
(8, 'rankings|ranks', 'https://kjsce.somaiya.edu/en/ranking/'),
(9, 'contact directory|contact', 'https://kjsce.somaiya.edu/en/contact-us/contact-directory/'),
(10, 'libarary overview|library', 'https://kjsce.somaiya.edu/en/library/overview/'),
(11, 'libarary resources|library resource', 'https://kjsce.somaiya.edu/en/library/eresource#top'),
(12, 'libarary services', 'https://kjsce.somaiya.edu/en/library/services#top'),
(13, 'libarary facilities', 'https://kjsce.somaiya.edu/en/library/facilities#top'),
(14, 'libarary WebOPAC|WebOPAC|webopac|opac', 'https://opac.somaiya.edu/'),
(15, 'libarary activities', 'https://kjsce.somaiya.edu/en/library/activities#top'),
(16, 'president|samir somaiya|office of the president', 'https://president.somaiya.edu/en'),
(17, 'governing body|governing board', 'https://www.somaiya.edu/en/governing-board/'),
(18, 'administrators', 'https://www.somaiya.edu/en/administrators/'),
(19, 'board of management|management board', 'https://www.somaiya.edu/en/board-of-management/'),
(20, 'nirf|NIRF', 'https://kjsce.s3.ap-south-1.amazonaws.com/Affiliation+%26+Accredition/NIRF+2023+FULL+REPORT_K.+J.+Somaiya+College+of+Engineering20230109-+(1)+(1).pdf'),
(21, 'ariia|ARIIA', 'https://kjsce.s3.ap-south-1.amazonaws.com/ARIIA+Report+2021.pdf'),
(22, 'programme finder|program finder', 'https://kjsce.somaiya.edu/en/programme-finder/'),
(23, 'academic flexibility|flexibility', 'https://kjsce.somaiya.edu/en/academic-flexibility/'),
(24, 'undergrad|undergraduate|undergraduate programme|undergraduate program', 'https://kjsce.somaiya.edu/en/academic-programme/#undergraduate-tab'),
(25, 'minor|minor programme |minor program|minors', 'https://kjsce.somaiya.edu/en/academic-programme/#minors-tab'),
(26, 'honors|honor|honors programme|honors program', 'https://kjsce.somaiya.edu/en/academic-programme/#honours-tab'),
(27, 'postgrad|postgraduate|postgraduate programme|postgraduate program', 'https://kjsce.somaiya.edu/en/academic-programme/#postgraduate-tab'),
(28, 'doctoral|doctoral programme|doctoral program', 'https://kjsce.somaiya.edu/en/academic-programme/#doctoral-tab'),
(29, 'major minor|major & minor|major minor graduates', 'https://kjsce.somaiya.edu/en/majors-minors-graduates/'),
(30, 'faculty|faculty directory', 'https://kjsce.somaiya.edu/en/contact-us/faculty-directory/'),
(31, 'mtech admission notice|mtech admission', 'https://kjsce.s3.ap-south-1.amazonaws.com/Admission+2023/Notices/MTech+Admission+Notice+08022023.pdf'),
(32, 'btech admission notice|btech admission', 'https://kjsce.s3.ap-south-1.amazonaws.com/Admission+2023/Notices/Admission+Notice+2023-24.pdf'),
(33, 'exam cell', 'https://kjsce.somaiya.edu/en/exam-cell/'),
(34, 'center of examination|examination center', 'https://www.somaiya.edu/en/center-of-examination/'),
(35, 'unfair means|unfair means during exams|unfair means notice', 'https://drive.google.com/file/d/1nRpz5W10pNESA5sfxX1QU_A2TNEWxgft/view'),
(36, 'result declaration 2020 batch|result declaration 2020 admitted batch', 'https://drive.google.com/file/d/1-KjryacBPY4exkaQg7MI1wT3ETnZ05nq/view'),
(37, 'result declaration 2021 batch|result declaration 2021 admitted batch', 'https://drive.google.com/file/d/1BDqSIwlrMGqGCmJ8D1g-KE9ZunPOpxXp/view'),
(38, 'result declaration 2021 batch|result declaration 2021 admitted batch', 'https://drive.google.com/file/d/1CvQ8yi-nr1q-tRyEZl8rqV7ayH1FEQMj/view'),
(39, 'ABC|digilocker|ABC digilocker', 'https://drive.google.com/file/d/1UzrxxLMznzvXBSB9-S6npXOCnQYk430Y/view'),
(40, 'convocation|convocation information', 'https://drive.google.com/file/d/1ecTXRNX0twkD2c6_zMRqc6fuf4htMsFk/view'),
(41, '2023 convocation|latest convocation', 'https://drive.google.com/file/d/1W3gQUBzlpJrydaWTvppLweoSkWMpFgCf/view'),
(42, 'apply now|admission', 'https://admissions.somaiya.edu/'),
(43, 'enquire|enquiry', 'https://kjsce.somaiya.edu/en/admission/btech#'),
(44, 'financial aid', 'https://financialaid.somaiya.edu/en'),
(45, 'scholarships|scholarship|somaiya scholarships', 'https://financialaid.somaiya.edu/en/somaiya-scholarship/'),
(46, 'institutional scholarships|institutional scholarship', 'https://financialaid.somaiya.edu/en/institutional-scholarships/'),
(47, 'hostel|housing|hostel and housing|hostel & housing', 'https://www.somaiya.edu/en/hostel-housing/'),
(48, 'dsy|direct second year|dsy admission|direct second year admission', 'https://kjsce.somaiya.edu/en/admission/direct-second-year'),
(49, 'certification|certification admission', 'https://kjsce.somaiya.edu/en/admission/certification'),
(50, 'phd|phd admission|phd admissions', 'https://www.somaiya.edu/en/phd/'),
(51, 'AIDS|Artificial Intelligence Data Science|Artificial Intelligence and Data Science|AI and DS', 'https://kjsce.somaiya.edu/en/programme/btech-in-artificial-intelligence-data-science/'),
(52, 'AIDS programme outcomes|AIDS program outcomes', 'https://kjsce.somaiya.edu/en/programme/btech-in-artificial-intelligence-data-science/#11607a'),
(53, 'AIDS curriculum|Artificial Intelligence Data Science curriculum', 'https://kjsce.somaiya.edu/en/programme/btech-in-artificial-intelligence-data-science/#11605a'),
(54, 'AIDS career paths|AIDS career path', 'https://kjsce.somaiya.edu/en/programme/btech-in-artificial-intelligence-data-science/#11608a'),
(55, 'btech admission|admission', 'https://kjsce.somaiya.edu/en/admission/btech'),
(56, 'pera cet|pera cet exam', 'https://www.peraindia.in/pera-cet-schedule-2022/'),
(57, 'pera cet registration', 'https://www.peraindia.in/pera-cet-online-registration/'),
(58, 'minority|minority form', 'https://kjsce.s3.ap-south-1.amazonaws.com/Admission/Minority_GR.pdf'),
(59, 'self declaration|self declaration form|student self declaration|minority community student self declaration', 'https://svu-admissions.s3.ap-south-1.amazonaws.com/MinorityCommunityStudentSelfDeclaration.pdf'),
(60, 'annexure 1|affidavit|annexure', 'https://svu-admissions.s3.ap-south-1.amazonaws.com/Annexure+1.pdf'),
(61, 'annexure 2', 'https://svu-admissions.s3.ap-south-1.amazonaws.com/Annexure-2.pdf'),
(62, 'admission brochure', 'https://kjsce.s3.ap-south-1.amazonaws.com/Engineering+College+Brochure+-+Final.pdf'),
(63, 'timetable|timetables|class timetables|class timetable', 'https://kjsce.s3.ap-south-1.amazonaws.com/Academics/KJSCE_Class_TT.pdf'),
(64, 'fybtech timetable|fy btech timetable', 'https://drive.google.com/drive/folders/1S22kMms8qtCJ48T4ihMjlTVWFKnnTof6'),
(65, 'comps timetable|computer engineering timetable', 'https://drive.google.com/drive/folders/11kpNwSGQc8GnPHcmIbWjqmjVFYGUmPB0'),
(66, 'etrx timetable|electronics engineering timetable', 'https://drive.google.com/drive/folders/1HtaISu-FwjDNvu_4vxJ3XBS3Ey05Aou5'),
(67, 'extc timetable|electronics and telecommunications engineering timetable', 'https://drive.google.com/drive/folders/1b6UxL9m_Ft5xJwaG5TqYvHtLlP4yfCJJ?usp=share_link'),
(68, 'it timetable|information technology timetable', 'https://drive.google.com/drive/folders/1r0TfZ4lH6j8pmiANGPvkx5mTAR63vXhZ?usp=share_link'),
(69, 'mech timetable|mechanical engineering timetable', 'https://drive.google.com/drive/folders/1qYAYkmNJ2UzvG9HzsrkmqG18EWeA1gXX?usp=share_link'),
(70, 'computer engineering|comps', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-computer-engineering/'),
(71, 'comps programme outcomes|computer engineering programme outcomes', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-computer-engineering/#9848a'),
(72, 'comps curriculum|computer engineering curriculum', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-computer-engineering/#9851a'),
(73, 'comps career path|computer engineering career path', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-computer-engineering/#9847a'),
(74, 'covid 19|covid|covid updates', 'https://kjsce.somaiya.edu/en/covid-19-updates/'),
(75, 'ic01|ic 01|internship form|internship form 1', 'https://kjsce-old.somaiya.edu.in/media/pdf/KJSCE_18_Sept_2019IC-01%20Internship%20Application%20Form_v3.pdf'),
(76, 'ic02|ic 02|internship form 2', 'https://kjsce-old.somaiya.edu.in/media/pdf/KJSCE_IAI_16_Sept_2019_IC-02%20Internship%20work%20report_v4.pdf'),
(77, 'examination calendar|exam calendar', 'https://kjsce.s3.ap-south-1.amazonaws.com/Exam/Calendar/526_COE_KJSCE__Academic+and+Examination+Calendar+AEC-2022-23.pdf'),
(78, 'matlab|matlab software', 'https://www.mathworks.com/academia/tah-portal/kj-somaiya-college-of-engineering-925175.html'),
(79, 'excp|electronics and computer engineering', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-in-electronics-computer-engineering/'),
(80, 'excp programme outcomes|electronics and computer engineering programme outcomes', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-in-electronics-computer-engineering/#11512a'),
(81, 'excp curriculum|electronics and computer engineering curriculum', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-in-electronics-computer-engineering/#11511a'),
(82, 'excp career path|electronics and computer engineering career path', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-in-electronics-computer-engineering/#11502a'),
(83, 'extc|electronics and telecommunication engineering', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-electronic-telecommunication/'),
(84, 'extc programme outcomes|electronics and telecommunication engineering programme outcomes', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-electronic-telecommunication/#9842a'),
(85, 'extc curriculum|electronics and telecommunication engineering curriculum', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-electronic-telecommunication/#9845a'),
(86, 'extc career path|electronics and telecommunication engineering career path', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-electronic-telecommunication/#9841a'),
(87, 'institutions innovation cell|innovation cell', 'https://kjsce.somaiya.edu/en/institutions-innovation-council//'),
(88, 'internship cell', 'https://kjsce.somaiya.edu/en/internship-cell/'),
(89, 'industry academic interface', 'https://kjsce.somaiya.edu/en/industry-academic-interface/'),
(90, 'it|information technology', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-information-technology/'),
(91, 'it programme outcomes|information technology programme outcomes', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-information-technology/#9836a'),
(92, 'it curriculum|information technology curriculum', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-information-technology/#9839a'),
(93, 'it career path|information technology career path', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-information-technology/#9835a'),
(94, 'mech|mechanical engineering', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-mechanical-engineering/'),
(95, 'mech programme outcomes|mechanical engineering programme outcomes', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-mechanical-engineering/#9868a'),
(96, 'mech curriculum|mechanical engineering curriculum', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-mechanical-engineering/#9898a'),
(97, 'mech career path|mechanical engineering career path', 'https://kjsce.somaiya.edu/en/programme/bachelor-of-technology-mechanical-engineering/#9894a'),
(98, 'mtech admission', 'https://kjsce.somaiya.edu/en/admission/mtech'),
(99, 'annexure 5|mtech annexure 5', 'https://kjsce.s3.ap-south-1.amazonaws.com/mtech-website/Annexure++5+with+KJSCE+logo+-+as+per+guideline.pdf'),
(100, 'annexure 3 and 4|annexure 3|annexure 4|mtech annexure 3|mtech annexure 4|mtech annexure 3 and 4', 'https://kjsce.s3.ap-south-1.amazonaws.com/mtech-website/Annexure++3+and+4++with+KJSCE+logo+-+as+per+guideline.pdf'),
(101, 'annexure 1|mtech annexure 1', 'https://kjsce.s3.ap-south-1.amazonaws.com/mtech/Annexure+1.pdf'),
(102, 'annexure 2|mtech annexure 2', 'https://kjsce.s3.ap-south-1.amazonaws.com/mtech-website/Annexure+2+with+KJSCE+logo+-+as+per+guideline.pdf'),
(103, 'newsletter|newsletters', 'https://kjsce.somaiya.edu/en/media/newsletters/'),
(104, 'comps newsletter|computer newsletter', 'https://kjsce.somaiya.edu/en/view-newsletters/13'),
(105, 'extc newsletter', 'https://kjsce.somaiya.edu/en/view-newsletters/15'),
(106, 'etrx newsletter', 'https://kjsce.somaiya.edu/en/view-newsletters/14'),
(107, 'it newsletter', 'https://kjsce.somaiya.edu/en/view-newsletters/16'),
(108, 'kshitij|annual periodical', 'https://kjsce.somaiya.edu/en/view-newsletters/19'),
(109, 'mechanical newsletter|mech newsletter', 'https://kjsce.somaiya.edu/en/view-newsletters/17'),
(110, 'periscope|annual technical magazine|technical magazine', 'https://kjsce.somaiya.edu/en/view-newsletters/24'),
(111, 's&h newsletter|science and humanities newsletter', 'https://kjsce.somaiya.edu/en/view-newsletters/18'),
(112, 'somaiya vidyavihar newsletter|svu newsletter', 'https://kjsce.somaiya.edu/en/view-newsletters/10'),
(113, 'voices|somaiya voices', 'https://kjsce.somaiya.edu/en/view-newsletters/11'),
(114, 'placement|placement cell', 'https://kjsce.somaiya.edu/en/placement/overview'),
(115, 'placement rules|placement regulations|placement rules and regulations', 'https://kjsce.somaiya.edu/en/placement/rulesregulations/'),
(116, 'placement activities', 'https://kjsce.somaiya.edu/en/placement/activities/'),
(117, 'placement committee, placement committees', 'https://kjsce.somaiya.edu/en/placement/commitees/'),
(118, 'placement highlights|placement cell highlights', 'https://kjsce.somaiya.edu/en/placement/highlight/'),
(119, 'placement of batch 2018|placement of batch 2018-2022', 'https://kjsce.s3.ap-south-1.amazonaws.com/placements/Current_Year_Quick_Link_2021.pdf'),
(120, 'placement of batch 2017|placement of batch 2017-2021', 'https://kjsce.s3.ap-south-1.amazonaws.com/placements/Placement+Update+20-21.pdf'),
(121, 'placement of batch 2016|placement of batch 2016-2020', 'https://kjsce.s3.ap-south-1.amazonaws.com/placements/Placement+Update+19-20.pdf'),
(122, 'research', 'https://research.somaiya.edu/en/'),
(123, 'research areas|areas of research', 'https://research.somaiya.edu/en/area-listing/'),
(124, 'research projects', 'https://kjsce.somaiya.edu/en/project-listing/'),
(125, 'research accomplishments|research papers|research achievements|past research papers', 'https://kjsce.somaiya.edu/en/accomplishment/'),
(126, 'sirac|somaiya institute for research and consultancy|research and consultancy', 'https://research.somaiya.edu/en/sirac/'),
(127, 'robotics and AI|robotics and artificial intelligence', 'https://kjsce.somaiya.edu/en/programme/btech-in-robotics-artificial-intelligence/#11596a'),
(128, 'robotics and AI programme outcomes|robotics and artificial intelligence programme outcomes', 'https://kjsce.somaiya.edu/en/programme/btech-in-robotics-artificial-intelligence/#11600a'),
(129, 'robotics and AI curriculum|robotics and artificial intelligence curriculum', 'https://kjsce.somaiya.edu/en/programme/btech-in-robotics-artificial-intelligence/#11599a'),
(130, 'robotics and AI career path|robotics and artificial intelligence career path', 'https://kjsce.somaiya.edu/en/programme/btech-in-robotics-artificial-intelligence/#11601a'),
(131, 'rollcall list|rollcall|roll call list|roll call|roll call all years', 'https://kjsce.s3.ap-south-1.amazonaws.com/Academics/KJSCE_Roll+Call.pdf'),
(132, 'comps roll call list|comps roll call', 'https://drive.google.com/drive/folders/1noKvjZmyrSFuV9vm4W8zOs7czgOuM4k-?usp=share_link'),
(133, 'etrx roll call|etrx roll call list', 'https://drive.google.com/drive/folders/1cDcr4p4khDMoXo38Sp2Xgejy8Dzp7-CT?usp=share_link'),
(134, 'extc roll call|extc roll call list', 'https://drive.google.com/drive/folders/1qSmDb86JgCiw2INvffYrjzeA5CVKsoP7?usp=share_link'),
(135, 'it roll call|it roll call list', 'https://drive.google.com/drive/folders/1wWJJ1lZpTdZNHmg90NijlMwH_Oh2DBSF?usp=share_link'),
(136, 'mech roll call|mech roll call list', 'https://drive.google.com/drive/folders/1YGdpKR2ZblFUuBfeACuliIBppLWZlmmK?usp=share_link'),
(137, 'riidl|research innovation incubation design labs', 'https://www.riidl.org/'),
(138, 'bioriidl|biolab|bioincubator|bio incubator', 'https://riidl.org/bio'),
(139, 'makermela|maker mela', 'https://makermela.com/'),
(140, 'darwin|research conference', 'https://www.thedarwin.in/'),
(141, 'startup school india|startup school|riidl startup school', 'https://riidl.org//startupschoolindia'),
(142, 'stuco|student council', 'https://kjsce.somaiya.edu/en/students-council/'),
(143, 'student associations|student committees|sahas|iete|eesa|mesa', 'https://kjsce.somaiya.edu/en/students-association/'),
(144, 'bloombox|kjsce bloombox', 'https://www.bloomboxkjsce.com/'),
(145, 'codecell|kjsce codecell', 'https://www.kjscecodecell.com/'),
(146, 'csi|kjsce csi|computer society of india', 'https://csikjsce.org/'),
(147, 'smlra|somaiya machine learning research association|kjsce smlra', 'https://smlra-kjsce.github.io/#/'),
(148, 'multidisciplinary activities|sih|smart india hackathon|betic|vlab nodal centre', 'https://kjsce.somaiya.edu/en/multidisciplinary-activities/'),
(149, 'cultural teams|parvaah|insignia|rhapsody|gyrations|shutterbugs|octavium|yugandhar|palinoia|push kjsce', 'https://kjsce.somaiya.edu/en/cultural-teams/'),
(150, 'illuminati|kjsce illuminati', 'https://kjsceilluminati.wordpress.com/'),
(151, 'annual events|skream|symphony|big somaiya debate|freshers eve|naari day|naari|farewell|garba eve|traditional day|tie saree day|degree distribution|degree distribution ceremony|shield|kjsce shield', 'https://kjsce.somaiya.edu/en/annual-events/'),
(152, 'abhiyantriki|tech fest|technology fest', 'http://kjsce-abhiyantriki.org/'),
(153, 'social media|social media directory', 'https://socialmedia.somaiya.edu/en'),
(154, 'facebook|fb|kjsce facebook|kjsce fb', 'https://www.facebook.com/kjsce.svu/'),
(155, 'instagram|ig|kjsce ig|kjsce instagram', 'https://www.instagram.com/kjsomaiyacollegeofengineering/'),
(156, 'linkedin|kjsce linkedin', 'https://www.linkedin.com/school/kj-somaiya-college-of-engineering-vidyavihar'),
(157, 'events|upcoming events|past events|current events', 'https://kjsce.somaiya.edu/en/events-and-updates/events/'),
(158, 'announcements|news', 'https://kjsce.somaiya.edu/en/news-media/announcement/'),
(159, 'gallery|media|photos', 'https://kjsce.somaiya.edu/en/events-and-updates/gallery/'),
(160, 'press|press releases', 'https://kjsce.somaiya.edu/en/news-media/press-releases/'),
(161, 'media|media coverage', 'https://kjsce.somaiya.edu/en/news-media/media-coverage/'),
(162, 'sports academy|ssa|somaiya sports academy', 'https://sportsacademy.somaiya.edu/'),
(163, 'about ssa|about sports', 'https://sportsacademy.somaiya.edu/aboutus.php'),
(164, 'sports facilities|sports|', 'https://sportsacademy.somaiya.edu/sports.php'),
(165, 'coaching|sports coaching', 'https://sportsacademy.somaiya.edu/coaching.php'),
(166, 'pay and play|pay & play|book slot|book slot to play|book slot for playing', 'https://sportsacademy.somaiya.edu/bookslot.php'),
(167, 'experential learning|scel|somaiya center for experential learning', 'https://scel.somaiya.edu/'),
(168, 'syllabus|portion|topics|subjects|academic syllabus|scheme', 'https://kjsce.s3.ap-south-1.amazonaws.com/Download/KJSCE_syllabus.pdf'),
(169, 'fy btech syllabus|fy syllabus', 'https://drive.google.com/file/d/1P-ktl38s4o3mluwA19c6FUta1ZHphKEl/view?usp=share_link'),
(170, 'comps syllabus|computer engineering syllabus', 'https://drive.google.com/drive/folders/1-BZEg1P728jFELPpK9mHO-IqTxtOYV9g?usp=share_link'),
(171, 'sy comps syllabus|second year comps syllabus|sy computer syllabus', 'FinalVer_SY_COMP_ Syllabus_SVU-July_2022.pdf'),
(172, 'ty comps syllabus|third year comps syllabus|ty computer syllabus', 'Modi-TY-SVU 2020 Syllabus-July-2022.pdf'),
(173, 'mtech comps syllabus|mtech computer syllabus', 'SVU KJSCE M TECH COMP Syllabus 11-April.pdf'),
(174, 'etrx syllabus|electronics syllabus', 'https://drive.google.com/drive/folders/1_kMx3SCVmzGb3lpQ0LTite-ZfBq8Si1G?usp=share_link'),
(175, 'sy etrx syllabus|second year etrx syllabus|sy electronics syllabus', 'SY Syllabus ETRX_SVU2020_Nov_2022.pdf'),
(176, 'ty etrx syllabus|third year etrx syllabus|ty electronics syllabus', 'TY B.Tech-SYLLABUS_updated_July 2022.pdf'),
(177, 'mtech etrx syllabus|mtech electronics syllabus', 'M.Tech-SUV (ETRX-2020R)_Final_Scheme_Syllabus (3).pdf'),
(178, 'excp syllabus|electronics and computer syllabus', 'https://drive.google.com/drive/folders/1IdQ6nCw-mDSBgSZXFc5qR-8I4r6Ke_01?usp=sharing'),
(179, 'extc syllabus|electronics and telecommunication syllabus', 'https://drive.google.com/drive/folders/1mDKlTXRS_K-bQ0c1-MPz4jvI5v_B_izD?usp=sharing'),
(180, 'sy extc syllabus|second year extc syllabus', 'MODIFIED July 2022_EXTC_SVU_SY B Tech SVU 2020 Syllabus.pdf'),
(181, 'ty extc syllabus|third year extc syllabus', 'TY _EXTC_Final_Structure_and_Syllabus_2022_23.pdf'),
(182, 'mtech extc syllabus', 'Syllabus_ MTech EXTC_SVU.pdf'),
(183, 'it syllabus|information technology syllabus', 'https://drive.google.com/drive/folders/1tHdn43vdGAQATJcAVduAebQ8kCt6flqx?usp=sharing'),
(184, 'sy it syllabus|second year it syllabus', 'SY Syllabus III & IV Sem(SVU) updated July 2022.pdf'),
(185, 'ty it syllabus|third year it syllabus', 'SVU -2020 TY B.Tech IT Syllabus July 2022.pdf'),
(186, 'ty it open electives syllabus', 'SVU -2020 TY B.Tech IT Syllabus - Open Electives  August 2022.pdf'),
(187, 'mtech it syllabus', 'IT M Tech_SVU_Syllabus_2020_Jun28 (2).pdf'),
(188, 'mech syllabus|mechanical syllabus|mechanical engineering syllabus', 'https://drive.google.com/drive/folders/13FL_Dvqyn2Znt_yAN2rrfVBANX4ql8ux?usp=share_link'),
(189, 'main website|website|original website|kjsce website|kjsce', 'https://kjsce.somaiya.edu/en'),
(190, 'old website|previous website|earlier website', 'https://kjsce-old.somaiya.edu.in/kjsce-old'),
(191, 'covid faqs|covid faq|covid frequently asked questions|covid doubts', 'https://www.somaiya-ayurvihar.org/en/pvg/faqs'),
(192, 'covid updated list', 'https://kjsce.somaiya.edu/en/covid-update-list/'),
(193, 'student login|my account portal|account portal|faculty login|login|kjsce login|staff login|somaiya login|somaiya portal|somaiya my account portal', 'https://myaccount.somaiya.edu/#/login'),
(194, 'alumni website|alumni site|alumni network|alumni', 'https://alumni.somaiya.edu/'),
(195, 'grievance website|grievance site|complaints|filling a complaint|grievance redressal', 'https://grievances.somaiya.edu/login'),
(196, 'somaiya trust|somaiya|somaiya group|founders|somaiya.com', 'https://somaiya.com/en'),
(197, 'svu|somaiya vidyavihar university|svu website|svu site|university|university website|private university', 'https://www.somaiya.edu/en/');