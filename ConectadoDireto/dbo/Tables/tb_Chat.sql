CREATE TABLE [dbo].[tb_Chat] (
    [ID_Chat]     INT           IDENTITY (1, 1) NOT NULL,
    [ID_Usuario]  INT           NULL,
    [NM_Mensagem] VARCHAR (MAX) NULL,
    [DT_Mensagem] DATE          DEFAULT (getdate()) NULL
);

