USE [DemoDB]
GO
/****** Object:  Table [dbo].[userAccount]    Script Date: 2021/4/2 下午 09:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[userAccount](
	[ID] [uniqueidentifier] NOT NULL,
	[Name] [nchar](10) NULL,
	[Account] [nchar](50) NULL,
	[PhoneNum] [nchar](20) NULL,
	[Sex] [int] NULL,
 CONSTRAINT [PK_userAccount] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'姓名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'userAccount', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'帳號' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'userAccount', @level2type=N'COLUMN',@level2name=N'Account'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'電話格式09********' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'userAccount', @level2type=N'COLUMN',@level2name=N'PhoneNum'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'性別(女性0男性1不分類2)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'userAccount', @level2type=N'COLUMN',@level2name=N'Sex'
GO
