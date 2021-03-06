USE [DemoApp]
GO
/****** Object:  Table [dbo].[Country]    Script Date: 10/24/2017 1:11:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Country](
	[CountryId] [uniqueidentifier] NOT NULL,
	[CountryName] [nvarchar](50) NOT NULL,
	[CountryCode] [nvarchar](5) NULL,
	[CountryPhoneCode] [nvarchar](7) NULL,
	[Status] [nvarchar](10) NOT NULL,
	[CreatedBy] [uniqueidentifier] NOT NULL,
	[CreatedDate] [datetime] NOT NULL CONSTRAINT [DF_Country_CreatedDate]  DEFAULT (getdate()),
	[UpdatedBy] [uniqueidentifier] NULL,
	[UpdatedDate] [datetime] NOT NULL CONSTRAINT [DF_Country_UpdatedDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_Country] PRIMARY KEY CLUSTERED 
(
	[CountryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'e8edfc65-6ac9-46aa-9e23-01e8678a1b19', N'Niger', N'NE', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'48255983-15dc-4370-93ff-03049e2ae822', N'Cambodia', N'KH', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'b60cacc3-f4a9-4f33-ab05-03b6fa449340', N'Cyprus', N'CY', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'f4aacc55-1033-43f4-a433-03cbc19d8f87', N'Faroe Islands', N'FO', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'7792e488-00da-4715-aa73-04c96b9433de', N'Cameroon', N'CM', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'd4c4a46a-7be6-4130-b015-0701fa215385', N'Lithuania', N'LT', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'65e31a26-9562-4a36-b274-076b2fda3577', N'Lesotho', N'LS', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'af762e1c-5283-4ccb-842a-08abf7509850', N'Nicaragua', N'NI', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'5304965e-c630-4875-9c13-0a79c3744f93', N'Luxembourg', N'LU', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'39935664-7d04-4ed7-a8a4-0a998446dbc5', N'Ireland', N'IE', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'1144d730-baf4-4b6e-aa7d-0b94b514d18d', N'Portugal', N'PT', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'c49efb41-17a3-4ae5-a4f2-0c71ee9b7ce6', N'Congo The Democratic Republic Of The', N'CD', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'da238e44-c65a-46c1-9c71-0e4451a684a0', N'Serbia', N'RS', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'2513b811-e55d-4fff-858c-0fe92895ffb1', N'Dominica', N'DM', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'190a3dfc-69bd-477c-8cd5-110b75596068', N'Namibia', N'NA', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'1233df47-24a0-4bd2-8e95-11187b8dc270', N'Sudan', N'SD', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'ddf17fe3-c768-41b6-a10a-12221c7f2c04', N'Croatia (Hrvatska)', N'HR', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'12adb3bf-3e91-468e-a91b-124d39c7b2dc', N'Korea South', N'KR', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'8f1cf35b-d26f-407d-846e-139a6ffa1182', N'Svalbard And Jan Mayen Islands', N'SJ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'5483b174-718d-47b2-ad00-13fdd22a36d7', N'Uruguay', N'UY', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'c9f571e4-390b-4493-81f9-145e6621aa69', N'Australia', N'AU', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'cf70a66e-9bea-4279-b0c6-14de9a8619b4', N'Panama', N'PA', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'c8e64c95-11eb-4583-a8b9-162aecd623b0', N'test s', N'test', NULL, N'Active', N'82af2ad1-800f-4ee0-ae1a-2fb76d590dd1', CAST(N'2017-06-30 14:29:05.000' AS DateTime), NULL, CAST(N'2017-06-30 17:30:09.060' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'91d1d7f7-59c1-43fa-b25e-16cb8adcfde8', N'New Zealand', N'NZ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'3770b264-705a-450f-97a2-1789171723c7', N'Cape Verde', N'CV', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'27643bb3-fc2f-421a-963a-1884ce2c7874', N'Thailand', N'TH', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'ad58be86-c8c8-4901-96c6-18c0db58a014', N'Burkina Faso', N'BF', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'8c95ae99-c4b5-431e-9cbe-1a10a3dd2d04', N'Christmas Island', N'CX', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'1fcb6c41-29e5-468c-935a-1b1e64e8b09d', N'Pitcairn Island', N'PN', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'60bd00d4-8a09-4c1f-b2d1-1b3ff6e066a4', N'India', N'IN', NULL, N'Active', N'd7b4c486-d602-4d7b-be6d-b3109aa0bfdd', CAST(N'2017-07-05 12:03:15.700' AS DateTime), NULL, CAST(N'2017-07-05 12:03:15.700' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'abb26d21-759e-4e11-ab75-1bdf3586e34e', N'Korea North', N'KP', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'3e4b631e-4f6c-4d62-9eb2-1bfeffc111d7', N'Liberia', N'LR', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'984f0980-8c9a-42a2-8048-1c70f67d58d1', N'Hungary', N'HU', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'43e40bc1-d3bd-47eb-8930-1c8e8f561afd', N'Haiti', N'HT', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'5d5437c5-ae92-437a-beba-1d94e0ed6615', N'Somalia', N'SO', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'7bcdea82-41df-4644-a955-1db068a01500', N'Guyana', N'GY', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'25f80102-375f-410f-9e20-1dd9955e066b', N'Turkey', N'TR', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'1a2423a0-4812-48e3-a276-1e2c51cfb028', N'Saint Lucia', N'LC', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'76be179c-bd2c-4ea3-8a5f-1f3f77a9f65a', N'East Timor', N'TP', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'f68455f2-0a20-425f-ba3d-210847477e3a', N'Russia', N'RU', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'7037ae42-610e-4663-b895-2165c04c577d', N'Germany', N'DE', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'036a9ba8-ba08-4697-abef-219cd4c2b34d', N'Nepal', N'NP', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'cf63dd6b-f90f-4cea-aa8d-2579ae4bf180', N'Aruba', N'AW', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'fa847516-5e66-4cb5-93b8-2818f88e474c', N'Denmark', N'DK', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'b1db921a-c76b-47f5-bf53-2836467cf9f8', N'Bosnia and Herzegovina', N'BA', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'a7c0d829-9212-4f80-99c5-28c5697759d6', N'Mauritius', N'MU', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'54c7c074-1ccb-4ef6-8596-291fb4bc9c23', N'Syria', N'SY', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'99a31fa7-16d9-4ef5-a712-2b0d0c88463c', N'Slovakia', N'SK', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'bfff6617-e86f-4285-82e0-2e3a61ca10f3', N'Guinea-Bissau', N'GW', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'3130a4a7-d204-42d1-9a12-2e6331bd3368', N'Indonesia', N'ID', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'aac683a1-1d30-4341-963f-2e842f249126', N'Myanmar', N'MM', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'9fcb2b16-de8a-4ccc-a9b4-2e9faf5dd851', N'Romania', N'RO', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'1ff2d798-7538-4aec-bc9c-2f460b2b2321', N'Macedonia', N'MK', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'ecf47085-8d83-40c5-ab39-309652ba12a2', N'Belize', N'BZ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'af57ffa0-21f2-4c36-9cd0-36036f0c02be', N'Poland', N'PL', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'9400bfd3-0c7a-41e3-af8e-364f724e91f0', N'Mali', N'ML', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'834fdddb-08dd-4a07-86d4-369b59c60f06', N'Bermuda', N'BM', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'c85c3d2f-87fe-4bef-854f-36ae915c1e48', N'Spain', N'ES', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'8e8486aa-72fa-4c9d-b714-37490401c199', N'Sierra Leone', N'SL', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'b561f8ce-98f8-4dda-9bbe-374b39804778', N'Gambia The', N'GM', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'd6405cce-5f49-487b-b828-382bda4b7cab', N'Sweden', N'SE', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'122387d3-14f7-4d04-85c8-3a7df242348d', N'Uzbekistan', N'UZ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'5f8e50e5-4569-4c3a-aec8-3bf8c1eca8b1', N'Falkland Islands', N'FK', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'b8d3354e-c830-4b32-be69-3c57c74a40d8', N'Jordan', N'JO', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'b6d8369e-a5a5-4552-8acc-3d027d286a1b', N'Burundi', N'BI', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'b71f764f-1c2d-4cb7-9a58-3d919032dd17', N'Netherlands Antilles', N'AN', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'94844e25-14cc-4b76-8783-3e69c3b9dda2', N'South Sudan', N'SS', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'03bd2d48-d6b6-4168-aef7-3f8c3cdc5e0f', N'Cote D''Ivoire (Ivory Coast)', N'CI', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'06c25e76-5730-4541-a2b7-4009384d8d83', N'Tanzania', N'TZ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'4ff9a6e2-6d5f-4f35-8110-406f57558954', N'Vanuatu', N'VU', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'464d33d9-c612-4404-a2ae-40bda36f94ae', N'Macau S.A.R.', N'MO', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'820d71e9-e841-4938-967f-41096b74c6e0', N'Mayotte', N'YT', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'7976af38-7a40-4acd-b2ae-41622477958c', N'Rwanda', N'RW', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'9c71f9be-34c2-42d9-9e33-426b1fa43f47', N'Japan', N'JP', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'96421013-c638-47a5-975b-428ad08e1970', N'Gabon', N'GA', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'f4992895-e7c0-4f82-a1ee-435ef585f66d', N'Tunisia', N'TN', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'afe61c1e-886e-4935-9a2a-44a79bbfc96e', N'Micronesia', N'FM', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'e0ee5a58-b281-4e85-bc46-453fea4d5271', N'Slovenia', N'SI', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'326a4116-452a-49c4-9d69-455b36969037', N'San Marino', N'SM', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'a0e41118-0f51-4b09-ab4d-458c659c7650', N'Guam', N'GU', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'215d640a-033f-4c5a-a058-470745bcb7cc', N'Monaco', N'MC', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'c6a313bf-391e-4194-a32a-4d043942fed1', N'Angola', N'AO', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'22956c06-f3ae-490d-a9ef-4dfc2431ed72', N'External Territories of Australia', N'XA', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'6054f93d-9dd8-4817-b740-4e1248869e6e', N'Azerbaijan', N'AZ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'131c43a8-f437-46f2-8624-4e564a714e43', N'Anguilla', N'AI', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'86c26fa1-f061-4a55-a71b-529d54025cce', N'Saint Kitts And Nevis', N'KN', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'50eda145-b841-499d-a2ff-52db9d0ba245', N'India2', N'IN2', NULL, N'Active', N'6d5b92e0-3460-4206-9ee1-3e52219de197', CAST(N'2017-01-27 07:48:59.000' AS DateTime), NULL, CAST(N'2017-07-05 14:08:54.217' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'248e0fa2-3530-4c94-abc0-55a1116c608a', N'Liechtenstein', N'LI', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'dddda4fd-13a3-41a8-a767-55ccbc842a8f', N'Jamaica', N'JM', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'055d7cfc-2d0d-44a0-a5cf-5693fd682244', N'Taiwan', N'TW', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'7a84efc0-ac27-420e-981c-5718e2ee997d', N'Cook Islands', N'CK', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'9d3b8817-eb68-4923-bf3e-58ceb3d58ec7', N'Israel', N'IL', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'3bab9a07-8b18-49ee-9576-5933f6ac7bf2', N'Swaziland', N'SZ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'0f2faa47-bd94-4b2a-8ca2-5b8465c989c6', N'Malawi', N'MW', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'6a395427-2a7d-4759-a5bf-5b9830f8e645', N'Lebanon', N'LB', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'6797fbf8-96a4-4325-a7a9-5ccd9baf9a27', N'Guinea', N'GN', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'f4475f24-308b-49a3-994e-5e16e2040d21', N'Czech Republic', N'CZ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'4cbbf76e-3829-4066-b447-5f7a1c28eac9', N'Tajikistan', N'TJ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'a1c3e855-201f-4cc8-9673-605449fa687b', N'Peru', N'PE', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'86ec2ba5-3999-4d61-a40f-618ea2a52009', N'Ghana', N'GH', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'5a7e5de3-fa83-43c1-852d-63aba38bf9f9', N'Heard and McDonald Islands', N'HM', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'1277a335-5ded-4105-8205-658fd76aebc8', N'Iraq', N'IQ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'0b538c0f-72f5-46b6-b658-659f1fa2a60e', N'Togo', N'TG', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'a705d6dd-ed4d-41ac-84f7-6891d3f46864', N'Ecuador', N'EC', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'1a8ed8fc-490b-4efe-acf9-69a0a158fa89', N'Comoros', N'KM', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'e2f4b38f-d1fa-4381-bcfa-6a7487ff1f6c', N'Sri Lanka', N'LK', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'3b20ed62-d530-4a5f-b2b1-6ad9b2c9cad4', N'Mexico', N'MX', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'e6dfcf16-c682-4656-8b9b-6b20c6353c8d', N'Estonia', N'EE', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'ea47959f-1b7c-40a9-bb3b-6b319a0d7ff9', N'Jersey', N'XJ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'b73b1016-61f8-4a67-a2e4-6b7a46f6497f', N'Man (Isle of)', N'XM', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'199bd802-ca88-4715-aacf-7091475a6d44', N'Norfolk Island', N'NF', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'12dce238-a370-4f78-b3ff-70985baf2d8f', N'India3', N'IN3', NULL, N'Active', N'b3b22a6a-571e-4774-95b1-585c4bf4c62f', CAST(N'2017-07-05 12:02:27.000' AS DateTime), NULL, CAST(N'2017-07-05 14:09:00.697' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'c585d061-62d9-4f26-b43a-7161c0464f2e', N'Kuwait', N'KW', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'39806d4b-db7f-46a0-a408-7175bcc5d3d2', N'Guatemala', N'GT', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'006581ac-220d-4ef6-bfab-7203f2e85850', N'Benin', N'BJ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'32605c1f-3212-4bab-bb55-725bed76d74a', N'United States', N'US', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'f02d1be9-4a5a-4671-9767-729e65453269', N'Palau', N'PW', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'6c56c91d-3660-4719-898d-7452dc160589', N'Niue', N'NU', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'd94dfd9b-b736-451b-bbee-74649a3ad4dd', N'Malaysia', N'MY', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'3e4011a1-da82-4e7b-843c-76cc4cab94c8', N'Reunion', N'RE', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'6b5e7ec8-085e-419d-a566-76cccc007072', N'United States Minor Outlying Islands', N'UM', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'984a7987-5822-4a3a-ad0b-77018da34375', N'Bolivia', N'BO', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'83f74b68-770d-4a8e-9dcc-77f7ea116a8a', N'Venezuela', N'VE', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'1444af4a-7610-4361-b867-7859fe01ee64', N'United Kingdom', N'', NULL, N'Active', N'fdc874f9-d5b1-4260-a7a7-508ddd1e0013', CAST(N'2017-01-28 11:09:54.003' AS DateTime), NULL, CAST(N'2017-01-28 11:09:54.003' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'e4bb8ef5-f0a7-4c2f-9e79-785d661ba997', N'Tonga', N'TO', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'e10e0c01-0886-4a82-af7b-78891b2d9815', N'Guadeloupe', N'GP', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'd9dd551e-a67f-4583-91e2-78ef65762477', N'Samoa', N'WS', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'e46f2e7d-133c-4886-8bca-7935b8d99270', N'French Southern Territories', N'TF', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'a8aa590a-c459-4da2-81f4-7a9fa865d253', N'Vatican City State (Holy See)', N'VA', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'f556035c-6784-4078-893d-7b664e0666fb', N'New Caledonia', N'NC', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'c2df2a18-68d6-4da6-a7b4-7bbc0b390dea', N'Singapore', N'SG', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'218dcedb-5c63-42b8-b940-7bd05ff97c75', N'Latvia', N'LV', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'95a1bcaf-a666-4711-8523-7e8a57d3d2cf', N'Barbados', N'BB', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'ddc40673-9a69-4e3f-af37-8227b51a1ae0', N'Belarus', N'BY', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'0b84ea9c-36ed-465d-93e2-83c1603cb1fd', N'British Indian Ocean Territory', N'IO', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'648d27a2-f903-4430-a774-84af16f5a285', N'Smaller Territories of the UK', N'XG', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'902d91a3-34ef-4819-a60a-878d46a338c8', N'Tuvalu', N'TV', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'5ba583e1-d05f-495f-b996-88c3b2c2803c', N'Marshall Islands', N'MH', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'73ad587d-acce-4e6c-aea4-893b5a56ddef', N'Grenada', N'GD', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'152289f4-be13-4d3c-a3bc-8a562185f591', N'Pakistan', N'PK', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'0392a104-25cd-4a66-b132-8c53ebe1f553', N'Costa Rica', N'CR', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'0bcf6cf4-55a1-4f35-8618-8e7ae1d9036f', N'Antarctica', N'AQ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'b2473d24-d2c7-4719-86c1-8e8ad861f2e9', N'El Salvador', N'SV', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'a980ef16-c7ca-4f99-b102-8f2402d2722a', N'Uganda', N'UG', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'4c5544d3-5ef2-490c-9cbc-8ffd33337cf6', N'India', N'IN', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'56e85ff8-2356-4c86-85e7-904480bcc858', N'Egypt', N'EG', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'5d9b4bbc-2bbd-4a3f-ae34-9053a6e21dac', N'Ethiopia', N'ET', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'4e33f0d1-ca76-4efb-a8ea-9067437407c2', N'Senegal', N'SN', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'e901940e-6cd5-4f24-831a-90f033798201', N'Iceland', N'IS', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'c7e21019-90b7-413d-83a5-9197515912d6', N'Finland', N'FI', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'fd2f7a3b-0813-4cc9-b97f-91aca3a326de', N'Albania', N'AL', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.000' AS DateTime), NULL, CAST(N'2017-07-17 17:03:34.473' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'd12642bf-c87c-4551-8045-924a0fec9f2b', N'Saint Helena', N'SH', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'5862eac2-f008-47ee-85ad-957d020b3af4', N'Nauru', N'NR', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'3aec35ee-ede5-491d-900a-98f3eaf1a3ff', N'Paraguay', N'PY', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'4fbceb4e-1a9c-4b55-9933-9aa41f14a109', N'Bulgaria', N'BG', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'b14605cd-08df-45c6-a769-9bee88d01413', N'abcd', N'aa', NULL, N'Active', N'3d44c244-319b-4b9f-9eee-a6c7550206f6', CAST(N'2017-07-17 17:03:41.000' AS DateTime), NULL, CAST(N'2017-09-20 19:05:42.127' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'0769765b-6c47-405b-9ce2-9d82d3816801', N'Oman', N'OM', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'ca0a1177-c7ad-4040-948b-a030ddcb6618', N'South Georgia', N'GS', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'26ea2d16-dd82-4a99-ab61-a047c7759d98', N'Brunei', N'BN', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'ad51f9eb-71e8-469f-a8c1-a1678d7a8218', N'Saint Pierre and Miquelon', N'PM', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'845d413f-0599-4bfd-9a93-a49d81239768', N'Belgium', N'BE', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'188b5da9-8fc0-4587-962d-a62b4d8c7e8d', N'Italy', N'IT', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'3a4e0488-53d7-41c4-a8cf-a92e2c870f58', N'Kyrgyzstan', N'KG', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'4994b84a-1bd6-4c43-8b0e-a9b04192f3f4', N'Vietnam', N'VN', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'153bd7c2-0aed-4d9f-9688-a9bbcef53aa4', N'Montserrat', N'MS', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'10451003-1d6a-4023-a460-a9be30c540ae', N'Kiribati', N'KI', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'b37bfaf4-211e-4055-b881-aa2a9c5409a6', N'Hong Kong S.A.R.', N'HK', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'b87bad97-4354-4347-a1c1-aa5040a24f16', N'Saint Vincent And The Grenadines', N'VC', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'7ba541d8-2cb1-4c32-a284-aa6ec808b275', N'Equatorial Guinea', N'GQ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'b7c34b03-d381-40e2-9328-aafc67462cd3', N'Cuba', N'CU', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'a08735bd-0a20-4381-b7e9-ad95908f7a41', N'Turks And Caicos Islands', N'TC', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'4350f09c-9e3b-4167-b9a5-af657c198ee9', N'Cocos (Keeling) Islands', N'CC', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'7531aaca-346e-41c1-8b37-afd8c4932689', N'Madagascar', N'MG', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'170161e9-c588-4116-9813-b000c4d3f3ff', N'Morocco', N'MA', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'955acfeb-1908-45a7-a841-b0e2fe1f3ec6', N'Mongolia', N'MN', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'9b906b3e-c2e0-4d53-bedc-b1e3a0369e79', N'Tokelau', N'TK', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'0a9c52c5-8ab1-4e1a-8d75-b2cd5c84f81c', N'Papua new Guinea', N'PG', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'775a9f01-71ee-468d-a2f0-b30afb14eaf0', N'Puerto Rico', N'PR', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'f7e0593e-6af7-4520-bbec-b31fa3412958', N'Kazakhstan', N'KZ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'eb8db3cc-9b04-4603-ab55-b4f86a51f47f', N'Malta', N'MT', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'd2348e97-0f92-467e-82bb-b5445d8c6f98', N'China', N'CN', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'936260fc-208c-474e-ac61-b780c03e0174', N'Philippines', N'PH', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'1c60ee8d-c286-40d3-9f7f-b9869fedc59b', N'Mozambique', N'MZ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'6415c782-4ef5-4b33-86eb-ba6ef016889b', N'Switzerland', N'CH', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'4669dba6-e8a1-43ea-ba1e-bae1090f7d36', N'United Arab Emirates', N'AE', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'5586311a-305a-4173-8960-bae93f133af3', N'French Polynesia', N'PF', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'23e59d09-9664-4395-9f56-be833c605b6a', N'American Samoa', N'AS', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'a0adda52-6d15-4a48-8bc2-c117019a2b78', N'Ukraine', N'UA', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'a04197c8-6193-4a20-a36d-c4ec5c2d7389', N'Solomon Islands', N'SB', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'eb1fa6a4-2660-4da8-ad58-c82042916872', N'France', N'FR', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'79507df8-92f4-4d99-8835-c8742ca6c249', N'Argentina', N'AR', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'fcaf7174-158d-49c3-82cc-cc59b2dc1b16', N'Guernsey and Alderney', N'XU', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'c384d205-5163-4ed5-b159-ce1054b01f01', N'Moldova', N'MD', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'd0aed563-543c-4233-8134-ce232fdbead4', N'Dominican Republic', N'DO', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'31fddf52-a2d3-4311-93b3-d1d6e1ef6116', N'Bouvet Island', N'BV', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'ab6b8697-3cda-49ae-93d6-d4b2f2a42d0c', N'Maldives', N'MV', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'2584664d-9f18-43a3-b32d-d5712440c57d', N'Virgin Islands (British)', N'VG', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'997445a2-28e2-4de6-a6fa-d99814f64723', N'United Kingdom', N'GB', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'b1acb6a0-fdc5-42b4-a882-db9625f2aedf', N'French Guiana', N'GF', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'56c9709e-0029-44fe-aeca-dbfe7b226a2d', N'Iran', N'IR', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'82f8edd3-bf85-4360-a557-dc09f40b5aa0', N'United States2', N'aa', NULL, N'Active', N'7186e9a4-1cc1-40e8-97dd-1ccba764f760', CAST(N'2017-01-28 11:09:54.000' AS DateTime), NULL, CAST(N'2017-02-01 00:06:06.867' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'6a803da5-d7bc-4132-bc1d-dea14fbf3392', N'Martinique', N'MQ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'186eb1ea-b6d6-47a5-95f2-df3e443a9714', N'Qatar', N'QA', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'5d7cf9dd-3539-49cd-a630-dfb9838b3af2', N'Netherlands The', N'NL', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'cce6fdc2-1de7-4849-a630-e2bbe399be32', N'Canada', N'CA', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'681d4f54-f980-4092-84f9-e722ed7dacad', N'Kenya', N'KE', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'0eb6f9dd-5281-4aa8-be8a-e955be1132ee', N'Botswana', N'BW', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'a1529d6c-fa1a-4720-941b-ea12fe05f548', N'Norway', N'NO', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'b1704e56-0dc8-4503-aef3-ea436e319b8f', N'Palestinian Territory Occupied', N'PS', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'2560f016-49c6-4ea7-8e5b-ed27d716e29c', N'Trinidad And Tobago', N'TT', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'88f080c7-62cd-49ad-b274-ede6ddd38278', N'Greenland', N'GL', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'f095b681-c213-494b-b8a8-ee261cd6e90e', N'Eritrea', N'ER', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'2807885f-a997-4f68-9e55-ee71daecf7a1', N'Cayman Islands', N'KY', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'a52e06dd-9f1a-466b-8303-eefd5126fef6', N'Honduras', N'HN', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'85323b7b-7e4c-48d6-a384-ef59e41fef3b', N'Laos', N'LA', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'1d89c822-cbe4-441e-80a6-f0e715ee5969', N'Northern Mariana Islands', N'MP', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'8a75c73c-9337-41ea-baa0-f2159bd068f1', N'Georgia', N'GE', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'9ceb4af3-6877-41f4-9301-f21b15a65994', N'Brazil', N'BR', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'7b18739f-4184-4ce5-be7c-f2e3adaa1583', N'Saudi Arabia', N'SA', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'487c8f47-0d4a-4833-b931-f4de5898e171', N'Seychelles', N'SC', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'154981e3-58ee-4b11-96cf-f4fc1fe9b34f', N'Fiji Islands', N'FJ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'40479541-6e85-4255-89e3-f503b4103803', N'Libya', N'LY', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'450556a5-946a-4a5a-9274-f54908a86567', N'Nigeria', N'NG', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'e7f3cd83-c5c5-48aa-a40e-f61f44d1c35a', N'Mauritania', N'MR', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'382dd56b-030a-41e4-818f-f6854e681fe0', N'Greece', N'GR', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'8ea2d40e-11f6-40aa-a17c-f8966aa666ce', N'South Africa', N'ZA', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'12bad73d-0245-4a56-b041-f9bc671b1734', N'Djibouti', N'DJ', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'f62b443c-bfdb-4b67-8e02-fc23ba465405', N'Turkmenistan', N'TM', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'140615d8-166c-4560-96a9-fd704ae2d2e4', N'Suriname', N'SR', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'ef466e61-6b84-4236-9f49-fdcd34e08f90', N'Sao Tome and Principe', N'ST', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
INSERT [dbo].[Country] ([CountryId], [CountryName], [CountryCode], [CountryPhoneCode], [Status], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'0507a962-944b-4686-8096-fef9f53a6049', N'Gibraltar', N'GI', NULL, N'Active', N'54a5e618-12f6-4519-be08-c322e5a84c72', CAST(N'2017-07-08 13:22:26.460' AS DateTime), NULL, CAST(N'2017-07-08 13:22:26.460' AS DateTime))
GO
