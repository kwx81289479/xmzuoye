USE [kaoqin]
GO
/****** Object:  Table [dbo].[diaocha]    Script Date: 12/13/2016 18:13:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[diaocha](
	[ID] [varchar](30) NULL,
	[name] [varchar](30) NULL,
	[sex] [varchar](2) NULL,
	[上午] [varchar](4) NULL,
	[中午] [varchar](4) NULL,
	[下午] [varchar](4) NULL,
	[请假] [varchar](4) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[diaocha] ([ID], [name], [sex], [上午], [中午], [下午], [请假]) VALUES (N'0001', N'王大锤', N'男', N'迟到', N'早退', N'正常', N'否')
INSERT [dbo].[diaocha] ([ID], [name], [sex], [上午], [中午], [下午], [请假]) VALUES (N'0002', N'杀码特', N'女', N'正常', N'正常', N'正常', N'否')
INSERT [dbo].[diaocha] ([ID], [name], [sex], [上午], [中午], [下午], [请假]) VALUES (N'0003', N'疾风剑豪', N'男', N'LOL', N'LOL', N'LOL', N'是')
INSERT [dbo].[diaocha] ([ID], [name], [sex], [上午], [中午], [下午], [请假]) VALUES (N'0004', N'天高夜黑', N'女', N'正常', N'早退', N'正常', N'否')
INSERT [dbo].[diaocha] ([ID], [name], [sex], [上午], [中午], [下午], [请假]) VALUES (N'0005', N'夜黑峰高', N'男', N'早退', N'正常', N'迟到', N'否')
INSERT [dbo].[diaocha] ([ID], [name], [sex], [上午], [中午], [下午], [请假]) VALUES (N'0006', N'雷诺', N'男', N'飞车', N'飞车', N'飞车', N'是')
INSERT [dbo].[diaocha] ([ID], [name], [sex], [上午], [中午], [下午], [请假]) VALUES (N'0007', N'百事通', N'男', N'正常', N'正常', N'正常', N'否')
INSERT [dbo].[diaocha] ([ID], [name], [sex], [上午], [中午], [下午], [请假]) VALUES (N'0008', N'完事同', N'男', N'正常', N'正常', N'正常', N'否')
