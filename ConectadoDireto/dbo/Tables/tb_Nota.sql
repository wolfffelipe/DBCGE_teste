CREATE TABLE [dbo].[tb_Nota] (
    [ID_Nota]        INT             IDENTITY (1, 1) NOT NULL,
    [ID_Funcionario] INT             NULL,
    [ID_Aluno]       INT             NULL,
    [ID_Disciplina]  INT             NULL,
    [VL_Nota]        NUMERIC (19, 2) NULL,
    [DT_Cadastro]    DATE            CONSTRAINT [DF_tb_Nota_DT_Cadastro] DEFAULT (getdate()) NULL
);

