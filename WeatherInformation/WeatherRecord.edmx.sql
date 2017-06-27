
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 06/27/2017 17:09:09
-- Generated from EDMX file: D:\users\миша\documents\visual studio 2017\Projects\WeatherInformation\WeatherInformation\WeatherRecord.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [usersdb];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------


-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'WeatherRecordSet'
CREATE TABLE [dbo].[WeatherRecordSet] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [Date] datetime  NOT NULL,
    [MoscowTime] time  NOT NULL,
    [Temperature] float  NOT NULL,
    [AirHumidity] int  NOT NULL,
    [DewPoint] float  NOT NULL,
    [MercuryMillimeters] int  NOT NULL,
    [WindDirection] nvarchar(max)  NOT NULL,
    [WindSpeed] smallint  NOT NULL,
    [Cloudy] smallint  NULL,
    [CloudyLowerBound] int  NOT NULL,
    [HorizontalVisibility] smallint  NULL,
    [NaturalPhenomenos] nvarchar(max)  NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'WeatherRecordSet'
ALTER TABLE [dbo].[WeatherRecordSet]
ADD CONSTRAINT [PK_WeatherRecordSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------