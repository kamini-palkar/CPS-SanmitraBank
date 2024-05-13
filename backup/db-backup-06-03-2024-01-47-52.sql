DROP TABLE tb_accountholdermaster;

CREATE TABLE `tb_accountholdermaster` (
  `ach_Id` int(11) NOT NULL AUTO_INCREMENT,
  `ach_account_No` int(12) NOT NULL,
  `ach_account_Name` varchar(40) NOT NULL,
  `ach_Bearer_Order` int(1) NOT NULL,
  `ach_Transaction_Code` int(15) NOT NULL,
  `ach_At_Par` int(1) NOT NULL,
  `ach_Joint_Name1` varchar(40) NOT NULL,
  `ach_Joint_Name2` varchar(40) NOT NULL,
  `ach_Authorized_Signatory1` varchar(25) NOT NULL,
  `ach_Authorized_Signatory2` varchar(25) NOT NULL,
  `ach_Authorized_Signatory3` varchar(25) NOT NULL,
  `ach_Address1` varchar(200) NOT NULL,
  `ach_Address2` varchar(200) NOT NULL,
  `ach_Suburb` int(10) NOT NULL,
  `ach_City` int(10) NOT NULL,
  `ach_State` int(6) NOT NULL,
  `ach_Country` int(3) NOT NULL,
  `ach_Pincode` int(12) NOT NULL,
  `ach_Telephone_Residence` int(12) NOT NULL,
  `ach_Telephone_Office` int(12) NOT NULL,
  `ach_Mobile_No` int(12) NOT NULL,
  `ach_Branch` int(11) NOT NULL,
  `ach_emailId` varchar(30) NOT NULL,
  PRIMARY KEY (`ach_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

INSERT INTO tb_accountholdermaster VALUES("1","1001223322","RAKESH SHAH","0","1","0","RAKESH LUCKY","","SIGN 1","","","VIKRILI","VIKRILI","3","1","1","105","400030","2147483647","2147483647","2147483647","2","ach@gmail.com");
INSERT INTO tb_accountholdermaster VALUES("2","1001223311","LIJESH SHARMA","0","1","0","RAKESH LUCKY","","SIGN 1","","","VIKRILI","VIKRILI","3","1","1","105","400030","2147483647","2147483647","2147483647","5","lig@gmail.com");
INSERT INTO tb_accountholdermaster VALUES("5","1001223344","RAKESH SHAHP","0","1","0","RAKESH LUCKY","","SIGN 1","","","VIKRILI","VIKRILI","3","1","1","105","400030","2147483647","2147483647","2147483647","0","");
INSERT INTO tb_accountholdermaster VALUES("6","1001223341","HSDF","0","1","0","","","SIGN 1","","","VIKRILI","VIKRILI","3","1","1","105","400030","2147483647","2147483647","2147483647","0","ach@gmail.com");



DROP TABLE tb_bankdetails;

CREATE TABLE `tb_bankdetails` (
  `bank_id` int(4) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `bank_name` varchar(100) NOT NULL,
  `bank_code` int(3) unsigned zerofill NOT NULL,
  `bank_address1` text NOT NULL,
  `bank_address2` varchar(36) NOT NULL,
  `bank_address3` varchar(36) NOT NULL,
  `bank_country_id` int(3) NOT NULL,
  `bank_state_id` int(3) NOT NULL,
  `bank_city_id` int(3) NOT NULL,
  `bank_suburb_id` int(3) NOT NULL,
  `bank_pin` varchar(15) NOT NULL,
  `bank_contact_no1` varchar(15) NOT NULL,
  `bank_contact_no2` varchar(15) NOT NULL,
  `bank_contact_per1` varchar(40) NOT NULL,
  `bank_contact_per2` varchar(40) NOT NULL,
  `bank_contact_per_LL1` int(12) NOT NULL,
  `bank_contact_per_LL2` int(12) NOT NULL,
  `bank_emailid2` varchar(30) NOT NULL,
  `bank_emailid` varchar(40) NOT NULL,
  `bank_website` varchar(40) NOT NULL,
  `bank_printers` text NOT NULL,
  PRIMARY KEY (`bank_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO tb_bankdetails VALUES("0001","THE VAIDYANATH URBAN CO-OP. BANK LTD.","853","HEAD OFFICE,MONDHA MARKET,","AT. PO. TAL. - PARLI VAIJNATH","DIST - BEED 431515","1","2","41","2","431515","8999490940","8999490940","KIRAN BHANDARE","SACHIN GUTTE","2147483647","2147483647","ctscheque@vaidyanathbank.com","ctscheque@vaidyanathbank.com","www.vaidyanathbank.com","a:1:{i:0;a:3:{i:0;s:29:\"NPIA705BA (HP LaserJet M403n)\";i:1;s:6:\"Tray 3\";i:2;s:6:\"Tray 2\";}}");



DROP TABLE tb_branchdetails;

CREATE TABLE `tb_branchdetails` (
  `branch_id` int(200) NOT NULL AUTO_INCREMENT,
  `branch_code` varchar(10) NOT NULL,
  `branch_name` varchar(100) NOT NULL,
  `branch_micr` varchar(20) NOT NULL,
  `branch_atparmicrcode` varchar(20) NOT NULL,
  `branch_address1` varchar(85) NOT NULL,
  `branch_address2` varchar(65) NOT NULL,
  `branch_address3` varchar(85) NOT NULL,
  `branch_country_id` int(3) NOT NULL DEFAULT '0',
  `branch_state_id` int(11) NOT NULL,
  `branch_city_id` int(11) NOT NULL,
  `branch_suburb_id` int(4) NOT NULL,
  `branch_pin` int(15) NOT NULL,
  `branch_telephone1` varchar(12) NOT NULL,
  `branch_telephone2` varchar(12) NOT NULL,
  `branch_contactperson1` varchar(50) NOT NULL,
  `branch_contactperson2` varchar(50) NOT NULL,
  `branch_contactpersonmobile1` varchar(50) NOT NULL,
  `branch_contactpersonmobile2` varchar(50) NOT NULL,
  `branch_email1` varchar(30) NOT NULL,
  `branch_email2` varchar(30) NOT NULL,
  `branch_holiday` varchar(20) DEFAULT NULL,
  `branch_neftifsccode` varchar(20) NOT NULL,
  `branch_printers` text,
  `branch_working_hours` float DEFAULT NULL,
  `branch_clearingthrough` tinyint(1) NOT NULL DEFAULT '0',
  `branch_clearingcenter` tinyint(1) NOT NULL DEFAULT '0',
  `clr_bank_code` varchar(15) NOT NULL,
  `clr_bank_city` int(5) NOT NULL,
  `branch_City_Code` int(3) unsigned zerofill NOT NULL,
  `branch_Services` varchar(100) NOT NULL,
  `branch_reg_busi_hrs` varchar(100) NOT NULL,
  `branch_half_busi_hrs` varchar(100) NOT NULL,
  `branch_sunday_working` varchar(100) NOT NULL,
  `branch_tollfree_no` varchar(20) NOT NULL,
  `branch_sub_code` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`branch_id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

INSERT INTO tb_branchdetails VALUES("4","152","AMBAJOGAI","431853152","","NEW MONDHA, AT. PO. TAL-AMBAJOGAI","DIST- BEED 431 517 (M.S.) PH - (02446) 247189.(A SERIES CHEQUE)","","1","2","3","3","431517","2446247189","","BRANCH MANAGER","","9923401081","","ambajogai@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 04.30 PM ","","","","050");
INSERT INTO tb_branchdetails VALUES("3","352","PARLI VAIJNATH","431853352","","MONDHA MARKET AT. PO. TAL. -  PARLI VAIJNATH ","DIST-BEED 431 515 PH-02446-222089. (A SERIES CHEQUE)","","1","2","41","2","431515","02446222134","02446222134","KIRAN BHANDARE","SACHIN GUTTE","8999490940","7020574471","parli@vaidyanathbank.com","shares@vaidyanathbank.com","","HDFC0CVUCBL","","","0","0","","0","431","ATM & LOCKER","10.30 AM TO 2.30 PM ","NO","NO","NO","004");
INSERT INTO tb_branchdetails VALUES("5","501","KAIJ","431853501","","NEAR SHANI MANDIR, AT. PO. TAL. -KAIJ,","DIST- BEED 431 123 , PHONE-(02445) 252334.(A SERIES CHEQUE)","","1","2","4","7","431123","2445252334","","BRANCH MANAGER","","9422931235","","kaij@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 TO 2.30","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("6","302","BEED","431853302","","OPP. MUNCIPAL COMPLEX, BEED.","DIST.BEED - 431122, PH-(02442) 222289 , 224977 (A SERIES CHEQUE)","","1","2","2","8","431122","","","BRANCH MANAGER","","9422931236","","beed@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("7","502","GEORAI","431853502","","MAIN ROAD, MONDHA MARKET, AT.PO. GEORAI,","TAL- GEORAI,DIST-BEED 431 127 ,PH-(02447) 262134.(A SERIES CHEQUE","","1","2","5","14","431127","","","BRANCH MANAGER","","9422931237","","georai@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("8","252","MAJALGAON","431853252","","NEW MONDHA, AT. PO. TAL. MAJALGAON","DIST. BEED 431131, PH :- (02443) 234334,( A SERIES CHEQUE)","","1","2","6","9","431131","","","BRANCH MANAGER","","9422931249","","majalgaon@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("9","503","DHARUR","431853503","","KAIJ ROAD, AT. PO. TAL-DHARUR","DIST.-BEED, 431 124 ,PH.- (02445) 274289.(A SERIES CHEQUE)","","1","2","8","15","431124","","","BRANCH MANAGER","","9422931238","","dharur@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("10","504","WADWANI","431853504","","CHHATRAPATI NAGAR, BEHIND KIRANA LINE,","DIST-BEED 431 144, PH-(02443) 257634 (A SERIES CHEQUE)","","1","2","7","16","431144","","","BRANCH MANAGER","","9422931239","","wadwani@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("11","505","PATODA","431853505","","OPP. BUS STAND, AT. PO. TAL. - PATODA","DIST-BEED 414 204 .PH-(02444) 242589,(A SERIES CHEQUE)","","1","2","9","17","414204","2444242589","","BRANCH MANAGER","","9422931240","","patoda@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("12","506","NEKNUR","431853506","","KAIJ BEED ROAD, AT PO NEKNUR","TAL.DIST-BEED- 431125, PH- (02442) 250658 (A SERIES CHEQUE)","","1","2","13","6","431125","02442250658","","BRANCH MANAGER","","9422931241","","neknur@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","","","","");
INSERT INTO tb_branchdetails VALUES("13","507","SHIRUR-KASAR","431853507","","SANTWAMANBHAU NAGAR, ","DIST-BEED 413 249 , PH-(02444) 259664.(A SERIES CH","","1","2","10","10","413249","","","BRANCH MANAGER","","9422931242","","shirur@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","NO","");
INSERT INTO tb_branchdetails VALUES("14","508","ASHTI","431853508","","NEAR SHANI MANDIR, AT.PO.TAL-ASHTI","DIST-BEED- 414 203, PH-(02441) 282772.(A SERIES CHEQUE)","","1","2","11","18","414203","02441282772","","BRANCH MANAGER","","9422931243","","ashti@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("15","509","KADA","431853509","","SHRIRAM PETH, AT. PO-KADA, TAL-ASHTI","DIST-BEED 414 202, PH. (2441) 239766.(A SERIES CHEQUE)","","1","2","12","11","414202","02441239766","","BRANCH MANAGER","","9422931244","","kada@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("16","601","PANGAON","431853601","","GANDHI CHOWK,AT.PO.- PANGAON - 431 522","TAL-RENAPUR,DIST-LATUR,PHONE (02382) 236386 (A SERIES CHEQUE)","","1","2","14","19","431522","02382236386","","BRANCH MANAGER","","9422931245","","pangaon@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("17","052","LATUR","413853052","","GUNJ GOLAI,AT.PO.DIST-LATUR-413512","PHONE (02382) 242289 ( A SERIES CHEQUE)","","1","2","16","12","413512","02382242289","","BRANCH MANAGER","","9422931254","","latur@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","413","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("18","002","AURANGABAD","431853002","","HIRA TOWER, TRIMURTI CHOWK, JAWAHAR COLONY,","AURANGABAD-431 001, PH. (0240) 2320854,2325844 ( A SERIES CHEQUE)","","1","2","1","20","431005","02402320854","","BRANCH MANAGER","BRANCH MANAGER","9422931246","02402320844","aurangabad@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","007");
INSERT INTO tb_branchdetails VALUES("19","602","RENAPUR","413853602","","MAIN ROAD,GANDHI CHOWK,RENAPUR","TAL-RENAPUR,DIST-LATUR  413 527,PH. (02382) 233350.(A SERIES CHEQ","","1","2","15","21","413527","02382233350","","BRANCH MANAGER","","9923401084","","renapur@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","413","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("20","227","UDGIR","413853227","","UDYOG BHAVAN, SHIVAJI CHOWK, OPP. BUS STAND","DIST-LATUR 413 517,PH- (02385)--254667 ( A SERIES","","1","2","17","22","413517","02385254667","","BRANCH MANAGER","","9923401085","","udgir@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","413","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("21","514","GANGAKHED","431853514","","DILKAS CHOWK, BASWESHWAR COMPLEX,","DIST-PARBHANI-431 514,PH-(02453)223389.(A SERIES CHEQUE","","1","2","22","27","431514","02453223389","","BRANCH MANAGER","","9923401088","","gangakhed@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("22","512","SILLOD","431853512","","SARAFA LINE, AT. PO. TAL - SILLOD ,","DIST.- AURANGABAD - 431 112, PH- (02430) 224640 (A SERIES CHEQUE)","","1","2","18","23","431112","02430224640","","BRANCH MANAGER","","9422931248","","sillod@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("23","511","PAITHAN","431853511","","SHRI NATH HIGHSCHOOL COMPLEX, AT. TAL. PAITHAN","DIST- AURANGABAD- 431 007, PH-(02431) 224834 (A SERIES CHEQUE)","","1","2","19","24","431007","02431224834","","BRANCH MANAGER","","9422931247","","paithan@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("24","510","SONPETH","431853510","","VITHA ROAD, AT. PO. TAL - SONPETH","DIST- PARBHANI 431 516 , PH- (02453) - 240340 (A SERIES CHEQUE)","","1","2","20","25","431516","02453240340","","BRANCH MANAGER","","9422931258","","sonpeth@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("25","513","PANGRI","431853513","","VAIDYANATH S.S.K.LTD, AT. PO- PANGRI","DIST-BEED 431 530, PH-02446-264424.(A SERIES CHEQUE)","","1","2","21","26","431530","02446264424","","BRANCH MANAGER","","9923401087","","pangri@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("26","515","PATHRI","431853515","","SHIKSHAK COLONY ROAD, AT. PO. TAL. PATHRI","DIST- PARBHANI 431 506, PH-(02451) 255202 (A SERIES CHEQUE)","","1","2","23","28","431506","02451255202","","BRANCH MANAGER","","9422931255","","pathri@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("27","202","PARBHANI","431853202","","LATE MEENATAI THAKRE MARG, NEW MONDHA, ","DIAT. PARBHANI - 431 401, PH-(02452) 220721 (A SERIES CHEQUE)","","1","2","24","29","431401","02452220721","","BRANCH MANAGER","","9422931263","","parbhani@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("28","052","JALNA","431853052","","DR. R. P. ROAD, BADI SADAK, NEAR SHANI MANDIR, ","DIST. JALNA- 431 203, PHONE -(02482) 232401 (A SERIES CHEQUE)","","1","2","26","31","431203","02482232401","","BRANCH MANAGER","","9923401091","","jalna@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("29","002","AHMEDNAGAR","414817002","","SHESHKAMAL BUILDING,PATWARDHAN CHOWK,","AT.PO.DIST- AHMEDNAGAR-414 001, PH-0241-2328889,(A SERIES CHEQUE)","","1","2","25","30","414001","0241232889","","BRANCH MANAGER","","9923401089","","ahmednagar@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","414","ATM","10.30 AM TO 2.30 PM","NO","NO","","051");
INSERT INTO tb_branchdetails VALUES("30","302","SHIRDI","423211302","","NAGAR-MANMAD ROAD, AT. PO. SHIRDI,","DIST- AHMEDNAGAR 423109, PH-02423-257689 ( A SERIES CHEQUE)","","1","2","28","33","423109","02423257689","","BRANCH MANAGER","","8007779895","","shirdi@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","423","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("31","302","SHRIRAMPUR","413817302","","NEWASA ROAD, SHRIRAMPUR -413 709","DIST. AHMEDNAGAR, PH - (02422) 223389 (A SERIES CHEQUE)","","1","2","27","32","413706","02422223389","","BRANCH MANAGER","","8007779894","","shrirampur@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","413","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("32","603","AHMEDPUR","431853603","","M.G.COLLEGE ROAD, BASWESHWAR CHOWK,","DIST- LATUR - 413 515, PH-(02381) 263389.(A SERIES CHEQUE)","","1","2","29","34","413515","02381263389","","BRANCH MANAGER","","9923401089","","ahmedpur@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("33","604","TULJAPUR","431853604","","SHIVSHAKTI VIHAR, MAULI NAGAR, NALDURGA ROAD,","DIST-OSMANABAD-413 601 PH-(02471) 243776 (A SERIES CHEQUE)","","1","2","30","35","413601","02471243776","","BRANCH MANAGER","","8411003565","","tuljapur@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("34","253","PIMPRI CHINCHWAD","411211253","","TULSI HEIGHTS, 1 ST FLOOR,TAPKIR CHOWK,","KALEWADI,PIMPRI-CHINCHWAD, PUNE-411017, PH- 8446022134, ( A SERIE","","1","2","36","36","411017","8446022134","","BRANCH MANAGER","","8411003570","","pcpune@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","411","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("35","152","NANDED","431853102","","SAI PRASAD BUILDING, VIP ROAD, NEW MONDHA, ","NANDED-431601, PH- 02462-284134 (A SERIES CHEQUE)","","1","2","33","37","431601","02462284134","","BRANCH MANAGER","","8411003568","","nanded@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","003");
INSERT INTO tb_branchdetails VALUES("36","252","NASHIK","422211252","","SAINATH NAGAR CHOWK, INDIRA NAGAR, WADALA-PATHARDI ROAD,","NASHIK -422 006, PH- (0253)2503544 , 2503545 ( A SERIES CHEQUE)","","1","2","34","41","422006","02532503544","","BRANCH MANAGER","","8411003569","","","","","HDFC0CVUCBL","","","0","0","","0","422","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("37","053","AUSA ROAD LATUR","413853053","","LIFE STYLE BUILDING, SHOP NO. 16 & 17, ","RAJIV GANDHI CHOWK,-LATUR- 413531, PH- 02382-225289,( A SERIES CH","","1","2","35","40","413531","02382225289","","BRANCH MANAGER","","8411003572","","ausaroadlatur@vaidyanathbank.c","","","HDFC0CVUCBL","","","0","0","","0","413","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("38","004","WALUJ ","431853004","","BAJAJ NAGAR.MIDC AREA PLOT NO P 117, GROUND FLOOR,","WALUJ AURANGABAD - 431136,PH:-02402552898,2552899,(A SERIES CHEQU","","1","2","32","38","431136","02402552898","02402552899","BRANCH MANAGER","","8411003567","","waluj@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("39","003","CIDCO","431853003","","MAIN ROAD, AVISHKAR COLONY, N-6, ","CIDCO-AURANGABAD-431 003 PH-(0240) 2474822 , (A SERIES CHEQUE)","","1","2","31","42","431005","(0240) 24748","","BRANCH MANAGER","","8411009566","","cidcoabad@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("40","002","JALGAON","425853002","","VASUDEO SMRUTI, H.NO-350/1, JAIKISAN WADI,OPP.G.S.GROUND,","NAVI PETH, JALGAON-425 001,PHONE-(0257) 2235021 ( A SERIES CHEQUE","","1","2","38","13","425001","(0257) 22350","","BRANCH MANAGER","","8411003573","","jalgaon@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","431","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("41","254","PUNE","411211254","","VISHAL APARTMENT,1025 B,NEAR SHIVAJI MANDIR,","SADASHIV PETH,PUNE-411 030.PH.-(020)-24455004,24455005 (A SERIES ","","1","2","39","5","411030","(020)-244550","(020)-244550","BRANCH MANAGER","","8411009574","","sppune@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","411","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("42","673","GHATKOPAR (E)","400082673","","C/101,KARMSANKALP BLDG.1ST.FLR.,OPP.NEELKANTH VALLEY,","CORNER OF RAJAWADI ROAD 6 & 7,GHATKOPAR (E),MUMBAI 400 077.(A SER","","1","2","40","4","400077","02221021696","","BRANCH MANAGER","","8411003575","","ghatkoparghatkoparmumbai@vaidy","","","HDFC0CVUCBL","","","0","0","","0","400","ATM","10.30 AM TO 2.30 PM","NO","NO","","");
INSERT INTO tb_branchdetails VALUES("43","251","SOLAPUR","413820002","","25 VISHAL NAGAR, BHARTI VIDYAPEETH,","JULE SOLAPUR 413 004 PH-(0217) 2300722( A SERIES CHEQUE)","","1","2","37","39","413004","","","BRANCH MANAGER","","8411009571","","solapur@vaidyanathbank.com","","","HDFC0CVUCBL","","","0","0","","0","411","ATM","10.30 AM TO 2.30 PM","NO","NO","","");



DROP TABLE tb_citymaster;

CREATE TABLE `tb_citymaster` (
  `city_id` int(3) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `city_code` varchar(7) NOT NULL,
  `city_place` varchar(30) NOT NULL,
  `city_name_al` varchar(4) NOT NULL,
  `country_id` int(200) NOT NULL,
  `state_id` int(200) NOT NULL,
  `is_delete` int(2) NOT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;

INSERT INTO tb_citymaster VALUES("001","AUR001","AURANGABAD","AMR","1","2","0");
INSERT INTO tb_citymaster VALUES("002","BEE001","BEED","BEE","1","2","0");
INSERT INTO tb_citymaster VALUES("003","AMB001","AMBAJOGAI","AMB","1","2","0");
INSERT INTO tb_citymaster VALUES("004","KAI001","KAIJ","KAI","1","2","0");
INSERT INTO tb_citymaster VALUES("005","GEO001","GEORAI","GEO","1","2","0");
INSERT INTO tb_citymaster VALUES("006","MAJ001","MAJALGAON","MAJ","1","2","0");
INSERT INTO tb_citymaster VALUES("007","WAD001","WADWANI","WAD","1","2","0");
INSERT INTO tb_citymaster VALUES("008","DHA001","DHARUR","DHA","1","2","0");
INSERT INTO tb_citymaster VALUES("009","PAT001","PATODA","PAT","1","2","0");
INSERT INTO tb_citymaster VALUES("010","SHI001","SHIRUR KASAR","SHI","1","2","0");
INSERT INTO tb_citymaster VALUES("011","ASH001","ASHTI","ASH","1","2","0");
INSERT INTO tb_citymaster VALUES("012","KAD001","KADA","KAD","1","2","0");
INSERT INTO tb_citymaster VALUES("013","NEK001","NEKNUR","NEK","1","2","0");
INSERT INTO tb_citymaster VALUES("014","PAN001","PANGAON","PAN","1","2","0");
INSERT INTO tb_citymaster VALUES("015","REN001","RENAPUR","REN","1","2","0");
INSERT INTO tb_citymaster VALUES("016","LAT001","LATUR","LAT","1","2","0");
INSERT INTO tb_citymaster VALUES("017","UDG001","UDGIR","UDG","1","2","0");
INSERT INTO tb_citymaster VALUES("018","SIL001","SILLOD","SIL","1","2","0");
INSERT INTO tb_citymaster VALUES("019","PAI001","PAITHAN","PAI","1","2","0");
INSERT INTO tb_citymaster VALUES("020","SON001","SONPETH","SON","1","2","0");
INSERT INTO tb_citymaster VALUES("021","PAN002","PANGRI","PAN","1","2","0");
INSERT INTO tb_citymaster VALUES("022","GAN001","GANGAKHED","GAN","1","2","0");
INSERT INTO tb_citymaster VALUES("023","PAT002","PATHRI","PAT","1","2","0");
INSERT INTO tb_citymaster VALUES("024","PAR001","PARBHANI","PAR","1","2","0");
INSERT INTO tb_citymaster VALUES("025","AHM001","AHMEDNAGAR","AHM","1","2","0");
INSERT INTO tb_citymaster VALUES("026","JAL001","JALNA","JAL","1","2","0");
INSERT INTO tb_citymaster VALUES("027","SHR001","SHRIRAMPUR","SHR","1","2","0");
INSERT INTO tb_citymaster VALUES("028","SHI002","SHIRDI","SHI","1","2","0");
INSERT INTO tb_citymaster VALUES("029","AHM002","AHMEDPUR","AHM","1","2","0");
INSERT INTO tb_citymaster VALUES("030","TUL001","TULJAPUR","TUL","1","2","0");
INSERT INTO tb_citymaster VALUES("031","CID001","CIDCO-AURANGABAD","CID","1","2","0");
INSERT INTO tb_citymaster VALUES("032","WAL001","WALUJ-AURANGABAD","WAL","1","2","0");
INSERT INTO tb_citymaster VALUES("033","NAN001","NANDED","NAN","1","2","0");
INSERT INTO tb_citymaster VALUES("034","NAS001","NASIK","NAS","1","2","0");
INSERT INTO tb_citymaster VALUES("035","AUS001","AUSA ROAD-LATUR","AUS","1","2","0");
INSERT INTO tb_citymaster VALUES("036","PIM001","PIMPRI CHINCHWAD-PUNE","PIM","1","2","0");
INSERT INTO tb_citymaster VALUES("037","SOL001","SOLAPUR","SOL","1","2","0");
INSERT INTO tb_citymaster VALUES("038","JAL002","JALGAON","JAL","1","2","0");
INSERT INTO tb_citymaster VALUES("039","SAD001","SADASHIV PETH-PUNE","SAD","1","2","0");
INSERT INTO tb_citymaster VALUES("040","GHA001","GHATKOPAR (EAST) - MUMBAI","GHA","1","2","0");
INSERT INTO tb_citymaster VALUES("041","PAR002","PARLI - VAIJNATH","PAR","1","2","0");



DROP TABLE tb_countrymaster;

CREATE TABLE `tb_countrymaster` (
  `country_id` int(250) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `country_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `country_isdelete` int(2) NOT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO tb_countrymaster VALUES("1","INDIA","IND","0");



DROP TABLE tb_cps_adminpasswords;

CREATE TABLE `tb_cps_adminpasswords` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adminid` int(11) NOT NULL,
  `password` int(11) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;

INSERT INTO tb_cps_adminpasswords VALUES("1","0","0","2012-09-28");
INSERT INTO tb_cps_adminpasswords VALUES("2","0","192023","2012-09-28");
INSERT INTO tb_cps_adminpasswords VALUES("3","0","466","2013-04-10");
INSERT INTO tb_cps_adminpasswords VALUES("4","0","1","2013-04-10");
INSERT INTO tb_cps_adminpasswords VALUES("5","0","0","2013-04-10");
INSERT INTO tb_cps_adminpasswords VALUES("6","0","16","2013-04-10");
INSERT INTO tb_cps_adminpasswords VALUES("7","0","192023","2013-09-25");
INSERT INTO tb_cps_adminpasswords VALUES("8","0","0","2013-09-25");
INSERT INTO tb_cps_adminpasswords VALUES("9","0","192023","2014-01-02");
INSERT INTO tb_cps_adminpasswords VALUES("10","0","21232","2014-01-02");
INSERT INTO tb_cps_adminpasswords VALUES("11","0","192023","2014-01-03");
INSERT INTO tb_cps_adminpasswords VALUES("12","0","0","2014-01-03");
INSERT INTO tb_cps_adminpasswords VALUES("13","0","0","2014-01-08");
INSERT INTO tb_cps_adminpasswords VALUES("14","0","7","2014-01-08");
INSERT INTO tb_cps_adminpasswords VALUES("15","0","9","2014-01-28");
INSERT INTO tb_cps_adminpasswords VALUES("16","0","0","2014-01-28");
INSERT INTO tb_cps_adminpasswords VALUES("17","0","3407936","2014-01-28");
INSERT INTO tb_cps_adminpasswords VALUES("18","0","192023","2014-02-03");
INSERT INTO tb_cps_adminpasswords VALUES("19","0","14","2014-02-03");
INSERT INTO tb_cps_adminpasswords VALUES("20","0","192023","2014-02-05");
INSERT INTO tb_cps_adminpasswords VALUES("21","0","0","2014-02-05");
INSERT INTO tb_cps_adminpasswords VALUES("22","0","1","2014-02-15");
INSERT INTO tb_cps_adminpasswords VALUES("23","0","8","2014-02-15");
INSERT INTO tb_cps_adminpasswords VALUES("24","0","192023","2015-02-14");
INSERT INTO tb_cps_adminpasswords VALUES("25","0","0","2015-02-14");
INSERT INTO tb_cps_adminpasswords VALUES("26","2079","192023","2015-06-02");
INSERT INTO tb_cps_adminpasswords VALUES("27","0","1","2016-01-13");
INSERT INTO tb_cps_adminpasswords VALUES("28","0","25","2016-01-18");
INSERT INTO tb_cps_adminpasswords VALUES("29","0","192023","2016-01-18");
INSERT INTO tb_cps_adminpasswords VALUES("30","0","0","2016-01-18");
INSERT INTO tb_cps_adminpasswords VALUES("31","0","202","2016-01-19");
INSERT INTO tb_cps_adminpasswords VALUES("32","0","250","2016-01-19");
INSERT INTO tb_cps_adminpasswords VALUES("33","0","192023","2016-01-19");
INSERT INTO tb_cps_adminpasswords VALUES("34","0","0","2016-01-19");
INSERT INTO tb_cps_adminpasswords VALUES("35","0","1","2016-01-19");
INSERT INTO tb_cps_adminpasswords VALUES("36","0","7113","2016-01-29");
INSERT INTO tb_cps_adminpasswords VALUES("37","0","0","2023-01-21");
INSERT INTO tb_cps_adminpasswords VALUES("38","0","0","2023-01-21");
INSERT INTO tb_cps_adminpasswords VALUES("39","0","6835","2023-01-21");
INSERT INTO tb_cps_adminpasswords VALUES("40","0","6444","2023-01-21");
INSERT INTO tb_cps_adminpasswords VALUES("41","0","2","2023-05-06");
INSERT INTO tb_cps_adminpasswords VALUES("42","0","9","2023-05-06");



DROP TABLE tb_cps_chequeseries;

CREATE TABLE `tb_cps_chequeseries` (
  `series_id` int(11) NOT NULL AUTO_INCREMENT,
  `series_transationcode` int(2) NOT NULL,
  `series_branchcode` int(3) NOT NULL,
  `serise_branchcode_branch` int(11) NOT NULL,
  `series_from` int(6) unsigned zerofill NOT NULL,
  `series_to` int(6) unsigned zerofill NOT NULL,
  `series_lastno` int(6) unsigned zerofill NOT NULL,
  `serise_Bank` int(3) NOT NULL,
  `branch_sub_code` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`series_id`)
) ENGINE=MyISAM AUTO_INCREMENT=187 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO tb_cps_chequeseries VALUES("180","10","3","352","000001","555555","000883","1","004");
INSERT INTO tb_cps_chequeseries VALUES("181","11","35","152","000001","555555","001857","1","003");
INSERT INTO tb_cps_chequeseries VALUES("183","10","4","152","111111","999999","116879","1","050");
INSERT INTO tb_cps_chequeseries VALUES("184","11","4","152","111111","333333","222965","1","050");
INSERT INTO tb_cps_chequeseries VALUES("185","12","4","152","111111","444444","222372","1","050");
INSERT INTO tb_cps_chequeseries VALUES("186","13","4","152","111111","444444","222372","1","050");



DROP TABLE tb_cps_grouppermissions;

CREATE TABLE `tb_cps_grouppermissions` (
  `permission_id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `page_accessible` varchar(150) NOT NULL,
  `page_read` varchar(2) NOT NULL,
  `page_write` varchar(2) NOT NULL,
  `page_edit` varchar(2) NOT NULL,
  PRIMARY KEY (`permission_id`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;




DROP TABLE tb_cps_groups;

CREATE TABLE `tb_cps_groups` (
  `group_id` int(11) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(100) NOT NULL,
  `group_createddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

INSERT INTO tb_cps_groups VALUES("30","ADMINISTRATOR","2013-02-10 23:58:24");



DROP TABLE tb_cps_halfdays;

CREATE TABLE `tb_cps_halfdays` (
  `branch_halfday_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `branch_id` int(11) NOT NULL,
  `monday` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tuesday` tinyint(4) NOT NULL DEFAULT '0',
  `wednesday` tinyint(4) NOT NULL DEFAULT '0',
  `thursday` tinyint(4) NOT NULL DEFAULT '0',
  `friday` tinyint(4) NOT NULL DEFAULT '0',
  `saturday` tinyint(4) NOT NULL DEFAULT '0',
  `sunday` tinyint(4) NOT NULL DEFAULT '0',
  `opening_time` varchar(7) NOT NULL,
  `closing_time` varchar(7) NOT NULL,
  PRIMARY KEY (`branch_halfday_id`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=ucs2;

INSERT INTO tb_cps_halfdays VALUES("53","3","0","0","0","0","0","1","0","9:00am","1:00pm");
INSERT INTO tb_cps_halfdays VALUES("52","2","0","0","0","0","0","1","0","9:00am","1:00pm");
INSERT INTO tb_cps_halfdays VALUES("54","4","0","0","0","0","0","1","0","9:00am","1:00pm");
INSERT INTO tb_cps_halfdays VALUES("55","5","0","0","0","0","0","1","0","10:00am","2:00pm");
INSERT INTO tb_cps_halfdays VALUES("56","6","0","0","0","0","0","1","0","9:30am","1:30pm");



DROP TABLE tb_cps_holidays;

CREATE TABLE `tb_cps_holidays` (
  `branch_holiday_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `branch_id` int(11) NOT NULL,
  `monday` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tuesday` tinyint(4) NOT NULL DEFAULT '0',
  `wednesday` tinyint(4) NOT NULL DEFAULT '0',
  `thursday` tinyint(4) NOT NULL DEFAULT '0',
  `friday` tinyint(4) NOT NULL DEFAULT '0',
  `saturday` tinyint(4) NOT NULL DEFAULT '0',
  `sunday` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`branch_holiday_id`)
) ENGINE=MyISAM AUTO_INCREMENT=74 DEFAULT CHARSET=ucs2;

INSERT INTO tb_cps_holidays VALUES("63","3","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("62","2","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("61","3","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("60","2","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("59","3","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("58","3","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("57","2","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("64","4","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("65","5","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("66","6","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("67","6","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("68","2","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("69","2","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("70","2","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("71","2","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("72","2","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("73","7","0","0","0","0","0","0","0");



DROP TABLE tb_cps_mapbankfields;

CREATE TABLE `tb_cps_mapbankfields` (
  `field_id` int(11) NOT NULL AUTO_INCREMENT,
  `field_name` varchar(50) NOT NULL,
  `bank_field_name` varchar(50) NOT NULL,
  `field_min_length` int(11) NOT NULL,
  `field_max_length` int(11) NOT NULL,
  `bank_field_length` int(11) NOT NULL,
  `field_data_type` varchar(50) NOT NULL,
  `field_format` varchar(50) NOT NULL,
  PRIMARY KEY (`field_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

INSERT INTO tb_cps_mapbankfields VALUES("1","cps_unique_req","cps_unique_req","10","15","15","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("2","cps_micr_code","cps_micr_code","9","9","9","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("3","cps_branchmicr_code","cps_branchmicr_code","3","3","3","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("4","cps_account_no","cps_account_no","15","15","15","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("5","cps_act_name","cps_act_name","1","35","35","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("6","cps_book_size","cps_book_size","1","3","3","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("7","cps_no_of_books","cps_no_of_books","1","2","2","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("8","cps_dly_bearer_order","cps_dly_bearer_order","1","1","1","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("9","cps_tr_code","cps_tr_code","2","2","2","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("10","cps_atpar","cps_atpar","1","1","1","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("11","cps_act_jointname1","cps_act_jointname1","0","35","35","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("12","cps_act_jointname2","cps_act_jointname2","0","35","35","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("13","cps_auth_sign1","cps_auth_sign1","0","35","35","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("14","cps_auth_sign2","cps_auth_sign2","0","35","35","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("15","cps_auth_sign3","cps_auth_sign3","0","35","35","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("16","cps_act_address1","cps_act_address1","0","50","50","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("17","cps_act_address2","cps_act_address2","0","50","50","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("18","cps_act_city","cps_act_city","0","30","30","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("19","cps_state","cps_state","0","30","30","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("20","cps_country","cps_country","0","30","30","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("21","cps_emailid","cps_emailid","0","50","50","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("22","cps_act_pin","cps_act_pin","0","30","30","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("23","cps_act_telephone_res","cps_act_telephone_res","0","15","15","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("24","cps_act_telephone_off","cps_act_telephone_off","0","15","15","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("25","cps_act_mobile","cps_act_mobile","0","15","15","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("26","cps_chq_no_from","cps_chq_no_from","0","6","6","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("27","cps_chq_no_to","cps_chq_no_to","0","6","6","Numeric","");



DROP TABLE tb_cps_nonworkingdays;

CREATE TABLE `tb_cps_nonworkingdays` (
  `branch_nonworkingday_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `branch_id` int(11) NOT NULL,
  `monday` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tuesday` tinyint(4) NOT NULL DEFAULT '0',
  `wednesday` tinyint(4) NOT NULL DEFAULT '0',
  `thursday` tinyint(4) NOT NULL DEFAULT '0',
  `friday` tinyint(4) NOT NULL DEFAULT '0',
  `saturday` tinyint(4) NOT NULL DEFAULT '0',
  `sunday` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`branch_nonworkingday_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=ucs2;




DROP TABLE tb_cps_reprintque;

CREATE TABLE `tb_cps_reprintque` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) unsigned zerofill NOT NULL,
  `cps_branchmicr_code` int(3) unsigned zerofill NOT NULL,
  `cps_account_no` varchar(15) NOT NULL,
  `cps_act_name` varchar(128) NOT NULL,
  `cps_no_of_books` int(3) NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` int(3) NOT NULL,
  `cps_tr_code` int(2) unsigned zerofill NOT NULL,
  `cps_atpar` varchar(10) DEFAULT NULL,
  `cps_act_jointname1` varchar(512) NOT NULL,
  `cps_act_jointname2` varchar(512) NOT NULL,
  `cps_auth_sign1` varchar(512) NOT NULL,
  `cps_auth_sign2` varchar(512) NOT NULL,
  `cps_auth_sign3` varchar(512) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(35) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) NOT NULL,
  `cps_country` varchar(30) NOT NULL,
  `cps_emailid` varchar(50) NOT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) NOT NULL,
  `cps_chq_no_from` bigint(6) unsigned zerofill NOT NULL,
  `cps_chq_no_to` bigint(6) unsigned zerofill NOT NULL,
  `cps_micr_account_no` int(6) unsigned zerofill NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_bsr_code` varchar(6) DEFAULT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_reprint_approved` int(1) NOT NULL DEFAULT '0',
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `branch_sub_code` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE tb_cps_settings;

CREATE TABLE `tb_cps_settings` (
  `inputfolderpath` varchar(100) NOT NULL,
  `archivefolderpath` varchar(50) NOT NULL,
  `inputfileformat` varchar(20) NOT NULL,
  `inputfiledelimiter` varchar(15) NOT NULL,
  `outputfolderpath` varchar(100) NOT NULL,
  `outputfileformat` varchar(20) NOT NULL,
  `outputfiledelimiter` varchar(15) NOT NULL,
  `typeofprinter` varchar(20) NOT NULL,
  `printermodel` int(11) NOT NULL,
  `chk_taken_from` int(1) NOT NULL,
  `chk_no_from` int(6) unsigned zerofill NOT NULL,
  `chk_no_to` int(6) unsigned zerofill NOT NULL,
  `nooffailedpasswordattempt` int(11) NOT NULL,
  `password_expiry` int(11) NOT NULL,
  `homescreen_text` varchar(100) NOT NULL,
  `poweredby` varchar(100) NOT NULL,
  `banklogo` varchar(100) NOT NULL,
  `desktop_image` varchar(100) NOT NULL,
  `chq_Image` text NOT NULL,
  `country` varchar(5) NOT NULL,
  `help_employeeid` varchar(20) NOT NULL,
  `help_helplineno1` varchar(30) NOT NULL,
  `help_emailid` varchar(100) NOT NULL,
  `autolockminutes` int(11) NOT NULL,
  `help_contactperson` varchar(200) NOT NULL,
  `help_helplineno2` varchar(20) NOT NULL,
  `license_type` varchar(10) NOT NULL,
  `license_install_date` date NOT NULL,
  `license_period` int(2) NOT NULL,
  `license_end_date` date NOT NULL,
  `license_no_of_users` int(5) NOT NULL,
  `license_cheque_leaves` int(250) NOT NULL,
  `license_users_leaves` int(1) NOT NULL,
  `license_users_leaves_value` int(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO tb_cps_settings VALUES("","uploads/","Excel","","","Excel","","","0","1","000000","000000","9","365","THE VAIDYANATH URBAN CO-OP. BANK LTD.,PARLI-VAIJNATH","DevHarsh Infotech Pvt Ltd","thane logo.jpg","Penguins.jpg","","","","","","360","","","","0000-00-00","0","0000-00-00","0","0","0","0");



DROP TABLE tb_cps_transactioncodes;

CREATE TABLE `tb_cps_transactioncodes` (
  `transactioncode_id` int(11) NOT NULL AUTO_INCREMENT,
  `transactioncode` int(2) NOT NULL,
  `transactioncodedescription` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `transactionstatus` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`transactioncode_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO tb_cps_transactioncodes VALUES("1","10","SAVINGS ACCOUNT","0");
INSERT INTO tb_cps_transactioncodes VALUES("2","11","CURRENT","0");
INSERT INTO tb_cps_transactioncodes VALUES("3","12","PAY ORDER","0");
INSERT INTO tb_cps_transactioncodes VALUES("4","13","CASH CREDIT","0");



DROP TABLE tb_cps_weekdays;

CREATE TABLE `tb_cps_weekdays` (
  `branch_workingday_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `branch_id` int(11) NOT NULL,
  `monday` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tuesday` tinyint(4) NOT NULL DEFAULT '0',
  `wednesday` tinyint(4) NOT NULL DEFAULT '0',
  `thursday` tinyint(4) NOT NULL DEFAULT '0',
  `friday` tinyint(4) NOT NULL DEFAULT '0',
  `saturday` tinyint(4) NOT NULL DEFAULT '0',
  `sunday` tinyint(4) NOT NULL DEFAULT '0',
  `opening_time` varchar(7) NOT NULL,
  `closing_time` varchar(7) NOT NULL,
  PRIMARY KEY (`branch_workingday_id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=ucs2;

INSERT INTO tb_cps_weekdays VALUES("53","3","1","1","1","1","1","0","0","9:00am","5:00pm");
INSERT INTO tb_cps_weekdays VALUES("52","2","1","1","1","1","1","0","0","9:00am","6:00pm");
INSERT INTO tb_cps_weekdays VALUES("54","4","1","1","1","1","1","0","0","9:00am","5:00pm");
INSERT INTO tb_cps_weekdays VALUES("55","5","1","1","1","1","1","0","0","10:00am","6:00pm");
INSERT INTO tb_cps_weekdays VALUES("56","6","1","1","1","1","1","0","0","9:30am","5:30pm");
INSERT INTO tb_cps_weekdays VALUES("57","7","0","0","0","0","0","0","0","","");



DROP TABLE tb_customer;

CREATE TABLE `tb_customer` (
  `cust_id` int(11) NOT NULL AUTO_INCREMENT,
  `cust_short_name` varchar(30) NOT NULL,
  `cust_name` varchar(50) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_acc_no` varchar(15) NOT NULL,
  KEY `cust_id` (`cust_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO tb_customer VALUES("1","AADEEPTA","AADEEPTA V.SHETTY & VIIVECK V.SHETTY","27,4/F,GURU BHAKTI NIWAS,GURU MANDIR RD,DOMBIVLI (EAST)-421 201.","H15792102956");
INSERT INTO tb_customer VALUES("2","ABHILASHA","ABHILASHA OZA","SHIV-VASANTI,BLDG.16,H.F.SOCIETY ROAD,  JOGESHWARI(E),MUMBAI 400 060.","H15792100857");
INSERT INTO tb_customer VALUES("3","ABHISHEK","ABHISHEK BHARTIA","A-603,KRISHRAJ TWR,CHICKUWADI,BORIVALI-WOPP.OMKAR HIGH COURT SOC,M-92.","H15792101900");



DROP TABLE tb_manual_print;

CREATE TABLE `tb_manual_print` (
  `mp_Id` int(11) NOT NULL AUTO_INCREMENT,
  `mp_AccountHolder_Id` int(11) NOT NULL,
  `mp_BookSize` int(4) NOT NULL,
  `mp_NoOfBooks` int(4) NOT NULL,
  `mp_Chk_From` int(7) NOT NULL,
  `mp_Chk_To` int(7) NOT NULL,
  PRIMARY KEY (`mp_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE tb_pending_print_req;

CREATE TABLE `tb_pending_print_req` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) unsigned zerofill NOT NULL,
  `cps_branchmicr_code` int(3) unsigned zerofill NOT NULL,
  `cps_account_no` varchar(15) NOT NULL,
  `cps_act_name` varchar(128) NOT NULL,
  `cps_no_of_books` int(2) unsigned zerofill NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` int(3) unsigned zerofill NOT NULL,
  `cps_tr_code` int(2) unsigned zerofill NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(512) NOT NULL,
  `cps_act_jointname2` varchar(512) NOT NULL,
  `cps_auth_sign1` varchar(512) NOT NULL,
  `cps_auth_sign2` varchar(512) NOT NULL,
  `cps_auth_sign3` varchar(512) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(35) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) DEFAULT NULL,
  `cps_country` varchar(30) DEFAULT NULL,
  `cps_emailid` varchar(50) DEFAULT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) DEFAULT NULL,
  `cps_chq_no_from` bigint(6) unsigned zerofill NOT NULL,
  `cps_chq_no_to` bigint(6) unsigned zerofill NOT NULL,
  `cps_micr_account_no` int(6) unsigned zerofill NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_isprint` int(1) NOT NULL DEFAULT '0',
  `cps_bsr_code` varchar(6) DEFAULT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `branch_sub_code` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE tb_print_req_collection;

CREATE TABLE `tb_print_req_collection` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) unsigned zerofill NOT NULL,
  `cps_branchmicr_code` int(3) unsigned zerofill NOT NULL,
  `cps_account_no` varchar(15) NOT NULL,
  `cps_act_name` varchar(128) NOT NULL,
  `cps_no_of_books` int(2) unsigned zerofill NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` int(3) unsigned zerofill NOT NULL,
  `cps_tr_code` int(2) unsigned zerofill NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(512) NOT NULL,
  `cps_act_jointname2` varchar(512) NOT NULL,
  `cps_auth_sign1` varchar(512) NOT NULL,
  `cps_auth_sign2` varchar(512) NOT NULL,
  `cps_auth_sign3` varchar(512) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(35) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) DEFAULT NULL,
  `cps_country` varchar(30) DEFAULT NULL,
  `cps_emailid` varchar(50) DEFAULT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) DEFAULT NULL,
  `cps_chq_no_from` bigint(6) unsigned zerofill NOT NULL,
  `cps_chq_no_to` bigint(6) unsigned zerofill NOT NULL,
  `cps_micr_account_no` int(6) unsigned zerofill NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_is_reprint` int(1) NOT NULL DEFAULT '0',
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_bsr_code` varchar(6) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `branch_sub_code` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;

INSERT INTO tb_print_req_collection VALUES("29","00000001","431853152","152","2388788557","ABCEDER","01","0","030","10","","","","","","","SDSDSDS","","","","","fdrge","","","","454645","","","","HDFC0CVUCBL","116844","116873","454857","2024-02-21","1","0","","","AB","","050");
INSERT INTO tb_print_req_collection VALUES("30","00000002","431853352","352","2388788557","","01","1","003","10","","","","","","","SDSDSDS","","","","","mum","","","","454645","","","","HDFC0CVUCBL","000880","000882","454857","2024-02-21","1","0","","","","","004");
INSERT INTO tb_print_req_collection VALUES("31","00000003","431853152","152","2388788557","ABCEDER","01","0","005","10","","","","","","","SDSDSDS","","","","","fdrge","","","","454645","","","","HDFC0CVUCBL","116874","116878","454857","2024-02-29","1","0","","","","","050");



DROP TABLE tb_print_sequence;

CREATE TABLE `tb_print_sequence` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) NOT NULL,
  `cps_branchmicr_code` varchar(3) NOT NULL,
  `cps_account_no` varchar(15) NOT NULL,
  `cps_act_name` varchar(128) NOT NULL,
  `cps_no_of_books` varchar(2) NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` varchar(3) NOT NULL,
  `cps_tr_code` varchar(2) NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(35) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) DEFAULT NULL,
  `cps_country` varchar(30) DEFAULT NULL,
  `cps_emailid` varchar(50) DEFAULT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) DEFAULT NULL,
  `cps_chq_no_from` varchar(6) NOT NULL,
  `cps_chq_no_to` varchar(6) NOT NULL,
  `cps_micr_account_no` varchar(6) NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` varchar(6) NOT NULL,
  `cps_bsr_code` varchar(6) DEFAULT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_issue_date` varchar(255) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `branch_sub_code` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE tb_printadmin;

CREATE TABLE `tb_printadmin` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `lastlogintime` datetime NOT NULL,
  `adminid` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(3) NOT NULL,
  `incorrect_attempt` int(11) NOT NULL,
  `password_status` int(11) NOT NULL,
  `user_type` int(11) NOT NULL,
  `userid` varchar(50) NOT NULL,
  `create_date` date NOT NULL,
  `is_temp_password` int(11) NOT NULL,
  PRIMARY KEY (`adminid`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

INSERT INTO tb_printadmin VALUES("admin","21232f297a57a5a743894a0e4a801fc3","2012-04-21 00:00:00","1","0","0","1","0","admin","2024-01-02","1");
INSERT INTO tb_printadmin VALUES("reprint","1babe098befd805689339582881da1d8","2015-05-31 00:00:00","16","0","0","1","1","reprint","2024-01-02","1");
INSERT INTO tb_printadmin VALUES("BHANDARE","6835a52b78079d8aa7ca9cd460abf9ba","2023-01-21 00:00:00","20","0","0","1","0","BHANDARE","2023-01-21","1");
INSERT INTO tb_printadmin VALUES("BHANDARE135","6444cceafef31a81b3aaf2830389e990","2023-01-21 00:00:00","21","0","0","1","1","BHANDARE135","2023-01-21","1");
INSERT INTO tb_printadmin VALUES("GUTTE","9bdeb931332302d14da941feb7415425","2023-05-06 00:00:00","22","0","0","1","0","SSG","2023-05-06","1");



DROP TABLE tb_printque;

CREATE TABLE `tb_printque` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) unsigned zerofill NOT NULL,
  `cps_branchmicr_code` int(3) unsigned zerofill NOT NULL,
  `cps_account_no` varchar(15) NOT NULL,
  `cps_act_name` varchar(128) NOT NULL,
  `cps_no_of_books` int(2) unsigned zerofill NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` int(3) unsigned zerofill NOT NULL,
  `cps_tr_code` int(2) unsigned zerofill NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(512) NOT NULL,
  `cps_act_jointname2` varchar(512) NOT NULL,
  `cps_auth_sign1` varchar(512) NOT NULL,
  `cps_auth_sign2` varchar(512) NOT NULL,
  `cps_auth_sign3` varchar(512) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(35) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) DEFAULT NULL,
  `cps_country` varchar(30) DEFAULT NULL,
  `cps_emailid` varchar(50) DEFAULT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) DEFAULT NULL,
  `cps_chq_no_from` bigint(6) unsigned zerofill NOT NULL,
  `cps_chq_no_to` bigint(6) unsigned zerofill NOT NULL,
  `cps_micr_account_no` int(6) unsigned zerofill NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_bsr_code` varchar(6) DEFAULT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `branch_sub_code` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE tb_reprint_req_collection;

CREATE TABLE `tb_reprint_req_collection` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) unsigned zerofill NOT NULL,
  `cps_branchmicr_code` int(3) unsigned zerofill NOT NULL,
  `cps_account_no` varchar(15) NOT NULL,
  `cps_act_name` varchar(128) NOT NULL,
  `cps_no_of_books` int(2) unsigned zerofill NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` int(3) unsigned zerofill NOT NULL,
  `cps_tr_code` int(2) unsigned zerofill NOT NULL,
  `cps_atpar` varchar(10) NOT NULL,
  `cps_act_jointname1` varchar(512) NOT NULL,
  `cps_act_jointname2` varchar(512) NOT NULL,
  `cps_auth_sign1` varchar(512) NOT NULL,
  `cps_auth_sign2` varchar(512) NOT NULL,
  `cps_auth_sign3` varchar(512) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(35) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) NOT NULL,
  `cps_country` varchar(30) NOT NULL,
  `cps_emailid` varchar(50) NOT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) NOT NULL,
  `cps_chq_no_from` bigint(6) unsigned zerofill NOT NULL,
  `cps_chq_no_to` bigint(6) unsigned zerofill NOT NULL,
  `cps_micr_account_no` int(6) unsigned zerofill NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_is_reprint` int(1) NOT NULL DEFAULT '0',
  `cps_pr_code` varchar(4) NOT NULL,
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `branch_sub_code` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO tb_reprint_req_collection VALUES("1","00000016","431853102","152","2388788557","ABCEDER4","02","0","015","10","","","","","","","SDSDSDS","","","","","fdrge","","","","454645","","","","HDFC0CVUCBL","000091","000120","000133","2024-01-16","16","0","","","","","003");
INSERT INTO tb_reprint_req_collection VALUES("2","00000062","431853152","152","2388788557","ABCDEFG HIJKLMN OPQRSTU VWXYZ ABCDEFG HIJKLMN OPQRSTU VWXYZ ABCDE","05","0","030","10","","ASDFDGREGRTG DGFRERGR","ASSDSFDGDFGFGTGRT VFGFG","","","","SDSDSDSWWWWWWWWWWWW","","","","","fdrge","","","","454645","","","","HDFC0CVUCBL","116379","116528","000133","2024-02-08","16","0","","","","","050");
INSERT INTO tb_reprint_req_collection VALUES("3","00000001","431853152","152","","ABCEDER4","01","0","003","10","","","","","","","SDSDSDS","","RRRRRRR","","","431517","","","","454645","324","","","HDFC0CVUCBL","116529","116531","454857","2024-02-09","16","0","","","","","050");
INSERT INTO tb_reprint_req_collection VALUES("4","00000003","431853152","152","2388788557","ABCEDER","01","0","005","10","","","","","","","SDSDSDS","","","","","fdrge","","","","454645","","","","HDFC0CVUCBL","116874","116878","454857","2024-02-29","16","0","","","","","050");
INSERT INTO tb_reprint_req_collection VALUES("5","00000002","431853352","352","","ABCEDER4","01","0","003","10","","","","","","","SDSDSDS","","RRRRRRR","","","431517","","","","454645","324","","","HDFC0CVUCBL","000562","000564","454857","2024-02-09","16","0","","","","","004");



DROP TABLE tb_statemaster;

CREATE TABLE `tb_statemaster` (
  `state_id` int(11) NOT NULL AUTO_INCREMENT,
  `state_name` varchar(50) NOT NULL,
  `country_id` int(11) NOT NULL,
  `state_code` varchar(7) NOT NULL,
  `state_name_al` varchar(4) NOT NULL,
  `is_delete` int(2) NOT NULL,
  PRIMARY KEY (`state_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO tb_statemaster VALUES("1","GUJRAT","1","GUJ001","GUJ","1");
INSERT INTO tb_statemaster VALUES("2","MAHARASHTRA","1","MAH001","MAH","0");
INSERT INTO tb_statemaster VALUES("3","KARNATAKA","1","KAR001","KAR","1");
INSERT INTO tb_statemaster VALUES("4","GOA","1","GOA001","GOA","1");



DROP TABLE tb_suburbmaster;

CREATE TABLE `tb_suburbmaster` (
  `suburb_id` int(240) NOT NULL AUTO_INCREMENT,
  `suburb_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `suburb_postal_code` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `suburb_code` varchar(7) COLLATE utf8_unicode_ci NOT NULL,
  `suburb_name_al` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `country_id` int(240) NOT NULL,
  `state_id` int(240) NOT NULL,
  `city_id` int(240) NOT NULL,
  `is_delete` int(2) NOT NULL,
  PRIMARY KEY (`suburb_id`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO tb_suburbmaster VALUES("1","AURANGABAD","431001","AUR001","AMR","1","2","1","1");
INSERT INTO tb_suburbmaster VALUES("2","MONDHA-MARKET","431515","MON001","PAR","1","2","41","0");
INSERT INTO tb_suburbmaster VALUES("3","MONDHA MARKET","431517","MON001","MON","1","2","3","0");
INSERT INTO tb_suburbmaster VALUES("4","KARMSANKALP BUILDING","400077","KAR001","KAR","1","2","40","0");
INSERT INTO tb_suburbmaster VALUES("5","VISHAL APPARTMENT, NEAR SHIVAJI MANDIR","411030","VIS001","VIS","1","2","39","0");
INSERT INTO tb_suburbmaster VALUES("6","KAIJ TO BEED ROAD","431125","KAI001","KAI","1","2","13","0");
INSERT INTO tb_suburbmaster VALUES("7","NEAR SHANI MANDIR","431123","NEA001","NEA","1","2","4","0");
INSERT INTO tb_suburbmaster VALUES("8","OPP MUNCIPAL COMPLEX","431122","OPP001","OPP","1","2","2","0");
INSERT INTO tb_suburbmaster VALUES("9","NEW MONDHA MAJALGAON","431131","NEW001","MAI","1","2","6","0");
INSERT INTO tb_suburbmaster VALUES("10","SANT WAMANBHAU NAGAR","413249","SAN001","CHH","1","2","10","0");
INSERT INTO tb_suburbmaster VALUES("11","SHRIRAM PETH ","414202","SHR002","NEA","1","2","12","0");
INSERT INTO tb_suburbmaster VALUES("12","GUNJ GOLAI","413512","GUN001","GAN","1","2","16","0");
INSERT INTO tb_suburbmaster VALUES("13","VASUDEO SMRUTI JAIKISAN WADI","425001","VAS001","UDY","1","2","38","0");
INSERT INTO tb_suburbmaster VALUES("14","MAIN ROAD MONDHA MARKET","431127","MAI002","MAI","1","2","5","0");
INSERT INTO tb_suburbmaster VALUES("15","OPP BUS STAND","431124","OPP002","OPP","1","2","8","0");
INSERT INTO tb_suburbmaster VALUES("16","CHHATRAPATI NAGAR","431144","CHH002","CHH","1","2","7","0");
INSERT INTO tb_suburbmaster VALUES("17","OPP. BUS STAND","414204","OPP003","OPP","1","2","9","0");
INSERT INTO tb_suburbmaster VALUES("18","NEAR SHANI MANDIR ASHTI","414203","NEA003","NEA","1","2","11","0");
INSERT INTO tb_suburbmaster VALUES("19","GANDHI CHOWK PANGAON","431522","GAN002","GAN","1","2","14","0");
INSERT INTO tb_suburbmaster VALUES("20","HIRA TOWER TRIMURTI CHOWK","431001","HIR001","HIR","1","2","1","0");
INSERT INTO tb_suburbmaster VALUES("21","GANDHI CHOWK RENAPUR","413527","GAN003","GAN","1","2","15","0");
INSERT INTO tb_suburbmaster VALUES("22","UDYOG BHAVAN SHIVAJI CHOWK","413517","UDY002","UDY","1","2","17","0");
INSERT INTO tb_suburbmaster VALUES("23","SARAFA LINE","431112","SAR001","SAR","1","2","18","0");
INSERT INTO tb_suburbmaster VALUES("24","SHRI NATH HIGH SCHOOL COMPLEX","431007","SHR001","SHR","1","2","19","0");
INSERT INTO tb_suburbmaster VALUES("25","VITHA ROAD SONPETH","431516","VIT001","VIT","1","2","20","0");
INSERT INTO tb_suburbmaster VALUES("26","VAIDYANATH SSK LTD","431530","VAI001","VAI","1","2","21","0");
INSERT INTO tb_suburbmaster VALUES("27","DILKASH CHOWK BASWESHWAR COMPLEX","431514","DIL001","DIL","1","2","22","0");
INSERT INTO tb_suburbmaster VALUES("28","SHIKSHAK COLONY ROAD","431506","SHI001","SHI","1","2","23","0");
INSERT INTO tb_suburbmaster VALUES("29","LATE MEENATAI THAKRE MARG","431401","LAT001","LAT","1","2","24","0");
INSERT INTO tb_suburbmaster VALUES("30","SHESHKAMAL BUILDING PATWARDHAN CHOWK","414001","SHE001","SHE","1","2","25","0");
INSERT INTO tb_suburbmaster VALUES("31","DR R P ROAD BADI SADAK","431203","DR 001","DR ","1","2","26","0");
INSERT INTO tb_suburbmaster VALUES("32","NEWASA ROAD SHRIRAMPUR","413706","NEW001","NEW","1","2","27","0");
INSERT INTO tb_suburbmaster VALUES("33","NAGAR MANMAD ROAD","423109","NAG001","NAG","1","2","28","0");
INSERT INTO tb_suburbmaster VALUES("34","BASWESHWAR CHOWK,","413515","BAS001","BAS","1","2","29","0");
INSERT INTO tb_suburbmaster VALUES("35","SHIVSHAKTI VIHAR MAULI NAGAR","413601","SHI002","SHI","1","2","30","0");
INSERT INTO tb_suburbmaster VALUES("36","TULSI HEIGHTS TAPKIR CHOWK","411017","TUL001","TUL","1","2","36","0");
INSERT INTO tb_suburbmaster VALUES("37","SAIPRASAD BUILDING","431601","SAI001","SAI","1","2","33","0");
INSERT INTO tb_suburbmaster VALUES("38","BAJAJ NAGAR MIDC AREA","431136","BAJ001","BAJ","1","2","32","0");
INSERT INTO tb_suburbmaster VALUES("39","VISHAL NAGAR OPP BHARTI VIDYAPEETH","413004","VIS002","VIS","1","2","37","0");
INSERT INTO tb_suburbmaster VALUES("40","LIFE STYLE BUILDING RAJIV GANDHI CHOWK","413531","LIF001","LIF","1","2","35","0");
INSERT INTO tb_suburbmaster VALUES("41","INDIRA NAGAR WADALA PATHARDI ROAD","422006","AVI002","AVI","1","2","34","0");
INSERT INTO tb_suburbmaster VALUES("42","AVISHKAR COLONY  ","431005","AVI002","AVI","1","2","31","0");



DROP TABLE tb_uploadingdata;

CREATE TABLE `tb_uploadingdata` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) NOT NULL,
  `cps_branchmicr_code` varchar(3) NOT NULL,
  `cps_account_no` varchar(15) NOT NULL,
  `cps_act_name` varchar(128) NOT NULL,
  `cps_no_of_books` varchar(2) NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` varchar(3) NOT NULL,
  `cps_tr_code` varchar(2) NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(512) NOT NULL,
  `cps_act_jointname2` varchar(512) NOT NULL,
  `cps_auth_sign1` varchar(512) NOT NULL,
  `cps_auth_sign2` varchar(512) NOT NULL,
  `cps_auth_sign3` varchar(512) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(35) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) DEFAULT NULL,
  `cps_country` varchar(30) DEFAULT NULL,
  `cps_emailid` varchar(50) DEFAULT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) DEFAULT NULL,
  `cps_chq_no_from` varchar(6) NOT NULL,
  `cps_chq_no_to` varchar(6) NOT NULL,
  `cps_micr_account_no` varchar(6) NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` varchar(6) NOT NULL,
  `cps_bsr_code` varchar(6) DEFAULT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_issue_date` varchar(255) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `branch_sub_code` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




