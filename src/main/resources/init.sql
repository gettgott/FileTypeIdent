CREATE SCHEMA IF NOT EXISTS "test";
USE "test";

DROP TABLE IF EXISTS "filetypes";
CREATE TABLE "filetypes" (
  "id" int(11) PRIMARY KEY AUTO_INCREMENT  NOT NULL,
  "ext" varchar(255) NOT NULL,
  "hex" varchar(255) NOT NULL,
  "description" varchar(255) NOT NULL
);



INSERT INTO "filetypes" ("id", "ext", "hex", "description") VALUES
(1, '*', '41 43 53 44', 'AOL parameter|info files'),
(2, '*', '62 70 6C 69 73 74', 'Binary property list (plist)'),
(3, '*', '00 14 00 00 01 02', 'BIOS details in RAM'),
(4, '*', '30 37 30 37 30', 'cpio archive'),
(5, '*', '7F 45 4C 46', 'ELF executable'),
(6, '*', 'A1 B2 CD 34', 'Extended tcpdump (libpcap) capture file'),
(7, '*', '04 00 00 00', 'INFO2 Windows recycle bin_1'),
(8, '*', '05 00 00 00', 'INFO2 Windows recycle bin_2'),
(9, '*', 'AC ED', 'Java serialization data'),
(10, '*', '4B 57 41 4A 88 F0 27 D1', 'KWAJ (compressed) file'),
(11, '*', 'CD 20 AA AA 02 00 00 00', 'NAV quarantined virus file'),
(12, '*', '53 5A 20 88 F0 27 33 D1', 'QBASIC SZDD file'),
(13, '*', '6F 3C', 'SMS text (SIM)'),
(14, '*', '53 5A 44 44 88 F0 27 33', 'SZDD file format'),
(15, '*', 'A1 B2 C3 D4', 'tcpdump (libpcap) capture file'),
(16, '*', '34 CD B2 A1', 'Tcpdump capture file'),
(17, '*', 'EF BB BF', 'UTF8 file'),
(18, '*', 'FE FF', 'UTF-16|UCS-2 file'),
(19, '*', 'FF FE 00 00', 'UTF-32|UCS-4 file'),
(20, '*', '62 65 67 69 6E', 'UUencoded file'),
(21, '*', 'D4 C3 B2 A1', 'WinDump (winpcap) capture file'),
(22, '*', '37 E4 53 96 C9 DB D6 07', 'zisofs compressed file'),
(23, '123', '00 00 1A 00 05 10 04', 'Lotus 1-2-3 (v9)'),
(24, '386', '4D 5A', 'Windows virtual device drivers'),
(25, '3GP', '00 00 00 14 66 74 79 70', '3GPP multimedia files'),
(26, '3GP', '00 00 00 20 66 74 79 70', '3GPP2 multimedia files'),
(27, '3GP5', '00 00 00 18 66 74 79 70', 'MPEG-4 video files'),
(28, '4XM', '52 49 46 46', '4X Movie video'),
(29, '7Z', '37 7A BC AF 27 1C', '7-Zip compressed file'),
(30, 'ABA', '00 01 42 41', 'Palm Address Book Archive'),
(31, 'ABD', '51 57 20 56 65 72 2E 20', 'ABD | QSD Quicken data file'),
(32, 'ABI', '41 4F 4C 49 4E 44 45 58', 'AOL address book index'),
(33, 'ABI', '41 4F 4C', 'AOL config files'),
(34, 'ABY', '41 4F 4C 44 42', 'AOL address book'),
(35, 'ABY', '41 4F 4C', 'AOL config files'),
(36, 'AC', '72 69 66 66', 'Sonic Foundry Acid Music File'),
(37, 'ACCDB', '00 01 00 00 53 74 61 6E 64 61 72 64 20 41 43 45 20 44 42', 'Microsoft Access 2007'),
(38, 'ACM', '4D 5A', 'MS audio compression manager driver'),
(39, 'ACS', 'C3 AB CD AB', 'MS Agent Character file'),
(40, 'AC_', 'D0 CF 11 E0 A1 B1 1A E1', 'CaseWare Working Papers'),
(41, 'AD', '52 45 56 4E 55 4D 3A 2C', 'Antenna data file'),
(42, 'ADF', '44 4F 53', 'Amiga disk file'),
(43, 'ADP', 'D0 CF 11 E0 A1 B1 1A E1', 'Access project file'),
(44, 'ADX', '03 00 00 00 41 50 50 52', 'Approach index file'),
(45, 'ADX', '80 00 00 20 03 12 04', 'Dreamcast audio'),
(46, 'AIFF', '46 4F 52 4D 00', 'Audio Interchange File'),
(47, 'AIN', '21 12', 'AIN Compressed Archive'),
(48, 'AMR', '23 21 41 4D 52', 'Adaptive Multi-Rate ACELP Codec (GSM)'),
(49, 'ANI', '52 49 46 46', 'Windows animated cursor'),
(50, 'API', '4D 5A 90 00 03 00 00 00', 'Acrobat plug-in'),
(51, 'APR', 'D0 CF 11 E0 A1 B1 1A E1', 'Lotus|IBM Approach 97 file'),
(52, 'ARC', '41 72 43 01', 'FreeArc compressed file'),
(53, 'ARC', '1A 02', 'LH archive (old vers.|type 1)'),
(54, 'ARC', '1A 03', 'LH archive (old vers.|type 2)'),
(55, 'ARC', '1A 04', 'LH archive (old vers.|type 3)'),
(56, 'ARC', '1A 08', 'LH archive (old vers.|type 4)'),
(57, 'ARC', '1A 09', 'LH archive (old vers.|type 5)'),
(58, 'ARJ', '60 EA', 'ARJ Compressed archive file'),
(59, 'ARL', 'D4 2A', 'AOL history|typed URL files'),
(60, 'ASF', '30 26 B2 75 8E 66 CF 11', 'Windows Media Audio|Video File'),
(61, 'AST', '53 43 48 6C', 'Underground Audio'),
(62, 'ASX', '3C', 'Advanced Stream Redirector'),
(63, 'AU', '64 6E 73 2E', 'Audacity audio file'),
(64, 'AU', '2E 73 6E 64', 'NeXT|Sun Microsystems audio file'),
(65, 'AUT', 'D4 2A', 'AOL history|typed URL files'),
(66, 'AVI', '52 49 46 46', 'Resource Interchange File Format'),
(67, 'AW', '8A 01 09 00 00 00 E1 08', 'MS Answer Wizard'),
(68, 'AX', '4D 5A 90 00 03 00 00 00', 'DirectShow filter'),
(69, 'AX', '4D 5A', 'Library cache file'),
(70, 'BAG', '41 4F 4C 20 46 65 65 64', 'AOL and AIM buddy list'),
(71, 'BAG', '41 4F 4C', 'AOL config files'),
(72, 'BDR', '58 54', 'MS Publisher'),
(73, 'BIN', '42 4C 49 32 32 33 51', 'Speedtouch router firmware'),
(74, 'BMP', '42 4D', 'Bitmap image'),
(75, 'BZ2', '42 5A 68', 'bzip2 compressed archive'),
(76, 'CAB', '49 53 63 28', 'Install Shield compressed file'),
(77, 'CAB', '4D 53 43 46', 'Microsoft cabinet file'),
(78, 'CAL', '73 72 63 64 6F 63 69 64', 'CALS raster bitmap'),
(79, 'CAL', '53 75 70 65 72 43 61 6C', 'SuperCalc worksheet'),
(80, 'CAL', 'B5 A2 B0 B3 B3 B0 A5 B5', 'Windows calendar'),
(81, 'CAP', '58 43 50 00', 'Packet sniffer files'),
(82, 'CAP', '52 54 53 53', 'WinNT Netmon capture file'),
(83, 'CAS', '5F 43 41 53 45 5F', 'EnCase case file'),
(84, 'CAT', '30', 'MS security catalog file'),
(85, 'CBD', '43 42 46 49 4C 45', 'WordPerfect dictionary'),
(86, 'CBK', '5F 43 41 53 45 5F', 'EnCase case file'),
(87, 'CDA', '52 49 46 46', 'Resource Interchange File Format'),
(88, 'CDR', '52 49 46 46', 'CorelDraw document'),
(89, 'CDR', '45 4C 49 54 45 20 43 6F', 'Elite Plus Commander game file'),
(90, 'CDR', '4D 53 5F 56 4F 49 43 45', 'Sony Compressed Voice File'),
(91, 'CFG', '5B 66 6C 74 73 69 6D 2E', 'Flight Simulator Aircraft Configuration'),
(92, 'CHI', '49 54 53 46', 'MS Compiled HTML Help File'),
(93, 'CHM', '49 54 53 46', 'MS Compiled HTML Help File'),
(94, 'CLASS', 'CA FE BA BE', 'Java bytecode'),
(95, 'CLB', '43 4F 4D 2B', 'COM+ Catalog'),
(96, 'CLB', '43 4D 58 31', 'Corel Binary metafile'),
(97, 'CMX', '52 49 46 46', 'Corel Presentation Exchange metadata'),
(98, 'CNV', '53 51 4C 4F 43 4F 4E 56', 'DB2 conversion file'),
(99, 'COD', '4E 61 6D 65 3A 20', 'Agent newsreader character map'),
(100, 'COM', '4D 5A', 'Windows|DOS executable file'),
(101, 'COM', 'E8', 'Windows executable file_1'),
(102, 'COM', 'E9', 'Windows executable file_2'),
(103, 'COM', 'EB', 'Windows executable file_3'),
(104, 'CPE', '46 41 58 43 4F 56 45 52', 'MS Fax Cover Sheet'),
(105, 'CPI', '53 49 45 54 52 4F 4E 49', 'Sietronics CPI XRD document'),
(106, 'CPI', 'FF 46 4F 4E 54', 'Windows international code page'),
(107, 'CPL', '4D 5A', 'Control panel application'),
(108, 'CPL', 'DC DC', 'Corel color palette'),
(109, 'CPT', '43 50 54 37 46 49 4C 45', 'Corel Photopaint file_1'),
(110, 'CPT', '43 50 54 46 49 4C 45', 'Corel Photopaint file_2'),
(111, 'CPX', '5B 57 69 6E 64 6F 77 73', 'Microsoft Code Page Translation file'),
(112, 'CRU', '43 52 55 53 48 20 76', 'Crush compressed archive'),
(113, 'CRW', '49 49 1A 00 00 00 48 45', 'Canon RAW file'),
(114, 'CSH', '63 75 73 68 00 00 00 02', 'Photoshop Custom Shape'),
(115, 'CTF', '43 61 74 61 6C 6F 67 20', 'WhereIsIt Catalog'),
(116, 'CTL', '56 45 52 53 49 4F 4E 20', 'Visual Basic User-defined Control file'),
(117, 'CUIX', '50 4B 03 04', 'Customization files'),
(118, 'CUR', '00 00 02 00', 'Windows cursor'),
(119, 'DAT', '52 49 46 46', 'Video CD MPEG movie'),
(120, 'DAT', 'A9 0D 00 00 00 00 00 00', 'Access Data FTK evidence'),
(121, 'DAT', '73 6C 68 21', 'Allegro Generic Packfile (compressed)'),
(122, 'DAT', '73 6C 68 2E', 'Allegro Generic Packfile (uncompressed)'),
(123, 'DAT', '41 56 47 36 5F 49 6E 74', 'AVG6 Integrity database'),
(124, 'DAT', '03', 'MapInfo Native Data Format'),
(125, 'DAT', '45 52 46 53 53 41 56 45', 'EasyRecovery Saved State file'),
(126, 'DAT', '43 6C 69 65 6E 74 20 55', 'IE History file'),
(127, 'DAT', '49 6E 6E 6F 20 53 65 74', 'Inno Setup Uninstall Log'),
(128, 'DAT', '50 4E 43 49 55 4E 44 4F', 'Norton Disk Doctor undo file'),
(129, 'DAT', '50 45 53 54', 'PestPatrol data|scan strings'),
(130, 'DAT', '1A 52 54 53 20 43 4F 4D', 'Runtime Software disk image'),
(131, 'DAT', '52 41 5A 41 54 44 42 31', 'Shareaza (P2P) thumbnail'),
(132, 'DAT', '4E 41 56 54 52 41 46 46', 'TomTom traffic data'),
(133, 'DAT', '55 46 4F 4F 72 62 69 74', 'UFO Capture map file'),
(134, 'DAT', '57 4D 4D 50', 'Walkman MP3 file'),
(135, 'DAT', '43 52 45 47', 'Win9x registry hive'),
(136, 'DAT', '72 65 67 66', 'WinNT registry file'),
(137, 'DB', 'D0 CF 11 E0 A1 B1 1A E1', 'MSWorks database file'),
(138, 'DB', '08', 'dBASE IV or dBFast configuration file'),
(139, 'DB', '00 06 15 61 00 00 00 02 00 00 04 D2 00 00 10 00', 'Netscape Navigator (v4) database'),
(140, 'DB', '44 42 46 48', 'Palm Zire photo database'),
(141, 'DB', '53 51 4C 69 74 65 20 66 6F 72 6D 61 74 20 33 00', 'SQLite database file'),
(142, 'DB', 'FD FF FF FF', 'Thumbs.db subheader'),
(143, 'DB3', '03', 'dBASE III file'),
(144, 'DB4', '04', 'dBASE IV file'),
(145, 'DBA', '00 01 42 44', 'Palm DateBook Archive'),
(146, 'DBB', '6C 33 33 6C', 'Skype user data file'),
(147, 'DBF', '4F 50 4C 44 61 74 61 62', 'Psion Series 3 Database'),
(148, 'DBX', 'CF AD 12 FE', 'Outlook Express e-mail folder'),
(149, 'DCI', '3C 21 64 6F 63 74 79 70', 'AOL HTML mail'),
(150, 'DCX', 'B1 68 DE 3A', 'PCX bitmap'),
(151, 'dex', '64 65 78 0A 30 30 39 00', 'Dalvik (Android) executable file'),
(152, 'DIB', '42 4D', 'Bitmap image'),
(153, 'DLL', '4D 5A', 'Windows|DOS executable file'),
(154, 'DMG', '78', 'MacOS X image file'),
(155, 'DMP', '4D 44 4D 50 93 A7', 'Windows dump file'),
(156, 'DMP', '50 41 47 45 44 55', 'Windows memory dump'),
(157, 'DMS', '44 4D 53 21', 'Amiga DiskMasher compressed archive'),
(158, 'DOC', 'D0 CF 11 E0 A1 B1 1A E1', 'Microsoft Office document'),
(159, 'DOC', '0D 44 4F 43', 'DeskMate Document'),
(160, 'DOC', 'CF 11 E0 A1 B1 1A E1 00', 'Perfect Office document'),
(161, 'DOC', 'DB A5 2D 00', 'Word 2.0 file'),
(162, 'DOC', 'EC A5 C1 00', 'Word document subheader'),
(163, 'DOCX', '50 4B 03 04', 'MS Office Open XML Format Document'),
(164, 'DOCX', '50 4B 03 04 14 00 06 00', 'MS Office 2007 documents'),
(165, 'DOT', 'D0 CF 11 E0 A1 B1 1A E1', 'Microsoft Office document'),
(166, 'DRV', '4D 5A', 'Windows|DOS executable file'),
(167, 'DRW', '07', 'Generic drawing programs'),
(168, 'DRW', '01 FF 02 04 03 02', 'Micrografx vector graphic file'),
(169, 'DS4', '52 49 46 46', 'Micrografx Designer graphic'),
(170, 'DSN', '4D 56', 'CD Stomper Pro label file'),
(171, 'DSP', '23 20 4D 69 63 72 6F 73', 'MS Developer Studio project file'),
(172, 'DSS', '02 64 73 73', 'Digital Speech Standard file'),
(173, 'DSW', '64 73 77 66 69 6C 65', 'MS Visual Studio workspace file'),
(174, 'DTD', '07 64 74 32 64 64 74 64', 'DesignTools 2D Design file'),
(175, 'DUN', '5B 50 68 6F 6E 65 5D', 'Dial-up networking file'),
(176, 'DVF', '4D 53 5F 56 4F 49 43 45', 'Sony Compressed Voice File'),
(177, 'DVR', '44 56 44', 'DVR-Studio stream file'),
(178, 'DW4', '4F 7B', 'Visio|DisplayWrite 4 text file'),
(179, 'DWG', '41 43 31 30', 'Generic AutoCAD drawing'),
(180, 'E01', '45 56 46 09 0D 0A FF 00', 'Expert Witness Compression Format'),
(181, 'E01', '4C 56 46 09 0D 0A FF 00', 'Logical File Evidence Format'),
(182, 'ECF', '5B 47 65 6E 65 72 61 6C', 'MS Exchange configuration file'),
(183, 'EFX', 'DC FE', 'eFax file'),
(184, 'EML', '58 2D', 'Exchange e-mail'),
(185, 'EML', '52 65 74 75 72 6E 2D 50', 'Generic e-mail_1'),
(186, 'EML', '46 72 6F 6D', 'Generic e-mail_2'),
(187, 'ENL', '40 40 40 20 00 00 40 40 40 40', 'EndNote Library File'),
(188, 'EPS', 'C5 D0 D3 C6', 'Adobe encapsulated PostScript'),
(189, 'EPS', '25 21 50 53 2D 41 64 6F', 'Encapsulated PostScript file'),
(190, 'ETH', '1A 35 01 00', 'WinPharoah capture file'),
(191, 'EVT', '30 00 00 00 4C 66 4C 65', 'Windows Event Viewer file'),
(192, 'EVTX', '45 6C 66 46 69 6C 65 00', 'Windows Vista event log'),
(193, 'EXE', '4D 5A', 'Windows|DOS executable file'),
(194, 'FDF', '25 50 44 46', 'PDF file'),
(195, 'FLAC', '66 4C 61 43 00 00 00 22', 'Free Lossless Audio Codec file'),
(196, 'FLI', '00 11', 'FLIC animation'),
(197, 'FLT', '4D 5A 90 00 03 00 00 00', 'Audition graphic filter'),
(198, 'FLT', '76 32 30 30 33 2E 31 30', 'Qimage filter'),
(199, 'FLV', '46 4C 56', 'Flash video file'),
(200, 'FM', '3C 4D 61 6B 65 72 46 69', 'Adobe FrameMaker'),
(201, 'FON', '4D 5A', 'Font file'),
(202, 'FTR', 'D2 0A 00 00', 'WinPharoah filter file'),
(203, 'GHO', 'FE EF', 'Symantex Ghost image file'),
(204, 'GHS', 'FE EF', 'Symantex Ghost image file'),
(205, 'GID', '3F 5F 03 00', 'Windows Help file_2'),
(206, 'GID', '4C 4E 02 00', 'Windows help file_3'),
(207, 'GIF', '47 49 46 38', 'GIF file'),
(208, 'GPG', '99', 'GPG public keyring'),
(209, 'GRP', '50 4D 43 43', 'Windows Program Manager group file'),
(210, 'GX2', '47 58 32', 'Show Partner graphics file'),
(211, 'GZ', '1F 8B 08', 'GZIP archive file'),
(212, 'HAP', '91 33 48 46', 'Hamarsoft compressed archive'),
(213, 'HDMP', '4D 44 4D 50 93 A7', 'Windows dump file'),
(214, 'HDR', '49 53 63 28', 'Install Shield compressed file'),
(215, 'HDR', '23 3F 52 41 44 49 41 4E', 'Radiance High Dynamic Range image file'),
(216, 'hip', '48 69 50 21', 'Houdini image file. Three-dimensional modeling and animation'),
(217, 'HLP', '00 00 FF FF FF FF', 'Windows Help file_1'),
(218, 'HLP', '3F 5F 03 00', 'Windows Help file_2'),
(219, 'HLP', '4C 4E 02 00', 'Windows help file_3'),
(220, 'HQX', '28 54 68 69 73 20 66 69', 'BinHex 4 Compressed Archive'),
(221, 'ICO', '00 00 01 00', 'Windows icon|printer spool file'),
(222, 'IDX', '41 4F 4C 44 42', 'AOL user configuration'),
(223, 'IDX', '41 4F 4C', 'AOL config files'),
(224, 'IDX', '50 00 00 00 20 00 00 00', 'Quicken QuickFinder Information File'),
(225, 'IFO', '44 56 44', 'DVD info file'),
(226, 'IMG', '50 49 43 54 00 08', 'ChromaGraph Graphics Card Bitmap'),
(227, 'IMG', 'EB 3C 90 2A', 'GEM Raster file'),
(228, 'IMG', '53 43 4D 49', 'Img Software Bitmap'),
(229, 'IND', '41 4F 4C 49 44 58', 'AOL client preferences|settings file'),
(230, 'IND', '41 4F 4C', 'AOL config files'),
(231, 'INFO', 'E3 10 00 01 00 00 00 00', 'Amiga icon'),
(232, 'INFO', '54 68 69 73 20 69 73 20', 'GNU Info Reader file'),
(233, 'INFO', '7A 62 65 78', 'ZoomBrowser Image Index'),
(234, 'ISO', '43 44 30 30 31', 'ISO-9660 CD Disc Image'),
(235, 'IVR', '2E 52 45 43', 'RealPlayer video file (V11+)'),
(236, 'JAR', '50 4B 03 04', 'Java archive_1'),
(237, 'JAR', '5F 27 A8 89', 'Jar archive'),
(238, 'JAR', '4A 41 52 43 53 00', 'JARCS compressed archive'),
(239, 'JAR', '50 4B 03 04 14 00 08 00', 'Java archive_2'),
(240, 'JFIF', 'FF D8 FF E0', 'JPEG IMAGE'),
(241, 'JFIF', 'FF D8 FF E0', 'JFIF IMAGE FILE - jpeg'),
(242, 'JG', '4A 47 03 0E', 'AOL ART file_1'),
(243, 'JG', '4A 47 04 0E', 'AOL ART file_2'),
(244, 'JNT', '4E 42 2A 00', 'MS Windows journal'),
(245, 'JP2', '00 00 00 0C 6A 50 20 20', 'JPEG2000 image files'),
(246, 'JPE', 'FF D8 FF E0', 'JPEG IMAGE'),
(247, 'JPE', 'FF D8 FF E0', 'JPE IMAGE FILE - jpeg'),
(248, 'JPEG', 'FF D8 FF E0', 'JPEG IMAGE'),
(249, 'JPEG', 'FF D8 FF E2', 'CANNON EOS JPEG FILE'),
(250, 'JPEG', 'FF D8 FF E3', 'SAMSUNG D500 JPEG FILE'),
(251, 'JPG', 'FF D8 FF E0', 'JPEG IMAGE'),
(252, 'JPG', 'FF D8 FF E1', 'Digital camera JPG using Exchangeable Image File Format (EXIF)'),
(253, 'JPG', 'FF D8 FF E8', 'Still Picture Interchange File Format (SPIFF)'),
(254, 'JTP', '4E 42 2A 00', 'MS Windows journal'),
(255, 'KGB', '4B 47 42 5F 61 72 63 68', 'KGB archive'),
(256, 'KOZ', '49 44 33 03 00 00 00', 'Sprint Music Store audio'),
(257, 'KWD', '50 4B 03 04', 'KWord document'),
(258, 'LBK', 'C8 00 79 00', 'Jeppesen FliteLog file'),
(259, 'LGC', '7B 0D 0A 6F 20', 'Windows application log'),
(260, 'LGD', '7B 0D 0A 6F 20', 'Windows application log'),
(261, 'LHA', '2D 6C 68', 'Compressed archive'),
(262, 'LIB', '21 3C 61 72 63 68 3E 0A', 'Unix archiver (ar)|MS Program Library Common Object File Format (COFF)'),
(263, 'LIT', '49 54 4F 4C 49 54 4C 53', 'MS Reader eBook'),
(264, 'LNK', '4C 00 00 00 01 14 02 00', 'Windows shortcut file'),
(265, 'LOG', '2A 2A 2A 20 20 49 6E 73', 'Symantec Wise Installer log'),
(266, 'LWP', '57 6F 72 64 50 72 6F', 'Lotus WordPro file'),
(267, 'LZH', '2D 6C 68', 'Compressed archive'),
(268, 'M4A', '00 00 00 20 66 74 79 70 4D 34 41', 'Apple audio and video files'),
(269, 'MANIFEST', '3C 3F 78 6D 6C 20 76 65 72 73 69 6F 6E 3D', 'Windows Visual Stylesheet'),
(270, 'MAR', '4D 41 72 30 00', 'MAr compressed archive'),
(271, 'MAR', '4D 41 52 43', 'Microsoft|MSN MARC archive'),
(272, 'MAR', '4D 41 52 31 00', 'Mozilla archive'),
(273, 'MDB', '00 01 00 00 53 74 61 6E 64 61 72 64 20 4A 65 74 20 44 42', 'Microsoft Access'),
(274, 'MDF', '01 0F 00 00', 'SQL Data Base'),
(275, 'MDI', '45 50', 'MS Document Imaging file'),
(276, 'MID', '4D 54 68 64', 'MIDI sound file'),
(277, 'MIDI', '4D 54 68 64', 'MIDI sound file'),
(278, 'MIF', '3C 4D 61 6B 65 72 46 69', 'Adobe FrameMaker'),
(279, 'MIF', '56 65 72 73 69 6F 6E 20', 'MapInfo Interchange Format file'),
(280, 'MKV', '1A 45 DF A3 93 42 82 88', 'Matroska stream file'),
(281, 'MLS', '4D 49 4C 45 53', 'Milestones project management file'),
(282, 'MLS', '4D 56 32 31 34', 'Milestones project management file_1'),
(283, 'MLS', '4D 56 32 43', 'Milestones project management file_2'),
(284, 'MLS', '4D 4C 53 57', 'Skype localization data file'),
(285, 'MMF', '4D 4D 4D 44 00 00', 'Yamaha Synthetic music Mobile Application Format'),
(286, 'MNY', '00 01 00 00 4D 53 49 53 41 4D 20 44 61 74 61 62 61 73 65', 'Microsoft Money file'),
(287, 'MOF', 'FF FE 23 00 6C 00 69 00', 'MSinfo file'),
(288, 'MOV', '6D 6F 6F 76', 'QuickTime movie_1'),
(289, 'MOV', '66 72 65 65', 'QuickTime movie_2'),
(290, 'MOV', '6D 64 61 74', 'QuickTime movie_3'),
(291, 'MOV', '77 69 64 65', 'QuickTime movie_4'),
(292, 'MOV', '70 6E 6F 74', 'QuickTime movie_5'),
(293, 'MOV', '73 6B 69 70', 'QuickTime movie_6'),
(294, 'MP', '0C ED', 'Monochrome Picture TIFF bitmap'),
(295, 'MP3', '49 44 33', 'MP3 audio file'),
(296, 'MPG', '00 00 01 BA', 'DVD video file'),
(297, 'MPG', '00 00 01 B3', 'MPEG video file'),
(298, 'MSC', 'D0 CF 11 E0 A1 B1 1A E1', 'Microsoft Common Console Document'),
(299, 'MSC', '3C 3F 78 6D 6C 20 76 65 72 73 69 6F 6E 3D 22 31 2E 30 22 3F 3E 0D 0A 3C 4D 4D 43 5F 43 6F 6E 73 6F 6C 65 46 69 6C 65 20 43 6F 6E 73 6F 6C 65 56 65 72', 'MMC Snap-in Control file'),
(300, 'MSI', 'D0 CF 11 E0 A1 B1 1A E1', 'Microsoft Installer package'),
(301, 'MSI', '23 20', 'Cerius2 file'),
(302, 'MSV', '4D 53 5F 56 4F 49 43 45', 'Sony Compressed Voice File'),
(303, 'MTW', 'D0 CF 11 E0 A1 B1 1A E1', 'Minitab data file'),
(304, 'NRI', '0E 4E 65 72 6F 49 53 4F', 'Nero CD compilation'),
(305, 'NSF', '1A 00 00 04 00 00', 'Lotus Notes database'),
(306, 'NSF', '4E 45 53 4D 1A 01', 'NES Sound file'),
(307, 'NTF', '1A 00 00', 'Lotus Notes database template'),
(308, 'NTF', '4E 49 54 46 30', 'National Imagery Transmission Format file'),
(309, 'NTF', '30 31 4F 52 44 4E 41 4E', 'National Transfer Format Map'),
(310, 'NVRAM', '4D 52 56 4E', 'VMware BIOS state file'),
(311, 'OBJ', '4C 01', 'MS COFF relocatable object code'),
(312, 'OBJ', '80', 'Relocatable object code'),
(313, 'OCX', '4D 5A', 'ActiveX|OLE Custom Control'),
(314, 'ODP', '50 4B 03 04', 'OpenDocument template'),
(315, 'ODT', '50 4B 03 04', 'OpenDocument template'),
(316, 'OGA', '4F 67 67 53 00 02 00 00', 'Ogg Vorbis Codec compressed file'),
(317, 'OGG', '4F 67 67 53 00 02 00 00', 'Ogg Vorbis Codec compressed file'),
(318, 'OGV', '4F 67 67 53 00 02 00 00', 'Ogg Vorbis Codec compressed file'),
(319, 'OGX', '4F 67 67 53 00 02 00 00', 'Ogg Vorbis Codec compressed file'),
(320, 'OLB', '4D 5A', 'OLE object library'),
(321, 'ONE', 'E4 52 5C 7B 8C D8 A7 4D', 'MS OneNote note'),
(322, 'OPT', 'D0 CF 11 E0 A1 B1 1A E1', 'Developer Studio File Options file'),
(323, 'OPT', 'FD FF FF FF 20', 'Developer Studio subheader'),
(324, 'ORG', '41 4F 4C 56 4D 31 30 30', 'AOL personal file cabinet'),
(325, 'OTT', '50 4B 03 04', 'OpenDocument template'),
(326, 'P10', '64 00 00 00', 'Intel PROset|Wireless Profile'),
(327, 'PAK', '1A 0B', 'PAK Compressed archive file'),
(328, 'PAK', '50 41 43 4B', 'Quake archive file'),
(329, 'PAT', '47 50 41 54', 'GIMP pattern file'),
(330, 'PAX', '50 41 58', 'PAX password protected bitmap'),
(331, 'PCH', '56 43 50 43 48 30', 'Visual C PreCompiled header'),
(332, 'PCX', '0A 05 01 01', 'ZSOFT Paintbrush file_3'),
(333, 'PCX', '0A 03 01 01', 'ZSOFT Paintbrush file_2'),
(334, 'PCX', '0A 02 01 01', 'ZSOFT Paintbrush file_1'),
(335, 'PDB', '4D 69 63 72 6F 73 6F 66 74 20 43 2F 43 2B 2B 20', 'MS C++ debugging symbols file'),
(336, 'PDB', '4D 2D 57 20 50 6F 63 6B', 'Merriam-Webster Pocket Dictionary'),
(337, 'PDB', 'AC ED 00 05 73 72 00 12', 'BGBlitz position database file'),
(338, 'PDB', '73 7A 65 7A', 'PowerBASIC Debugger Symbols'),
(339, 'PDB', '73 6D 5F', 'PalmOS SuperMemo'),
(340, 'PDF', '25 50 44 46', 'PDF file'),
(341, 'PF', '11 00 00 00 53 43 43 41', 'Windows prefetch file'),
(342, 'PFC', '41 4F 4C', 'AOL config files'),
(343, 'PFC', '41 4F 4C 56 4D 31 30 30', 'AOL personal file cabinet'),
(344, 'PGD', '50 47 50 64 4D 41 49 4E', 'PGP disk image'),
(345, 'PGM', '50 35 0A', 'Portable Graymap Graphic'),
(346, 'PIF', '4D 5A', 'Windows|DOS executable file'),
(347, 'PKR', '99 01', 'PGP public keyring'),
(348, 'PNG', '89 50 4E 47 0D 0A 1A 0A', 'PNG image'),
(349, 'PPS', 'D0 CF 11 E0 A1 B1 1A E1', 'Microsoft Office document'),
(350, 'PPT', 'FD FF FF FF 43 00 00 00', 'PowerPoint presentation subheader_6'),
(351, 'PPT', 'FD FF FF FF 1C 00 00 00', 'PowerPoint presentation subheader_5'),
(352, 'PPT', 'D0 CF 11 E0 A1 B1 1A E1', 'Microsoft Office document'),
(353, 'PPT', 'FD FF FF FF 0E 00 00 00', 'PowerPoint presentation subheader_4'),
(354, 'PPT', 'A0 46 1D F0', 'PowerPoint presentation subheader_3'),
(355, 'PPT', '0F 00 E8 03', 'PowerPoint presentation subheader_2'),
(356, 'PPT', '00 6E 1E F0', 'PowerPoint presentation subheader_1'),
(357, 'PPTX', '50 4B 03 04', 'MS Office Open XML Format Document'),
(358, 'PPTX', '50 4B 03 04 14 00 06 00', 'MS Office 2007 documents'),
(359, 'PPZ', '4D 53 43 46', 'Powerpoint Packaged Presentation'),
(360, 'PRC', '74 42 4D 50 4B 6E 57 72', 'PathWay Map file'),
(361, 'PRC', '42 4F 4F 4B 4D 4F 42 49', 'Palmpilot resource file'),
(362, 'PSD', '38 42 50 53', 'Photoshop image'),
(363, 'PSP', '7E 42 4B 00', 'Corel Paint Shop Pro image'),
(364, 'PUB', 'D0 CF 11 E0 A1 B1 1A E1', 'MS Publisher file'),
(365, 'PWI', '7B 5C 70 77 69', 'MS WinMobile personal note'),
(366, 'PWL', 'E3 82 85 96', 'Win98 password file'),
(367, 'PWL', 'B0 4D 46 43', 'Win95 password file'),
(368, 'QBB', '45 86 00 00 06 00', 'QuickBooks backup'),
(369, 'QCP', '52 49 46 46', 'Resource Interchange File Format'),
(370, 'QDF', 'AC 9E BD 8F 00 00', 'QDF Quicken data'),
(371, 'QEL', '51 45 4C 20', 'QDL Quicken data'),
(372, 'QEMU', '51 46 49', 'Qcow Disk Image'),
(373, 'QPH', '03 00 00 00', 'Quicken price history'),
(374, 'QSD', '51 57 20 56 65 72 2E 20', 'ABD | QSD Quicken data file'),
(375, 'QTS', '4D 5A', 'Windows|DOS executable file'),
(376, 'QTX', '4D 5A', 'Windows|DOS executable file'),
(377, 'QXD', '00 00 4D 4D 58 50 52', 'Quark Express (Motorola)'),
(378, 'QXD', '00 00 49 49 58 50 52', 'Quark Express (Intel)'),
(379, 'RA', '2E 72 61 FD 00', 'RealAudio streaming media'),
(380, 'RA', '2E 52 4D 46 00 00 00 12', 'RealAudio file'),
(381, 'RAM', '72 74 73 70 3A 2F 2F', 'RealMedia metafile'),
(382, 'RAR', '52 61 72 21 1A 07 00', 'WinRAR compressed archive'),
(383, 'REG', '52 45 47 45 44 49 54', 'WinNT Registry|Registry Undo files'),
(384, 'REG', 'FF FE', 'Windows Registry file'),
(385, 'RGB', '01 DA 01 01 00 03', 'Silicon Graphics RGB Bitmap'),
(386, 'RM', '2E 52 4D 46', 'RealMedia streaming media'),
(387, 'RMI', '52 49 46 46', 'Resource Interchange File Format'),
(388, 'RMVB', '2E 52 4D 46', 'RealMedia streaming media'),
(389, 'RPM', 'ED AB EE DB', 'RedHat Package Manager'),
(390, 'RTD', '43 23 2B 44 A4 43 4D A5', 'RagTime document'),
(391, 'RTF', '7B 5C 72 74 66 31', 'RTF file'),
(392, 'RVT', 'D0 CF 11 E0 A1 B1 1A E1', 'Revit Project file'),
(393, 'SAM', '5B 76 65 72 5D', 'Lotus AMI Pro document_2'),
(394, 'SAM', '5B 56 45 52 5D', 'Lotus AMI Pro document_1'),
(395, 'SAV', '24 46 4C 32 40 28 23 29', 'SPSS Data file'),
(396, 'SCR', '4D 5A', 'Screen saver'),
(397, 'SDR', '53 4D 41 52 54 44 52 57', 'SmartDraw Drawing file'),
(398, 'SH3', '48 48 47 42 31', 'Harvard Graphics presentation file'),
(399, 'SHD', '67 49 00 00', 'Win2000|XP printer spool file'),
(400, 'SHD', '4B 49 00 00', 'Win9x printer spool file'),
(401, 'SHD', '66 49 00 00', 'WinNT printer spool file'),
(402, 'SHD', '68 49 00 00', 'Win Server 2003 printer spool file'),
(403, 'SHW', '53 48 4F 57', 'Harvard Graphics presentation'),
(404, 'SIT', '53 74 75 66 66 49 74 20', 'StuffIt compressed archive'),
(405, 'SIT', '53 49 54 21 00', 'StuffIt archive'),
(406, 'SKF', '07 53 4B 46', 'SkinCrafter skin'),
(407, 'SKR', '95 01', 'PGP secret keyring_2'),
(408, 'SKR', '95 00', 'PGP secret keyring_1'),
(409, 'SLE', '3A 56 45 52 53 49 4F 4E', 'Surfplan kite project file'),
(410, 'SLE', '41 43 76', 'Steganos virtual secure drive'),
(411, 'SLN', '4D 69 63 72 6F 73 6F 66 74 20 56 69 73 75 61 6C', 'Visual Studio .NET file'),
(412, 'SNM', '00 1E 84 90 00 00 00 00', 'Netscape Communicator (v4) mail folder'),
(413, 'SNP', '4D 53 43 46', 'MS Access Snapshot Viewer file'),
(414, 'SOU', 'D0 CF 11 E0 A1 B1 1A E1', 'Visual Studio Solution User Options file'),
(415, 'SPL', '00 00 01 00', 'Windows icon|printer spool file'),
(416, 'SPO', 'D0 CF 11 E0 A1 B1 1A E1', 'SPSS output file'),
(417, 'SUD', '52 45 47 45 44 49 54', 'WinNT Registry|Registry Undo files'),
(418, 'SUO', 'FD FF FF FF 04', 'Visual Studio Solution subheader'),
(419, 'SWF', '46 57 53', 'Shockwave Flash player'),
(420, 'SWF', '43 57 53', 'Shockwave Flash file'),
(421, 'SXC', '50 4B 03 04', 'StarOffice spreadsheet'),
(422, 'SXD', '50 4B 03 04', 'OpenOffice documents'),
(423, 'SXI', '50 4B 03 04', 'OpenOffice documents'),
(424, 'SXW', '50 4B 03 04', 'OpenOffice documents'),
(425, 'SYS', 'FF', 'Windows executable'),
(426, 'SYS', 'EB', 'Windows executable file_3'),
(427, 'SYS', 'E9', 'Windows executable file_2'),
(428, 'SYS', 'E8', 'Windows executable file_1'),
(429, 'SYS', 'FF 4B 45 59 42 20 20 20', 'Keyboard driver file'),
(430, 'SYS', '4D 5A', 'Windows|DOS executable file'),
(431, 'SYS', 'FF FF FF FF', 'DOS system driver'),
(432, 'SYW', '41 4D 59 4F', 'Harvard Graphics symbol graphic'),
(433, 'TAR', '75 73 74 61 72', 'Tape Archive'),
(434, 'TAR.BZ2', '42 5A 68', 'bzip2 compressed archive'),
(435, 'TAR.Z', '1F A0', 'Compressed tape archive_2'),
(436, 'TAR.Z', '1F 9D 90', 'Compressed tape archive_1'),
(437, 'TB2', '42 5A 68', 'bzip2 compressed archive'),
(438, 'TBZ2', '42 5A 68', 'bzip2 compressed archive'),
(439, 'TIB', 'B4 6E 68 44', 'Acronis True Image'),
(440, 'TIF', '4D 4D 00 2A', 'TIFF file_3'),
(441, 'TIF', '49 49 2A 00', 'TIFF file_2'),
(442, 'TIF', '49 20 49', 'TIFF file_1'),
(443, 'TIF', '4D 4D 00 2B', 'TIFF file_4'),
(444, 'TIFF', '49 49 2A 00', 'TIFF file_2'),
(445, 'TIFF', '49 20 49', 'TIFF file_1'),
(446, 'TIFF', '4D 4D 00 2B', 'TIFF file_4'),
(447, 'TIFF', '4D 4D 00 2A', 'TIFF file_3'),
(448, 'TLB', '4D 53 46 54 02 00 01 00', 'OLE|SPSS|Visual C++ library file'),
(449, 'TR1', '01 10', 'Novell LANalyzer capture file'),
(450, 'UCE', '55 43 45 58', 'Unicode extensions'),
(451, 'UFA', '55 46 41 C6 D2 C1', 'UFA compressed archive'),
(452, 'VBX', '4D 5A', 'VisualBASIC application'),
(453, 'VCD', '45 4E 54 52 59 56 43 44', 'VideoVCD|VCDImager file'),
(454, 'VCF', '42 45 47 49 4E 3A 56 43', 'vCard'),
(455, 'VCW', '5B 4D 53 56 43', 'Visual C++ Workbench Info File'),
(456, 'VHD', '63 6F 6E 65 63 74 69 78', 'Virtual PC HD image'),
(457, 'VMDK', '4B 44 4D', 'VMware 4 Virtual Disk'),
(458, 'VMDK', '23 20 44 69 73 6B 20 44', 'VMware 4 Virtual Disk description'),
(459, 'VMDK', '43 4F 57 44', 'VMware 3 Virtual Disk'),
(460, 'VOB', '00 00 01 BA', 'DVD video file'),
(461, 'VSD', 'D0 CF 11 E0 A1 B1 1A E1', 'Visio file'),
(462, 'VXD', '4D 5A', 'Windows virtual device drivers'),
(463, 'WAB', '81 32 84 C1 85 05 D0 11', 'Outlook Express address book (Win95)'),
(464, 'WAB', '9C CB CB 8D 13 75 D2 11', 'Outlook address file'),
(465, 'WAV', '52 49 46 46', 'Resource Interchange File Format'),
(466, 'WB2', '00 00 02 00', 'QuattroPro spreadsheet'),
(467, 'WB3', '3E 00 03 00 FE FF 09 00 06', 'Quatro Pro for Windows 7.0'),
(468, 'WIZ', 'D0 CF 11 E0 A1 B1 1A E1', 'Microsoft Office document'),
(469, 'WK1', '00 00 02 00 06 04 06 00', 'Lotus 1-2-3 (v1)'),
(470, 'WK3', '00 00 1A 00 00 10 04 00', 'Lotus 1-2-3 (v3)'),
(471, 'WK4', '00 00 1A 00 02 10 04 00', 'Lotus 1-2-3 (v4|v5)'),
(472, 'WK5', '00 00 1A 00 02 10 04 00', 'Lotus 1-2-3 (v4|v5)'),
(473, 'WKS', '0E 57 4B 53', 'DeskMate Worksheet'),
(474, 'WKS', 'FF 00 02 00 04 04 05 54', 'Works for Windows spreadsheet'),
(475, 'WMA', '30 26 B2 75 8E 66 CF 11', 'Windows Media Audio|Video File'),
(476, 'WMF', 'D7 CD C6 9A', 'Windows graphics metafile'),
(477, 'WMV', '30 26 B2 75 8E 66 CF 11', 'Windows Media Audio|Video File'),
(478, 'WMZ', '50 4B 03 04', 'Windows Media compressed skin file'),
(479, 'WP', 'FF 57 50 43', 'WordPerfect text and graphics'),
(480, 'WP5', 'FF 57 50 43', 'WordPerfect text and graphics'),
(481, 'WP6', 'FF 57 50 43', 'WordPerfect text and graphics'),
(482, 'WPD', 'FF 57 50 43', 'WordPerfect text and graphics'),
(483, 'WPF', '81 CD AB', 'WordPerfect text'),
(484, 'WPG', 'FF 57 50 43', 'WordPerfect text and graphics'),
(485, 'WPL', '4D 69 63 72 6F 73 6F 66 74 20 57 69 6E 64 6F 77 73 20 4D 65 64 69 61 20 50 6C 61 79 65 72 20 2D 2D 20', 'Windows Media Player playlist'),
(486, 'WPP', 'FF 57 50 43', 'WordPerfect text and graphics'),
(487, 'WPS', 'D0 CF 11 E0 A1 B1 1A E1', 'MSWorks text document'),
(488, 'WRI', 'BE 00 00 00 AB', 'MS Write file_3'),
(489, 'WRI', '32 BE', 'MS Write file_2'),
(490, 'WRI', '31 BE', 'MS Write file_1'),
(491, 'WS', '1D 7D', 'WordStar Version 5.0|6.0 document'),
(492, 'WS2', '57 53 32 30 30 30', 'WordStar for Windows file'),
(493, 'XDR', '3C', 'BizTalk XML-Data Reduced Schema'),
(494, 'XLA', 'D0 CF 11 E0 A1 B1 1A E1', 'Microsoft Office document'),
(495, 'XLS', 'FD FF FF FF 10', 'Excel spreadsheet subheader_2'),
(496, 'XLS', '09 08 10 00 00 06 05 00', 'Excel spreadsheet subheader_1'),
(497, 'XLS', 'FD FF FF FF 29', 'Excel spreadsheet subheader_7'),
(498, 'XLS', 'FD FF FF FF 28', 'Excel spreadsheet subheader_6'),
(499, 'XLS', 'FD FF FF FF 23', 'Excel spreadsheet subheader_5'),
(500, 'XLS', 'D0 CF 11 E0 A1 B1 1A E1', 'Microsoft Office document'),
(501, 'XLS', 'FD FF FF FF 22', 'Excel spreadsheet subheader_4'),
(502, 'XLS', 'FD FF FF FF 1F', 'Excel spreadsheet subheader_3'),
(503, 'XLSX', '50 4B 03 04', 'MS Office Open XML Format Document'),
(504, 'XLSX', '50 4B 03 04 14 00 06 00', 'MS Office 2007 documents'),
(505, 'XML', '3C 3F 78 6D 6C 20 76 65 72 73 69 6F 6E 3D 22 31 2E 30 22 3F 3E', 'User Interface Language'),
(506, 'XPI', '50 4B 03 04', 'Mozilla Browser Archive'),
(507, 'XPS', '50 4B 03 04', 'XML paper specification file'),
(508, 'XPT', '50 4B 03 04', 'eXact Packager Models'),
(509, 'XPT', '58 50 43 4F 4D 0A 54 79', 'XPCOM libraries'),
(510, 'ZAP', '4D 5A 90 00 03 00 00 00 04 00 00 00 FF FF', 'ZoneAlam data file'),
(511, 'ZIP', '50 4B 03 04 14 00 01 00', 'ZLock Pro encrypted ZIP'),
(512, 'ZIP', '50 4B 07 08', 'PKZIP archive_3'),
(513, 'ZIP', '50 4B 05 06', 'PKZIP archive_2'),
(514, 'ZIP', '50 4B 03 04', 'PKZIP archive_1'),
(515, 'ZIP', '50 4B 53 70 58', 'PKSFX self-extracting archive'),
(516, 'ZIP', '50 4B 4C 49 54 45', 'PKLITE archive'),
(517, 'ZIP', '57 69 6E 5A 69 70', 'WinZip compressed archive'),
(518, 'ZOO', '5A 4F 4F 20', 'ZOO compressed archive');
