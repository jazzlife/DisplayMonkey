use DisplayMonkey	-- TODO: change if DisplayMonkey database name is different
GO

-- changes for v1.4.0
-- removed Type column from settings

ALTER TABLE [dbo].[Settings] DROP CONSTRAINT [DF_Settings_Type]
GO
ALTER TABLE [dbo].[Settings] DROP COLUMN [Type]
GO
