insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('解表', 'JB', null, '解表药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__辛温解表', 'XWJB', (select PK_ID from SYNDROME_SUBJECT where NAME = '解表'), '发散风寒药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__辛凉解表', '"XLJB,XNJB"', (select PK_ID from SYNDROME_SUBJECT where NAME = '解表'), '发散风热药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__扶正解表', 'FZJB', (select PK_ID from SYNDROME_SUBJECT where NAME = '解表'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('泻下', 'XX', null, '泻下药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__寒下', 'HX', (select PK_ID from SYNDROME_SUBJECT where NAME = '泻下'), '攻下药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__温下', 'WX', (select PK_ID from SYNDROME_SUBJECT where NAME = '泻下'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__润下', 'RX', (select PK_ID from SYNDROME_SUBJECT where NAME = '泻下'), '润下药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__攻补兼施', 'GBJS', (select PK_ID from SYNDROME_SUBJECT where NAME = '泻下'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__逐水', 'ZS', (select PK_ID from SYNDROME_SUBJECT where NAME = '泻下'), '峻下逐水药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('和解', 'HJ', null, '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__和解少阳', 'HJSY', (select PK_ID from SYNDROME_SUBJECT where NAME = '和解'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__调和肝脾', 'THGP', (select PK_ID from SYNDROME_SUBJECT where NAME = '和解'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__调和寒热', 'THHR', (select PK_ID from SYNDROME_SUBJECT where NAME = '和解'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__表里双解', '"BLSJ,BNSJ"', (select PK_ID from SYNDROME_SUBJECT where NAME = '和解'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('清热', 'QR', null, '清热药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__清气分热', 'QQFR', (select PK_ID from SYNDROME_SUBJECT where NAME = '清热'), '清热泻火药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__清营凉血', '"QYLX,QYNX"', (select PK_ID from SYNDROME_SUBJECT where NAME = '清热'), '清热凉血药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__清热解毒', 'QRJD', (select PK_ID from SYNDROME_SUBJECT where NAME = '清热'), '清热燥湿药; 清热解毒药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__清脏腑热', 'QZFR', (select PK_ID from SYNDROME_SUBJECT where NAME = '清热'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__清热祛暑', 'QRQS', (select PK_ID from SYNDROME_SUBJECT where NAME = '清热'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__清虚热', 'QXR', (select PK_ID from SYNDROME_SUBJECT where NAME = '清热'), '清虚热药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('温里', 'WL', null, '温里药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__温中祛寒', 'WZQH', (select PK_ID from SYNDROME_SUBJECT where NAME = '温里'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__回阳救逆', '"HYJN,HYJL"', (select PK_ID from SYNDROME_SUBJECT where NAME = '温里'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__温经散寒', 'WJSH', (select PK_ID from SYNDROME_SUBJECT where NAME = '温里'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('补益', 'BY', null, '补虚药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__补气', 'BQ', (select PK_ID from SYNDROME_SUBJECT where NAME = '补益'), '补气药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__补血', 'BX', (select PK_ID from SYNDROME_SUBJECT where NAME = '补益'), '补血药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__气血双补', 'QXSB', (select PK_ID from SYNDROME_SUBJECT where NAME = '补益'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__补阴', 'BY', (select PK_ID from SYNDROME_SUBJECT where NAME = '补益'), '补阴药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__补阳', 'BY', (select PK_ID from SYNDROME_SUBJECT where NAME = '补益'), '补阳药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__阴阳并补', 'YYBB', (select PK_ID from SYNDROME_SUBJECT where NAME = '补益'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('固涩', 'GS', null, '收涩药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__固表止汗', 'GBZH', (select PK_ID from SYNDROME_SUBJECT where NAME = '固涩'), '固表止汗药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__敛肺止咳', '"LFZK,NFZK"', (select PK_ID from SYNDROME_SUBJECT where NAME = '固涩'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__涩肠固脱', 'SCGT', (select PK_ID from SYNDROME_SUBJECT where NAME = '固涩'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__涩精止遗', 'SJZY', (select PK_ID from SYNDROME_SUBJECT where NAME = '固涩'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__固崩止带', 'GBZD', (select PK_ID from SYNDROME_SUBJECT where NAME = '固涩'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('安神', 'AS', null, '安神药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__重镇安神', '"CZAS,ZZAS"', (select PK_ID from SYNDROME_SUBJECT where NAME = '安神'), '重镇安神药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__补养安神', 'BYAS', (select PK_ID from SYNDROME_SUBJECT where NAME = '安神'), '养心安神药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('开窍', 'KQ', null, '开窍药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__凉开', 'LK', (select PK_ID from SYNDROME_SUBJECT where NAME = '开窍'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__温开', 'WK', (select PK_ID from SYNDROME_SUBJECT where NAME = '开窍'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('理气', 'LQ', null, '理气药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__行气', 'XJ', (select PK_ID from SYNDROME_SUBJECT where NAME = '理气'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__降气', 'JQ', (select PK_ID from SYNDROME_SUBJECT where NAME = '理气'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('理血', 'LX', null, '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__活血祛瘀', 'HHQT', (select PK_ID from SYNDROME_SUBJECT where NAME = '理血'), '活血化瘀药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__止血', 'ZX', (select PK_ID from SYNDROME_SUBJECT where NAME = '理血'), '止血药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('治风', 'ZF', null, '袪风湿药; 平肝息风药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__疏散外风', 'SSWF', (select PK_ID from SYNDROME_SUBJECT where NAME = '治风'), '袪风寒湿药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__平熄内风', '"PXNF,PXLF"', (select PK_ID from SYNDROME_SUBJECT where NAME = '治风'), '袪风湿热药; 息风止痉药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('治燥', 'ZZ', null, '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__轻宣外燥', 'QXWZ', (select PK_ID from SYNDROME_SUBJECT where NAME = '治燥'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__滋阴润燥', 'ZYRZ', (select PK_ID from SYNDROME_SUBJECT where NAME = '治燥'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('祛湿', 'QS', null, '化湿药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__化湿和胃', 'HSHW', (select PK_ID from SYNDROME_SUBJECT where NAME = '祛湿'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__清热祛湿', 'QRQS', (select PK_ID from SYNDROME_SUBJECT where NAME = '祛湿'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__利水渗湿', 'LSSS', (select PK_ID from SYNDROME_SUBJECT where NAME = '祛湿'), '利水渗湿药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__温化水湿', 'WHSS', (select PK_ID from SYNDROME_SUBJECT where NAME = '祛湿'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__祛湿化浊', 'QSHZ', (select PK_ID from SYNDROME_SUBJECT where NAME = '祛湿'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('祛痰', 'QT', null, '化痰止咳平喘药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__燥湿化痰', 'ZSHT', (select PK_ID from SYNDROME_SUBJECT where NAME = '祛痰'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__清热化痰', 'QRHT', (select PK_ID from SYNDROME_SUBJECT where NAME = '祛痰'), '清化热痰药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__润燥化痰', 'RZHT', (select PK_ID from SYNDROME_SUBJECT where NAME = '祛痰'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__温化寒痰', 'SHHT', (select PK_ID from SYNDROME_SUBJECT where NAME = '祛痰'), '温化寒痰药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__化痰熄风', 'HTXF', (select PK_ID from SYNDROME_SUBJECT where NAME = '祛痰'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('消食', 'XS', null, '消食药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__消食化滞', 'XSHZ', (select PK_ID from SYNDROME_SUBJECT where NAME = '消食'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('__健脾消食', 'JPXS', (select PK_ID from SYNDROME_SUBJECT where NAME = '消食'), '');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('驱虫', 'QC', null, '驱虫药; 攻毒杀虫止痒药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('涌吐', 'YT', null, '涌吐药');
insert into SYNDROME_SUBJECT (NAME, KEY_CODES, PARENT_ID, DESCRIPTION) values ('拔毒化腐生肌', 'BDHFSJ', null, '');
