CREATE TABLE [dbo].[tUsers] (
    [firstName]    NVARCHAR (50) NOT NULL,
    [Gmail]        NVARCHAR (50) NOT NULL,
    [userPassword] NVARCHAR (50) NOT NULL,
    [age]          INT           NOT NULL
);

CREATE TABLE [dbo].[tProducts]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [fullName] NVARCHAR(50) NOT NULL,
    [flagName] NVARCHAR(50) NOT NULL,
    [count] INT NOT NULL,
    [size] NVARCHAR(50) NOT NULL,
    [address] NVARCHAR(100) NOT NULL
)