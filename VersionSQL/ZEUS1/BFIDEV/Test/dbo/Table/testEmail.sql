/****** Object:  Table [dbo].[testEmail]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[testEmail](
	[id] [int] NOT NULL,
	[Area] [varchar](25) NULL,
	[EMail] [varchar](100) NULL,
	[BranchId] [varchar](3) NULL,
	[GroupSchemeId] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
