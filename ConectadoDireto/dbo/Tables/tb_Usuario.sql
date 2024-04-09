CREATE TABLE [dbo].[tb_Usuario] (
    [ID_Usuario]    INT           IDENTITY (1, 1) NOT NULL,
    [NM_Email]      VARCHAR (250) NULL,
    [NM_Senha]      VARCHAR (10)  NULL,
    [DT_Nascimento] DATE          NULL,
    [ID_Status]     TINYINT       NULL,
    [DT_Cadastro]   DATE          DEFAULT (getdate()) NULL
);

