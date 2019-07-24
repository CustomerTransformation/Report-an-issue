USE [ProdCommunity]
GO

/****** Object:  Table [dbo].[ReportIt]    Script Date: 24/07/2019 09:20:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ReportIt](
	[Date] [date] NOT NULL,
	[caseRef] [varchar](20) NOT NULL,
	[formName] [varchar](max) NOT NULL,
	[whatIssue] [varchar](max) NULL,
	[goToCourt] [varchar](5) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

