USE [master]
GO

/****** Object:  Database [Panshin_ReklamnoeAgentstvo]    Script Date: 14.02.2024 10:25:05 ******/
DROP DATABASE [Panshin_ReklamnoeAgentstvo]
GO

/****** Object:  Database [Panshin_ReklamnoeAgentstvo]    Script Date: 14.02.2024 10:25:05 ******/
CREATE DATABASE [Panshin_ReklamnoeAgentstvo]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Panshin_ReklamnoeAgentstvo', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Panshin_ReklamnoeAgentstvo.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 10%)
 LOG ON 
( NAME = N'Panshin_ReklamnoeAgentstvo_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Panshin_ReklamnoeAgentstvo_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Panshin_ReklamnoeAgentstvo].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET ARITHABORT OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET  MULTI_USER 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Panshin_ReklamnoeAgentstvo] SET  READ_WRITE 
GO

