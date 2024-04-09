CREATE TABLE [dbo].[tb_Aluno] (
    [ID_Aluno] INT           IDENTITY (1000, 1) NOT NULL,
    [NM_Aluno] VARCHAR (100) NULL,
    [ID_Turma] INT           NULL,
    [direto] varchar(100) null
);

