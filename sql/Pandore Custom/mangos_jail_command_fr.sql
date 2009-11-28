/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DELETE FROM `command` WHERE name IN ('jail','jailinfo','unjail','jailreload','pinfo');
INSERT INTO `command` (name, security, help) VALUES
('jail', 1, 'Syntaxe: .jail #personage #heures #raison\nEmprisonner un \'personnage\' pendant \'heures\' pour la \'raison\'.'),
('jailinfo', 0, 'Syntaxe: .jailinfo\nVoir le statut de vos emprisonnements.'),
('unjail', 1, 'Syntaxe: .unjail #personnages\nLibérer le \'personnage\' de la prison.'),
('jailreload', 3, 'Syntaxe: .jailreload\nRecharger la configuration du Jail.'),
('pinfo', 2, 'Syntaxe: .pinfo #joueur rep jail\nVoir les information du compte d\'un \'joueur\'.\nSi le paramètre \'rep\' est mis, vous allez voir les infos sur la réputation du joueur.\nSi le paramètre \'jail\' est mis, vous allez voir les infos sur les emprisonnements du joueurs.');