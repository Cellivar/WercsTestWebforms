﻿/****** Object:  Table [dbo].[T_Languages]    Script Date: 04/28/2014 12:15:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [T_Languages](
	[F_Language] [varchar](2) NOT NULL,
	[F_Language_Name] [varchar](20) NULL,
	[F_Codepage] [varchar](5) NULL,
	[F_Date_Stamp] [datetime] NULL,
	[F_DATE_FORMAT] [varchar](25) NULL,
	[F_User_Updated] [varchar](15) NULL,
	[F_LCID] [real] NULL,
	[F_Special_Handling] [int] NULL,
	[F_Direction] [int] NULL,
	[F_TRANSLATION_SOURCE] [varchar](255) NULL,
	[F_RTF_ENCODING] [varchar](50) NULL,
	[F_HTML_ENCODING] [varchar](50) NULL,
	[F_RTF_CODEPAGE] [varchar](15) NULL,
	[F_RTF_FONT_ID] [int] NOT NULL,
 CONSTRAINT [PK_T_Languages] PRIMARY KEY CLUSTERED 
(
	[F_Language] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'AR', N'ARABIC', N'178', CAST(0x00009E8500EFC90D AS DateTime), N'dd/MM/yy', N'ARLENEC', 1025, 45, 0, N'CEDW_ARABIC_DEC10.xls', N'windows-1256', N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'BE', N'BRITISH ENGLISH', N'0', CAST(0x00009E8500EFE341 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 2057, 0, 0, N'CEDW_BRIENG_DEC10.xls', NULL, N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'BG', N'BULGARIA', N'204', CAST(0x00009E8500EFF524 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1026, 31, 0, N'CEDW_BULGAR_DEC10.xls', N'WINDOWS-1251', N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'BR', N'BRAZILIAN PORTUGUESE', N'0', CAST(0x00009E8500EFFDEA AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1046, 10, 0, N'CEDW_BRAZIL_DEC10.xls', NULL, N'UTF-8', N'\ansicpg860', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'CF', N'CANADIAN FRENCH', N'0', CAST(0x00009E8500F009AB AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 3084, 6, 0, N'CEDW_CANADA_DEC10.xls', NULL, N'UTF-8', N'\ansicpg863', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'CN', N'CHINESE SIMPLIFIED', N'134', CAST(0x00009E8500F01314 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 2052, 20, 0, N'CEDW_CHINA_DEC10.xls', N'GB2312', N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'CR', N'CROATION', N'238', CAST(0x00009E8500F01C6B AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1050, 30, 0, N'CEDW_CROATI_DEC10.xls', N'windows-1250', N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'CS', N'CZECH', N'238', CAST(0x00009E8500F02B9E AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1029, 22, 0, N'CEDW_CZECH_DEC10.xls', N'windows-1250', N'UTF-8', N'\ansicpg852', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'DA', N'DANISH', N'0', CAST(0x00009E8500F03401 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1030, 11, 0, N'CEDW_DANISH_DEC10.xls', NULL, N'UTF-8', N'\ansicpg1252', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'DE', N'GERMAN', N'0', CAST(0x00009E8500F03BBB AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1031, 8, 0, N'CEDW_GERMAN_DEC10.xls', NULL, N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'EL', N'GREEK', N'161', CAST(0x00009E8500F0448E AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1032, 17, 0, N'CEDW_GREECE_DEC10.xls', N'WINDOWS-1253', N'UTF-8', N'\ansicpg1253', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'EN', N'AMERICAN ENGLISH', N'0', CAST(0x00009E8500F04BD8 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1033, 0, 0, N'CEDW_USAENG_DEC10.xls', NULL, N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'ES', N'SPANISH', N'0', CAST(0x00009E8500F053D4 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1034, 4, 0, N'CEDW_SPAIN_DEC10.xls', NULL, N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'ET', N'ESTONIAN', N'186', CAST(0x00009E8500F05BA5 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1061, 25, 0, N'CEDW_ESTONI_DEC10.xls', NULL, N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'FI', N'FINNISH', N'0', CAST(0x00009E8500F065F4 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1035, 13, 0, N'CEDW_FINISH_DEC10.xls', NULL, N'UTF-8', N'\ansicpg1257', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'FR', N'FRENCH', N'0', CAST(0x00009E8500F07386 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1036, 5, 0, N'CEDW_FRANCE_DEC10.xls', N'windows-1252', N'UTF-8', N'\ansicpg1252', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'HE', N'HEBREW', N'177', CAST(0x00009E8500F086CE AS DateTime), N'dd/MM/yyyy', N'ARLENEC', 1037, 0, 0, N'CEDW_HEBREW_DEC10.xls', N'windows-1255', N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'HI', N'HINDI', N'171', CAST(0x00009E8500F08FCB AS DateTime), N'dd/MMM/yyyy', N'ARLENEC', 1081, 0, 0, N'CEDW_HINDI_DEC10.xls', NULL, N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'HU', N'HUNGARIAN', N'238', CAST(0x00009E8500F0982A AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1038, 29, 0, N'CEDW_HUNGAR_DEC10.xls', N'windows-1250', N'UTF-8', N'\ansicpg852', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'ID', N'INDONESIAN', N'0', CAST(0x00009E8500F0A06C AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1057, 0, 0, N'CEDW_INDONE_DEC10.xls', NULL, N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'IT', N'ITALIAN', N'0', CAST(0x00009E8500F0A9DF AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1040, 7, 0, N'CEDW_ITALY_DEC10.xls', NULL, N'UTF-8', N'\ansicpg1252', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'JP', N'JAPANESE', N'128', CAST(0x00009E8500F0C768 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1041, 21, 0, N'CEDW_JAPAN_DEC10.xls', N'SHIFT-JIS', N'UTF-8', N'\ansicpg932', 128)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'KO', N'KOREAN', N'129', CAST(0x00009E8500F0CF26 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1042, 32, 0, N'CEDW_KOREA_DEC10.xls', N'EUC-KR', N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'LT', N'LITHUANIAN', N'186', CAST(0x00009E8500F0EC5B AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1062, 35, 0, N'CEDW_LITHUA_DEC10.xls', N'windows-1257', N'UTF-8', N'\ansicpg1257', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'LV', N'LATVIAN', N'186', CAST(0x00009E8500F0F575 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1062, 24, 0, N'CEDW_LATVIA_DEC10.xls', N'windows-1257', N'UTF-8', N'\ansicpg1257', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'MA', N'MALAYSIAN', N'0', CAST(0x00009E8500F0FE43 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1086, 33, 0, N'CEDW_MALAYS_DEC10.xls', NULL, N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'MS', N'MEXICAN SPANISH', N'0', CAST(0x00009E8500F1083E AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 2058, 16, 0, N'CEDW_MEXICO_DEC10.xls', NULL, N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'NL', N'DUTCH', N'0', CAST(0x00009E8500F1116B AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1043, 12, 0, N'CEDW_NETHER_DEC10.xls', NULL, N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'NO', N'NORWEGIAN', N'0', CAST(0x00009E8500F11A01 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1044, 14, 0, N'CEDW_NORWAY_DEC10.xls', NULL, N'UTF-8', N'\ansicpg865', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'PL', N'POLISH', N'238', CAST(0x00009E8500F12439 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1045, 19, 0, N'CEDW_POLAND_DEC10.xls', N'windows-1250', N'UTF-8', N'\ansicpg852', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'PT', N'PORTUGUESE', N'0', CAST(0x00009E8500F12CE7 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 2070, 9, 0, N'CEDW_PORTUG_DEC10.xls', NULL, N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'RO', N'ROMANIAN', N'238', CAST(0x00009E8500F13540 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1048, 26, 0, N'CEDW_ROMANI_DEC10.xls', N'windows-1250', N'UTF-8', N'\ansicpg852', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'RU', N'RUSSIAN', N'204', CAST(0x00009E8500F13E71 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1049, 34, 0, N'CEDW_RUSSIA_DEC10.xls', N'WINDOWS-1251', N'UTF-8', N'\ansicpg866', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'SG', N'SWISS GERMAN', N'0', CAST(0x00009E8500F15E24 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 2055, 8, 0, N'CEDW_SWIGER_DEC10.xls', NULL, N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'SK', N'SLOVAKIAN', N'238', CAST(0x00009E8500F170CC AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1051, 27, 0, N'CEDW_SLOVAK_DEC10.xls', N'windows-1252', N'UTF-8', N'\ansicpg852', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'SL', N'SLOVENIAN', N'238', CAST(0x00009E8500F17AAB AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1060, 28, 0, N'CEDW_SLOVEN_DEC10.xls', N'windows-1250', N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'SR', N'SERBIAN', N'204', CAST(0x00009E8500F1842C AS DateTime), N'yyyy-MM-dd', N'ARLENEC', 2074, 162, 0, N'CEDW_SERBIA_DEC10.xls', N'windows-1250', N'UTF-8', N'windows-1250', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'SV', N'SWEDISH', N'0', CAST(0x00009E8500F190D8 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1053, 15, 0, N'CEDW_SWEDEN_DEC10.xls', NULL, N'UTF-8', N'\ansicpg1252', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'TA', N'CHINESE TRADITIONAL', N'136', CAST(0x00009F11009BD0CE AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1028, 23, 0, N'CEDW_TAIWAN_DEC10.xls', N'BIG5', N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'TH', N'THAILAND', N'222', CAST(0x00009E8500F1A2F8 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1054, 0, 0, N'CEDW_THAILA_DEC10.xls', N'windows-874', N'UTF-8', N'\ansicpg874', 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'TL', N'PHILIPPINES', N'162', CAST(0x00009E8500F1AD1D AS DateTime), N'yyy-MM-dd', N'ARLENEC', 1124, 0, 0, N'CEDW_PHILIP_DEC10.xls', NULL, N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'TR', N'TURKISH', N'162', CAST(0x00009E8500F1BA84 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1055, 36, 0, N'CEDW_TURKEY_DEC10.xls', N'windows-1254', N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'UK', N'UKRAINE', N'204', CAST(0x00009E8500F1C4B2 AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1058, 0, 0, N'CEDW_UKRAIN_DEC10.xls', N'UTF-8', N'UTF-8', NULL, 0)
INSERT [T_Languages] ([F_Language], [F_Language_Name], [F_Codepage], [F_Date_Stamp], [F_DATE_FORMAT], [F_User_Updated], [F_LCID], [F_Special_Handling], [F_Direction], [F_TRANSLATION_SOURCE], [F_RTF_ENCODING], [F_HTML_ENCODING], [F_RTF_CODEPAGE], [F_RTF_FONT_ID]) VALUES (N'VI', N'VIETNAMESE', N'163', CAST(0x00009E8500F1CE2F AS DateTime), N'dd-MMM-yyyy', N'ARLENEC', 1066, 185, 0, N'CEDW_VIETNA_DEC10.xls', N'windows-1258', N'UTF-8', N'\ansicpg1258', 0)
/****** Object:  Default [DF_T_LANGUAGES_F_RTF_FONT_ID]    Script Date: 04/28/2014 12:15:46 ******/
ALTER TABLE [T_Languages] ADD  CONSTRAINT [DF_T_LANGUAGES_F_RTF_FONT_ID]  DEFAULT ((0)) FOR [F_RTF_FONT_ID]
GO
