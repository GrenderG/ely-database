-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Server version:               5.5.53 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Версия:              9.3.0.4998
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table sdb.items
CREATE TABLE IF NOT EXISTS `items` (
  `entry` int(255) unsigned NOT NULL DEFAULT '0',
  `class` int(30) unsigned NOT NULL DEFAULT '0',
  `subclass` int(30) unsigned NOT NULL DEFAULT '0',
  `name` char(255) NOT NULL DEFAULT '',
  `name2` char(255) NOT NULL DEFAULT '',
  `name3` char(255) NOT NULL DEFAULT '',
  `name4` char(255) NOT NULL DEFAULT '',
  `displayid` int(70) unsigned NOT NULL DEFAULT '0',
  `Quality` int(30) unsigned NOT NULL DEFAULT '0',
  `Flags` int(30) unsigned NOT NULL DEFAULT '0',
  `BuyCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `BuyPrice` int(30) unsigned NOT NULL DEFAULT '0',
  `SellPrice` int(30) unsigned NOT NULL DEFAULT '0',
  `InventoryType` int(10) unsigned NOT NULL DEFAULT '0',
  `AllowableClass` int(11) NOT NULL DEFAULT '0',
  `AllowableRace` int(11) NOT NULL DEFAULT '0',
  `ItemLevel` int(30) unsigned NOT NULL DEFAULT '0',
  `RequiredLevel` int(30) unsigned NOT NULL DEFAULT '0',
  `RequiredSkill` int(30) unsigned NOT NULL DEFAULT '0',
  `RequiredSkillRank` int(30) unsigned NOT NULL DEFAULT '0',
  `requiredspell` int(30) unsigned NOT NULL DEFAULT '0',
  `requiredhonorrank` int(30) unsigned NOT NULL DEFAULT '0',
  `RequiredCityRank` int(30) unsigned NOT NULL DEFAULT '0',
  `RequiredReputationFaction` int(30) unsigned NOT NULL DEFAULT '0',
  `RequiredReputationRank` int(30) unsigned NOT NULL DEFAULT '0',
  `maxcount` int(30) unsigned NOT NULL DEFAULT '0',
  `stackable` int(30) unsigned NOT NULL DEFAULT '0',
  `ContainerSlots` int(30) unsigned NOT NULL DEFAULT '0',
  `stat_type1` int(30) NOT NULL DEFAULT '0',
  `stat_value1` int(30) NOT NULL DEFAULT '0',
  `stat_type2` int(30) NOT NULL DEFAULT '0',
  `stat_value2` int(30) NOT NULL DEFAULT '0',
  `stat_type3` int(30) NOT NULL DEFAULT '0',
  `stat_value3` int(30) NOT NULL DEFAULT '0',
  `stat_type4` int(30) NOT NULL DEFAULT '0',
  `stat_value4` int(30) NOT NULL DEFAULT '0',
  `stat_type5` int(30) NOT NULL DEFAULT '0',
  `stat_value5` int(30) NOT NULL DEFAULT '0',
  `stat_type6` int(30) NOT NULL DEFAULT '0',
  `stat_value6` int(30) NOT NULL DEFAULT '0',
  `stat_type7` int(30) NOT NULL DEFAULT '0',
  `stat_value7` int(30) NOT NULL DEFAULT '0',
  `stat_type8` int(30) NOT NULL DEFAULT '0',
  `stat_value8` int(30) NOT NULL DEFAULT '0',
  `stat_type9` int(30) NOT NULL DEFAULT '0',
  `stat_value9` int(30) NOT NULL DEFAULT '0',
  `stat_type10` int(30) NOT NULL DEFAULT '0',
  `stat_value10` int(30) NOT NULL DEFAULT '0',
  `dmg_min1` float NOT NULL DEFAULT '0',
  `dmg_max1` float NOT NULL DEFAULT '0',
  `dmg_type1` int(30) unsigned NOT NULL DEFAULT '0',
  `dmg_min2` float NOT NULL DEFAULT '0',
  `dmg_max2` float NOT NULL DEFAULT '0',
  `dmg_type2` int(30) unsigned NOT NULL DEFAULT '0',
  `dmg_min3` float NOT NULL DEFAULT '0',
  `dmg_max3` float NOT NULL DEFAULT '0',
  `dmg_type3` int(30) unsigned NOT NULL DEFAULT '0',
  `dmg_min4` float NOT NULL DEFAULT '0',
  `dmg_max4` float NOT NULL DEFAULT '0',
  `dmg_type4` int(30) unsigned NOT NULL DEFAULT '0',
  `dmg_min5` float NOT NULL DEFAULT '0',
  `dmg_max5` float NOT NULL DEFAULT '0',
  `dmg_type5` int(30) unsigned NOT NULL DEFAULT '0',
  `armor` int(30) unsigned NOT NULL DEFAULT '0',
  `holy_res` int(30) unsigned NOT NULL DEFAULT '0',
  `fire_res` int(30) unsigned NOT NULL DEFAULT '0',
  `nature_res` int(30) unsigned NOT NULL DEFAULT '0',
  `frost_res` int(30) unsigned NOT NULL DEFAULT '0',
  `shadow_res` int(30) unsigned NOT NULL DEFAULT '0',
  `arcane_res` int(30) unsigned NOT NULL DEFAULT '0',
  `delay` int(11) unsigned NOT NULL DEFAULT '1000',
  `ammo_type` int(30) unsigned NOT NULL DEFAULT '0',
  `RangedModRange` float NOT NULL DEFAULT '0',
  `spellid_1` int(30) unsigned NOT NULL DEFAULT '0',
  `spelltrigger_1` int(30) unsigned NOT NULL DEFAULT '0',
  `spellcharges_1` int(30) NOT NULL DEFAULT '0',
  `spellcooldown_1` int(30) NOT NULL DEFAULT '0',
  `spellcategory_1` int(30) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_1` int(30) NOT NULL DEFAULT '0',
  `spellid_2` int(30) unsigned NOT NULL DEFAULT '0',
  `spelltrigger_2` int(30) unsigned NOT NULL DEFAULT '0',
  `spellcharges_2` int(30) NOT NULL DEFAULT '0',
  `spellcooldown_2` int(30) NOT NULL DEFAULT '0',
  `spellcategory_2` int(30) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_2` int(30) NOT NULL DEFAULT '0',
  `spellid_3` int(30) unsigned NOT NULL DEFAULT '0',
  `spelltrigger_3` int(30) unsigned NOT NULL DEFAULT '0',
  `spellcharges_3` int(30) NOT NULL DEFAULT '0',
  `spellcooldown_3` int(30) NOT NULL DEFAULT '0',
  `spellcategory_3` int(30) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_3` int(30) NOT NULL DEFAULT '0',
  `spellid_4` int(30) unsigned NOT NULL DEFAULT '0',
  `spelltrigger_4` int(30) unsigned NOT NULL DEFAULT '0',
  `spellcharges_4` int(30) NOT NULL DEFAULT '0',
  `spellcooldown_4` int(30) NOT NULL DEFAULT '0',
  `spellcategory_4` int(30) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_4` int(30) NOT NULL DEFAULT '0',
  `spellid_5` int(30) unsigned NOT NULL DEFAULT '0',
  `spelltrigger_5` int(30) unsigned NOT NULL DEFAULT '0',
  `spellcharges_5` int(30) NOT NULL DEFAULT '0',
  `spellcooldown_5` int(30) NOT NULL DEFAULT '0',
  `spellcategory_5` int(30) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_5` int(30) NOT NULL DEFAULT '0',
  `bonding` int(30) unsigned NOT NULL DEFAULT '0',
  `description` char(255) NOT NULL DEFAULT '',
  `PageText` int(30) unsigned NOT NULL DEFAULT '0',
  `LanguageID` int(30) unsigned NOT NULL DEFAULT '0',
  `PageMaterial` int(30) unsigned NOT NULL DEFAULT '0',
  `startquest` int(30) unsigned NOT NULL DEFAULT '0',
  `lockid` int(30) unsigned NOT NULL DEFAULT '0',
  `Material` int(30) NOT NULL DEFAULT '0',
  `sheath` int(30) unsigned NOT NULL DEFAULT '0',
  `Extra` int(30) unsigned NOT NULL DEFAULT '0',
  `block` int(30) unsigned NOT NULL DEFAULT '0',
  `itemset` int(30) unsigned NOT NULL DEFAULT '0',
  `MaxDurability` int(30) unsigned NOT NULL DEFAULT '0',
  `area` int(30) unsigned NOT NULL DEFAULT '0',
  `Unknown1` int(10) NOT NULL DEFAULT '0',
  `ScriptName` char(250) NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`),
  KEY `items_index` (`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;