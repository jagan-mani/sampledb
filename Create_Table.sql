
/***************************************
Purpose: Create CountryCode table to store country codes and related information
Author: jaganmani
Date Created: 2025-07-23
***************************************/

/****** Object:  Table [dbo].[Country_DialCodes]    Script Date: 7/23/2025 10:52:08 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CountryCode] (
	[ISO Code 3]   NVARCHAR(255) NULL,
	[ISO Code 2]   NVARCHAR(255) NULL,
	[Country Code] NVARCHAR(255) NULL,
	[Country]      NVARCHAR(255) NULL
);
GO


