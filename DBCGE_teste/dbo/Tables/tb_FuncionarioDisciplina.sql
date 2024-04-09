CREATE TABLE [dbo].[tb_FuncionarioDisciplina] (
    [ID_FuncionarioDisciplina] INT  IDENTITY (1, 1) NOT NULL,
    [ID_Funcionario]           INT  NULL,
    [ID_Disciplina]            INT  NULL,
    [DT_Cadastro]              DATE DEFAULT (getdate()) NULL
);

