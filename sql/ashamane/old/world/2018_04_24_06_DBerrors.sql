UPDATE `creature` SET `spawnMask` = (1 << 14) | (1 << 33) WHERE `map` = 603;
UPDATE `gameobject` SET `spawnMask` = (1 << 14) | (1 << 33) WHERE `map` = 603;

DELETE FROM `creature_addon` WHERE `guid` IN (317201,317202);
UPDATE `quest_template_addon` SET `SpecialFlags`='2' WHERE `ID`=34582;
DELETE FROM `quest_poi` WHERE `QuestID`=31035 AND `BlobIndex`=0 AND `Idx1`=0;
UPDATE `pool_template` SET `max_limit`=1 WHERE `entry` IN (346,347);

DELETE FROM `spell_proc` WHERE  `SpellId` IN (2479,4312,5302,5484,5707,5784,6268,6727,6984,7164,7331,7366,7824,10092,12169,12551,14795,15286,16246,16610,18099,18802,19287,21091,21163,21228,21229,21230,21879,21887,21972,22818,22820,23161,23547,24353,25160,26123,26173,26174,27827,28313,28726,28754,28815,29976,31481,31821,32065,32430,32431,32447,32587,32756,32776,33807,34775,34976,35131,35244,35336,36032,36111,36148,36613,36659,36786,37017,37171,37234,37240,37316,37325,37482,37517,37523,37526,37529,37588,37706,37721,37722,37723,37985,38317,38544,38843,39015,39443,39950,40396,40453,40603,40722,40879,41435,43837,44305,45091,46705,46761,46833,46834,49883,50347,50655,50995,51809,52290,52415,53032,53390,54149,55742,59052,60062,60437,60492,60512,60513,60514,60515,61322,61323,61571,61595,61685,63024,63353,64772,64823,64939,65024,66334,66889,68177,69580,70672,70757,70854,71003,71072,71564,71801,72151,72649,72980,74122,74133,74372,74373,74410,74976,75060,75529,75533,76207,76490,77593,77616,77762,77786,78515,79109,80365,81095,81340,82762,82835,83084,85084,85416,86211,86622,87393,88448,89912,90165,90472,91317,93006,93621,93622,96411,96498,99060,99175,99197,99207,99262,101056,101289,101376,101568,103494,105124,105265,105426,106447,106728,106827,108281,108839,109134,113682,114015,114080,115976,116091,116095,116227,116272,116680,117828,118699,119451,119611,121166,121447,121949,122710,122740,122989,123233,123961,125570,125957,126584,127576,127915,130165,130701,131459,131547,131567,133601,134244,134363,134372,134797,136684,137616,138169,138217,138237,138358,139127,139993,140110,140149,140323,141142,141152,141283,141369,141517,141518,141519,141520,141521,141522,141523,141524,141525,141526,141527,141671,141677,141680,141685,141690,141695,141698,141700,141703,141706,141758,141764,141766,141772,141777,141780,141782,141784,141787,141791,141821,141823,141825,141827,141829,141831,141834,141836,141838,141840,142349,143292,143333,143445,143686,144624,144648,144935,144948,144953,145024,145067,145152,145162,145180,145193,145211,145252,145261,145327,145336,145433,146184,146200,146540,146557,146804,146805,146806,146807,146808,146809,148248,148249,148755,148970,148972,149496,150036,150362,150458,150640,152771,153896,154170,154680,155783,156498,157563,158050,158056,158058,158059,158158,158189,158611,159308,160500,161595,162288,162295,162424,162892,164545,164547,165638,165640,165642,166021,166579,166780,166781,166878,167098,167715,167717,168398,168932,169341,170595,170776,170860,170882,171203,171345,171375,171427,173476,174162,174813,176024,177583,178394,178918,179967,180079,182016,182282,182304,182325,182815,183425,183941,185100,185245,185258,185510,186331,187422,187668,187806,187807,188021,190446,191941,192260,193366,193537,194054,194125,194916,195627,195630,196097,196546,196606,197034,197091,197206,197352,197395,197497,197763,197916,197919,197933,198300,198817,200727,200844,200904,200979,201671,201846,202225,202511,202573,202574,202757,202797,202848,203378,204143,204151,204940,205025,205146,205155,205312,205495,206316,206333,206338,206491,206609,207278,207288,207372,207709,207744,207771,207811,207844,207933,208081,208215,208693,208764,208805,208913,209335,209337,209400,209406,209407,209423,209493,209542,209543,209690,209706,210051,210052,210126,210130,210294,210391,210607,210714,210736,210737,211128,211135,211160,211277,211279,211440,211442,211443,211583,211669,213642,213710,213735,213871,215423,215424,215785,215911,216066,216172,216251,216411,216509,216995,217000,217006,217170,217307,217311,217313,217315,217317,217319,217322,217668,218263,218282,218283,218402,218403,218826,218840,218841,219223,219310,220084,220556,221660,222707,224042,224509,224668,224701,225049,225467,225958,227151,227175,227176,227272,227554,228224,228366,228784,229193,231529,231813,231814,231895,232927,233441,234029,234032,234711,234862,235222,235230,235543,235559,235712,236276,236446,236502,236628,236746,237261,237338,237654,237724,238996,240555,242251,242266,242286,242497,242705,242869,242952,242953,243957,244106,244980,245538,245640,245689,245691,245764,246153,246261,246301,246328,246332,246519,246680,246682,246693,246699,246703,246738,247226,247456,247985,248152,248195,248289,248521,248625,248762,248814,248878,249391,252094,252095,252118,252141,252285,252719,252854,253257,253383,253437,253443,253806,253875,254308,255818,262341);
INSERT INTO `spell_proc` (`SpellId`, `ProcFlags`) VALUES 
('2479', '2148147880'),
('4312', '1'),
('5302', '4112'),
('5484', '2148147880'),
('5707', '1'),
('5784', '2148182696'),
('6268', '20'),
('6727', '1'),
('6984', '2148147880'),
('7164', '139944'),
('7331', '1'),
('7366', '69972'),
('7824', '1'),
('10092', '4'),
('12169', '680'),
('12551', '2148147880'),
('14795', '20'),
('15286', '2424832'),
('16246', '86352'),
('16610', '40'),
('18099', '2148147880'),
('18802', '2148147880'),
('19287', '17408'),
('21091', '87376'),
('21163', '1'),
('21228', '87376'),
('21229', '87376'),
('21230', '87376'),
('21879', '87376'),
('21887', '87376'),
('21972', '87376'),
('22818', '1'),
('22820', '1'),
('23161', '2148182696'),
('23547', '40'),
('24353', '20'),
('25160', '4'),
('26123', '65536'),
('26173', '16384'),
('26174', '16384'),
('27827', '2114560'),
('28313', '2149064872'),
('28726', '68'),
('28754', '4'),
('28815', '87376'),
('29976', '87376'),
('31481', '1048576'),
('31821', '2114560'),
('32065', '2359296'),
('32430', '32768'),
('32431', '32768'),
('32447', '139944'),
('32587', '680'),
('32756', '17408'),
('32776', '680'),
('33807', '87376'),
('34775', '87376'),
('34976', '34816'),
('35131', '20'),
('35244', '2359296'),
('35336', '1'),
('36032', '65536'),
('36111', '20'),
('36148', '2148147880'),
('36613', '139944'),
('36659', '2359296'),
('36786', '2148147880'),
('37017', '5140'),
('37171', '2352'),
('37234', '16384'),
('37240', '16384'),
('37316', '16384'),
('37325', '16384'),
('37482', '16'),
('37517', '16'),
('37523', '40'),
('37526', '87376'),
('37529', '16'),
('37588', '20'),
('37706', '16384'),
('37721', '16384'),
('37722', '16384'),
('37723', '16384'),
('37985', '40'),
('38317', '87376'),
('38544', '2149196456'),
('38843', '2148147880'),
('39015', '20'),
('39443', '82260'),
('39950', '16384'),
('40396', '87376'),
('40453', '2149064872'),
('40603', '20'),
('40722', '174760'),
('40879', '2148147744'),
('41435', '87376'),
('43837', '16384'),
('44305', '4'),
('45091', '2148147880'),
('46705', '2148147880'),
('46761', '2148147880'),
('46833', '65536'),
('46834', '65536'),
('49883', '40'),
('50347', '20'),
('50655', '4'),
('50995', '2446676'),
('51809', '131752'),
('52290', '69632'),
('52415', '16777216'),
('53032', '81936'),
('53390', '17408'),
('54149', '16384'),
('55742', '87376'),
('59052', '65536'),
('60062', '87376'),
('60437', '87376'),
('60492', '87376'),
('60512', '16384'),
('60513', '16384'),
('60514', '16384'),
('60515', '16384'),
('61322', '87312'),
('61323', '87312'),
('61571', '87312'),
('61595', '65536'),
('61685', '20'),
('63024', '16777218'),
('63353', '87312'),
('64772', '87376'),
('64823', '69632'),
('64939', '4112'),
('65024', '87376'),
('66334', '245760'),
('66889', '4'),
('68177', '1'),
('69580', '680'),
('70672', '8'),
('70757', '16384'),
('70854', '2359296'),
('71003', '40'),
('71072', '16'),
('71564', '87380'),
('71801', '20'),
('72151', '69972'),
('72649', '69972'),
('72980', '1048576'),
('74122', '4'),
('74133', '131072'),
('74372', '131072'),
('74373', '131072'),
('74410', '2148147880'),
('74976', '87312'),
('75060', '4'),
('75529', '680'),
('75533', '139264'),
('76207', '1048576'),
('76490', '81936'),
('77593', '1'),
('77616', '81920'),
('77762', '65536'),
('77786', '2148147880'),
('78515', '4'),
('79109', '4'),
('80365', '81936'),
('81095', '4'),
('81340', '87040'),
('82762', '2149196448'),
('82835', '4'),
('83084', '4'),
('85084', '139944'),
('85416', '65536'),
('86211', '65536'),
('86622', '2446676'),
('87393', '4'),
('88448', '87376'),
('89912', '2446336'),
('90165', '16'),
('90472', '16'),
('91317', '139944'),
('93006', '2149056512'),
('93621', '1048576'),
('93622', '16'),
('96411', '256'),
('96498', '2446676'),
('99060', '87376'),
('99175', '17424'),
('99197', '2428928'),
('99207', '65536'),
('99262', '16384'),
('101056', '2428928'),
('101289', '87376'),
('101376', '2446676'),
('101568', '16'),
('103494', '2'),
('105124', '16'),
('105265', '2'),
('105426', '16'),
('106447', '139400'),
('106728', '4'),
('106827', '86288'),
('108281', '2446676'),
('108839', '87040'),
('109134', '87056'),
('113682', '87376'),
('114015', '4368'),
('114080', '87056'),
('115976', '3477504'),
('116091', '3477504'),
('116095', '40'),
('116227', '2148042752'),
('116272', '2148042752'),
('116680', '2376704'),
('117828', '65536'),
('118699', '2148147880'),
('119451', '87056'),
('119611', '664232'),
('121166', '139944'),
('121447', '33554432'),
('121949', '2148042752'),
('122710', '139944'),
('122740', '2148139008'),
('122989', '69972'),
('123233', '139808'),
('123961', '2'),
('125570', '4'),
('125957', '139944'),
('126584', '33554432'),
('127576', '86288'),
('127915', '87376'),
('130165', '69904'),
('130701', '2148147880'),
('131459', '2148182696'),
('131547', '69648'),
('131567', '32768'),
('133601', '2148042752'),
('134244', '2'),
('134363', '81920'),
('134372', '81920'),
('134797', '2'),
('136684', '2149196456'),
('137616', '40'),
('138169', '16'),
('138217', '17408'),
('138237', '16384'),
('138358', '16'),
('139127', '1048576'),
('139993', '2148042752'),
('140110', '87316'),
('140149', '16'),
('140323', '16777216'),
('141142', '69904'),
('141152', '40'),
('141283', '139944'),
('141369', '139944'),
('141517', '139944'),
('141518', '16777216'),
('141519', '16777216'),
('141520', '16777216'),
('141521', '16777216'),
('141522', '16777216'),
('141523', '16777216'),
('141524', '16777216'),
('141525', '16777216'),
('141526', '16777216'),
('141527', '16777216'),
('141671', '16777216'),
('141677', '16777216'),
('141680', '16777216'),
('141685', '16777216'),
('141690', '16777216'),
('141695', '16777216'),
('141698', '16777216'),
('141700', '16777216'),
('141703', '16777216'),
('141706', '16777216'),
('141758', '16777216'),
('141764', '16777216'),
('141766', '16777216'),
('141772', '16777216'),
('141777', '16777216'),
('141780', '16777216'),
('141782', '16777216'),
('141784', '16777216'),
('141787', '16777216'),
('141791', '16777216'),
('141821', '16777216'),
('141823', '16777216'),
('141825', '16777216'),
('141827', '16777216'),
('141829', '16777216'),
('141831', '16777216'),
('141834', '16777216'),
('141836', '16777216'),
('141838', '16777216'),
('141840', '16777216'),
('142349', '174624'),
('143292', '174624'),
('143333', '2148182696'),
('143445', '34816'),
('143686', '17408'),
('144624', '16384'),
('144648', '2359616'),
('144935', '33554432'),
('144948', '17408'),
('144953', '16'),
('145024', '87056'),
('145067', '2148147880'),
('145152', '16'),
('145162', '16384'),
('145180', '65536'),
('145193', '536870912'),
('145211', '536870912'),
('145252', '69632'),
('145261', '65536'),
('145327', '17408'),
('145336', '536870912'),
('145433', '65536'),
('146184', '81920'),
('146200', '2376704'),
('146540', '34816'),
('146557', '86016'),
('146804', '20'),
('146805', '20'),
('146806', '69632'),
('146807', '17408'),
('146808', '139304'),
('146809', '139304'),
('148248', '2148040704'),
('148249', '2148040704'),
('148755', '2148147880'),
('148970', '2148182696'),
('148972', '2148182696'),
('149496', '680'),
('150036', '2148147880'),
('150362', '2148147880'),
('150458', '2148147880'),
('150640', '2148147880'),
('152771', '640'),
('153896', '8'),
('154170', '640'),
('154680', '139808'),
('155783', '2147518464'),
('156498', '16'),
('157563', '2148147880'),
('158050', '2148182696'),
('158056', '2148182696'),
('158058', '2148182696'),
('158059', '2148182696'),
('158158', '332048'),
('158189', '332048'),
('158611', '69972'),
('159308', '16777216'),
('160500', '16777216'),
('161595', '332048'),
('162288', '2148182696'),
('162295', '2148042752'),
('162424', '139936'),
('162892', '40'),
('164545', '65536'),
('164547', '65536'),
('165638', '16'),
('165640', '16'),
('165642', '16'),
('166021', '65552'),
('166579', '34816'),
('166780', '16384'),
('166781', '16384'),
('166878', '16'),
('167098', '33554432'),
('167715', '16384'),
('167717', '16384'),
('168398', '34816'),
('168932', '33554432'),
('169341', '69904'),
('170595', '8736'),
('170776', '69904'),
('170860', '65536'),
('170882', '16'),
('171203', '139944'),
('171345', '65536'),
('171375', '17408'),
('171427', '17424'),
('173476', '139944'),
('174162', '332048'),
('174813', '139944'),
('176024', '4'),
('177583', '16777216'),
('178394', '2148147880'),
('178918', '16777216'),
('179967', '69904'),
('180079', '16777216'),
('182016', '16777216'),
('182282', '2148007936'),
('182304', '16'),
('182325', '2147518464'),
('182815', '33554432'),
('183425', '2147518464'),
('183941', '69652'),
('185100', '16384'),
('185245', '666280'),
('185258', '2113536'),
('185510', '16777216'),
('186331', '2446608'),
('187422', '663688'),
('187668', '2446676'),
('187806', '331844'),
('187807', '2114560'),
('188021', '33554432'),
('190446', '81920'),
('191941', '69652'),
('192260', '332116'),
('193366', '666280'),
('193537', '332048'),
('194054', '332116'),
('194125', '32768'),
('194916', '69972'),
('195627', '272'),
('195630', '40'),
('196097', '2424832'),
('196546', '65536'),
('196606', '65536'),
('197034', '16384'),
('197091', '2446672'),
('197206', '16384'),
('197352', '16777216'),
('197395', '141992'),
('197497', '331792'),
('197763', '69632'),
('197916', '16384'),
('197919', '16384'),
('197933', '4'),
('198300', '69648'),
('198817', '4112'),
('200727', '364544'),
('200844', '331776'),
('200904', '87312'),
('200979', '69648'),
('201671', '17408'),
('201846', '16'),
('202225', '17424'),
('202511', '65536'),
('202573', '16'),
('202574', '1024'),
('202757', '17408'),
('202797', '17408'),
('202848', '4112'),
('203378', '20'),
('204143', '69632'),
('204151', '69652'),
('204940', '69648'),
('205025', '69952'),
('205146', '65536'),
('205155', '680'),
('205312', '87040'),
('205495', '65536'),
('206316', '16'),
('206333', '16'),
('206338', '17408'),
('206491', '16777216'),
('206609', '2147516416'),
('207278', '33554432'),
('207288', '17408'),
('207372', '331792'),
('207709', '16'),
('207744', '663584'),
('207771', '663584'),
('207811', '17408'),
('207844', '16'),
('207933', '331792'),
('208081', '331776'),
('208215', '536870912'),
('208693', '536870912'),
('208764', '16384'),
('208805', '16384'),
('208913', '256'),
('209335', '69648'),
('209337', '69648'),
('209400', '20'),
('209406', '536870912'),
('209407', '536870912'),
('209423', '536870912'),
('209493', '16'),
('209542', '87312'),
('209543', '87312'),
('209690', '40'),
('209706', '16'),
('210051', '331776'),
('210052', '331776'),
('210126', '65536'),
('210130', '4'),
('210294', '16384'),
('210391', '16384'),
('210607', '2113536'),
('210714', '69632'),
('210736', '331776'),
('210737', '331776'),
('211128', '2'),
('211135', '2048'),
('211160', '17408'),
('211277', '331776'),
('211279', '331776'),
('211440', '536870912'),
('211442', '536870912'),
('211443', '536870912'),
('211583', '65536'),
('211669', '16'),
('213642', '16384'),
('213710', '2148182696'),
('213735', '81936'),
('213871', '8872'),
('215423', '331776'),
('215424', '331776'),
('215785', '16'),
('215911', '65536'),
('216066', '4'),
('216172', '16'),
('216251', '17408'),
('216411', '81920'),
('216509', '2376704'),
('216995', '2376704'),
('217000', '2376704'),
('217006', '2376704'),
('217170', '2'),
('217307', '2'),
('217311', '2'),
('217313', '2'),
('217315', '2'),
('217317', '2'),
('217319', '2'),
('217322', '2'),
('217668', '2446676'),
('218263', '4'),
('218282', '331776'),
('218283', '331792'),
('218402', '331776'),
('218403', '331792'),
('218826', '2'),
('218840', '331776'),
('218841', '331792'),
('219223', '996348'),
('219310', '87312'),
('220084', '332116'),
('220556', '539317588'),
('221660', '87040'),
('222707', '272'),
('224042', '20'),
('224509', '664232'),
('224668', '4112'),
('224701', '34816'),
('225049', '87312'),
('225467', '4'),
('225958', '2148182696'),
('227151', '16'),
('227175', '331792'),
('227176', '331792'),
('227272', '256'),
('227554', '4'),
('228224', '536870912'),
('228366', '65536'),
('228784', '332116'),
('229193', '16777216'),
('231529', '34816'),
('231813', '34816'),
('231814', '34816'),
('231895', '348176'),
('232927', '87312'),
('233441', '139432'),
('234029', '16777216'),
('234032', '16777216'),
('234711', '32768'),
('234862', '16384'),
('235222', '2148182696'),
('235230', '139432'),
('235543', '4096'),
('235559', '65552'),
('235712', '256'),
('236276', '139904'),
('236446', '65552'),
('236502', '17408'),
('236628', '81920'),
('236746', '65536'),
('237261', '139904'),
('237338', '20'),
('237654', '139944'),
('237724', '2147518464'),
('238996', '16'),
('240555', '65536'),
('242251', '65536'),
('242266', '2381072'),
('242286', '16'),
('242497', '16777216'),
('242705', '1040'),
('242869', '331792'),
('242952', '16'),
('242953', '16'),
('243957', '663584'),
('244106', '8'),
('244980', '34816'),
('245538', '139808'),
('245640', '16'),
('245689', '16'),
('245691', '16'),
('245764', '536870912'),
('246153', '256'),
('246261', '65536'),
('246301', '8'),
('246328', '16384'),
('246332', '16'),
('246519', '2114560'),
('246680', '34816'),
('246682', '34816'),
('246693', '34816'),
('246699', '34816'),
('246703', '34816'),
('246738', '34816'),
('247226', '65536'),
('247456', '664232'),
('247985', '2048'),
('248152', '2048'),
('248195', '16'),
('248289', '536870912'),
('248521', '332116'),
('248625', '16'),
('248762', '17408'),
('248814', '65536'),
('248878', '16384'),
('249391', '87312'),
('252094', '4112'),
('252095', '16'),
('252118', '256'),
('252141', '86016'),
('252285', '16'),
('252719', '16'),
('252854', '69972'),
('253257', '69632'),
('253383', '16'),
('253437', '17408'),
('253443', '17408'),
('253806', '87312'),
('253875', '536870912'),
('254308', '69648'),
('255818', '328000'),
('262341', '139944');
UPDATE `spell_proc` SET `SpellPhaseMask`='1' WHERE  `SpellId` IN (5302,6268,7366,14795,15286,16246,19287,21091,21228,21229,21230,21879,21887,21972,24353,26123,26173,26174,27827,28726,28815,29976,31821,32065,32756,33807,34775,35131,35244,36032,36111,36659,37017,37171,37234,37240,37316,37325,37482,37517,37526,37529,37588,37706,37721,37722,37723,38317,39015,39443,39950,40396,40603,41435,43837,46833,46834,50347,50995,52290,53032,53390,54149,55742,59052,60062,60437,60492,60512,60513,60514,60515,61322,61323,61571,61595,61685,63353,64772,64823,64939,65024,66334,70757,70854,71072,71564,71801,72151,72649,74976,76490,77616,77762,80365,81340,85416,86211,86622,88448,89912,90165,90472,93622,96411,96498,99060,99175,99197,99207,99262,101056,101289,101376,101568,105124,105426,106827,108281,108839,109134,113682,114015,114080,115976,116091,116680,117828,119451,122989,127576,127915,130165,131547,134363,134372,138169,138217,138237,138358,140110,140149,141142,143686,144624,144648,144948,144953,145024,145152,145162,145180,145252,145261,145327,145433,146184,146200,146557,146804,146805,146806,146807,156498,158158,158189,158611,161595,164545,164547,165638,165640,165642,166021,166780,166781,166878,167715,167717,169341,170776,170860,170882,171345,171375,171427,174162,179967,182304,183941,185100,185258,186331,187668,187806,187807,190446,191941,192260,193537,194054,194916,195627,196097,196546,196606,197034,197091,197206,197497,197763,197916,197919,198300,198817,200727,200844,200904,200979,201671,201846,202225,202511,202573,202574,202757,202797,202848,203378,204143,204151,204940,205025,205146,205312,205495,206316,206333,206338,207288,207372,207709,207811,207844,207933,208081,208764,208805,208913,209335,209337,209400,209493,209542,209543,209706,210051,210052,210126,210294,210391,210607,210714,210736,210737,211160,211277,211279,211583,211669,213642,213735,215423,215424,215785,215911,216172,216251,216411,216509,216995,217000,217006,217668,218282,218283,218402,218403,218840,218841,219223,219310,220084,220556,221660,222707,223817,224042,224668,225049,227151,227175,227176,227272,228366,228784,231895,232927,234862,235543,235559,235712,236446,236502,236628,236746,237338,238996,240555,242251,242266,242286,242705,242869,242952,242953,245640,245689,245691,246153,246261,246328,246332,246519,247226,248195,248521,248625,248762,248814,248878,249391,252094,252095,252118,252141,252285,252719,252854,253257,253383,253437,253443,253806,254308,255818);
UPDATE `spell_proc` SET `ProcFlags`='96' WHERE  `SpellId`=72059;