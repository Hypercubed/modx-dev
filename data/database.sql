-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: modx
-- ------------------------------------------------------
-- Server version	5.1.73

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

--
-- Table structure for table `modx_access_actiondom`
--

DROP TABLE IF EXISTS `modx_access_actiondom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_actiondom`
--

LOCK TABLES `modx_access_actiondom` WRITE;
/*!40000 ALTER TABLE `modx_access_actiondom` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_actiondom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_actions`
--

DROP TABLE IF EXISTS `modx_access_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_actions`
--

LOCK TABLES `modx_access_actions` WRITE;
/*!40000 ALTER TABLE `modx_access_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_category`
--

DROP TABLE IF EXISTS `modx_access_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_category`
--

LOCK TABLES `modx_access_category` WRITE;
/*!40000 ALTER TABLE `modx_access_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_context`
--

DROP TABLE IF EXISTS `modx_access_context`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_context` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_context`
--

LOCK TABLES `modx_access_context` WRITE;
/*!40000 ALTER TABLE `modx_access_context` DISABLE KEYS */;
INSERT INTO `modx_access_context` VALUES (1,'web','modUserGroup',0,9999,3),(2,'mgr','modUserGroup',1,0,2),(3,'web','modUserGroup',1,0,2);
/*!40000 ALTER TABLE `modx_access_context` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_elements`
--

DROP TABLE IF EXISTS `modx_access_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_elements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_elements`
--

LOCK TABLES `modx_access_elements` WRITE;
/*!40000 ALTER TABLE `modx_access_elements` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_elements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_media_source`
--

DROP TABLE IF EXISTS `modx_access_media_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_media_source` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_media_source`
--

LOCK TABLES `modx_access_media_source` WRITE;
/*!40000 ALTER TABLE `modx_access_media_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_media_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_menus`
--

DROP TABLE IF EXISTS `modx_access_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_menus`
--

LOCK TABLES `modx_access_menus` WRITE;
/*!40000 ALTER TABLE `modx_access_menus` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_permissions`
--

DROP TABLE IF EXISTS `modx_access_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `value` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=215 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_permissions`
--

LOCK TABLES `modx_access_permissions` WRITE;
/*!40000 ALTER TABLE `modx_access_permissions` DISABLE KEYS */;
INSERT INTO `modx_access_permissions` VALUES (1,1,'about','perm.about_desc',1),(2,1,'access_permissions','perm.access_permissions_desc',1),(3,1,'actions','perm.actions_desc',1),(4,1,'change_password','perm.change_password_desc',1),(5,1,'change_profile','perm.change_profile_desc',1),(6,1,'charsets','perm.charsets_desc',1),(7,1,'class_map','perm.class_map_desc',1),(8,1,'components','perm.components_desc',1),(9,1,'content_types','perm.content_types_desc',1),(10,1,'countries','perm.countries_desc',1),(11,1,'create','perm.create_desc',1),(12,1,'credits','perm.credits_desc',1),(13,1,'customize_forms','perm.customize_forms_desc',1),(14,1,'dashboards','perm.dashboards_desc',1),(15,1,'database','perm.database_desc',1),(16,1,'database_truncate','perm.database_truncate_desc',1),(17,1,'delete_category','perm.delete_category_desc',1),(18,1,'delete_chunk','perm.delete_chunk_desc',1),(19,1,'delete_context','perm.delete_context_desc',1),(20,1,'delete_document','perm.delete_document_desc',1),(21,1,'delete_eventlog','perm.delete_eventlog_desc',1),(22,1,'delete_plugin','perm.delete_plugin_desc',1),(23,1,'delete_propertyset','perm.delete_propertyset_desc',1),(24,1,'delete_snippet','perm.delete_snippet_desc',1),(25,1,'delete_template','perm.delete_template_desc',1),(26,1,'delete_tv','perm.delete_tv_desc',1),(27,1,'delete_role','perm.delete_role_desc',1),(28,1,'delete_user','perm.delete_user_desc',1),(29,1,'directory_chmod','perm.directory_chmod_desc',1),(30,1,'directory_create','perm.directory_create_desc',1),(31,1,'directory_list','perm.directory_list_desc',1),(32,1,'directory_remove','perm.directory_remove_desc',1),(33,1,'directory_update','perm.directory_update_desc',1),(34,1,'edit_category','perm.edit_category_desc',1),(35,1,'edit_chunk','perm.edit_chunk_desc',1),(36,1,'edit_context','perm.edit_context_desc',1),(37,1,'edit_document','perm.edit_document_desc',1),(38,1,'edit_locked','perm.edit_locked_desc',1),(39,1,'edit_plugin','perm.edit_plugin_desc',1),(40,1,'edit_propertyset','perm.edit_propertyset_desc',1),(41,1,'edit_role','perm.edit_role_desc',1),(42,1,'edit_snippet','perm.edit_snippet_desc',1),(43,1,'edit_template','perm.edit_template_desc',1),(44,1,'edit_tv','perm.edit_tv_desc',1),(45,1,'edit_user','perm.edit_user_desc',1),(46,1,'element_tree','perm.element_tree_desc',1),(47,1,'empty_cache','perm.empty_cache_desc',1),(48,1,'error_log_erase','perm.error_log_erase_desc',1),(49,1,'error_log_view','perm.error_log_view_desc',1),(50,1,'export_static','perm.export_static_desc',1),(51,1,'file_create','perm.file_create_desc',1),(52,1,'file_list','perm.file_list_desc',1),(53,1,'file_manager','perm.file_manager_desc',1),(54,1,'file_remove','perm.file_remove_desc',1),(55,1,'file_tree','perm.file_tree_desc',1),(56,1,'file_update','perm.file_update_desc',1),(57,1,'file_upload','perm.file_upload_desc',1),(58,1,'file_view','perm.file_view_desc',1),(59,1,'flush_sessions','perm.flush_sessions_desc',1),(60,1,'frames','perm.frames_desc',1),(61,1,'help','perm.help_desc',1),(62,1,'home','perm.home_desc',1),(63,1,'import_static','perm.import_static_desc',1),(64,1,'languages','perm.languages_desc',1),(65,1,'lexicons','perm.lexicons_desc',1),(66,1,'list','perm.list_desc',1),(67,1,'load','perm.load_desc',1),(68,1,'logout','perm.logout_desc',1),(69,1,'logs','perm.logs_desc',1),(70,1,'menu_reports','perm.menu_reports_desc',1),(71,1,'menu_security','perm.menu_security_desc',1),(72,1,'menu_site','perm.menu_site_desc',1),(73,1,'menu_support','perm.menu_support_desc',1),(74,1,'menu_system','perm.menu_system_desc',1),(75,1,'menu_tools','perm.menu_tools_desc',1),(76,1,'menu_user','perm.menu_user_desc',1),(77,1,'menus','perm.menus_desc',1),(78,1,'messages','perm.messages_desc',1),(79,1,'namespaces','perm.namespaces_desc',1),(80,1,'new_category','perm.new_category_desc',1),(81,1,'new_chunk','perm.new_chunk_desc',1),(82,1,'new_context','perm.new_context_desc',1),(83,1,'new_document','perm.new_document_desc',1),(84,1,'new_static_resource','perm.new_static_resource_desc',1),(85,1,'new_symlink','perm.new_symlink_desc',1),(86,1,'new_weblink','perm.new_weblink_desc',1),(87,1,'new_document_in_root','perm.new_document_in_root_desc',1),(88,1,'new_plugin','perm.new_plugin_desc',1),(89,1,'new_propertyset','perm.new_propertyset_desc',1),(90,1,'new_role','perm.new_role_desc',1),(91,1,'new_snippet','perm.new_snippet_desc',1),(92,1,'new_template','perm.new_template_desc',1),(93,1,'new_tv','perm.new_tv_desc',1),(94,1,'new_user','perm.new_user_desc',1),(95,1,'packages','perm.packages_desc',1),(96,1,'policy_delete','perm.policy_delete_desc',1),(97,1,'policy_edit','perm.policy_edit_desc',1),(98,1,'policy_new','perm.policy_new_desc',1),(99,1,'policy_save','perm.policy_save_desc',1),(100,1,'policy_view','perm.policy_view_desc',1),(101,1,'policy_template_delete','perm.policy_template_delete_desc',1),(102,1,'policy_template_edit','perm.policy_template_edit_desc',1),(103,1,'policy_template_new','perm.policy_template_new_desc',1),(104,1,'policy_template_save','perm.policy_template_save_desc',1),(105,1,'policy_template_view','perm.policy_template_view_desc',1),(106,1,'property_sets','perm.property_sets_desc',1),(107,1,'providers','perm.providers_desc',1),(108,1,'publish_document','perm.publish_document_desc',1),(109,1,'purge_deleted','perm.purge_deleted_desc',1),(110,1,'remove','perm.remove_desc',1),(111,1,'remove_locks','perm.remove_locks_desc',1),(112,1,'resource_duplicate','perm.resource_duplicate_desc',1),(113,1,'resourcegroup_delete','perm.resourcegroup_delete_desc',1),(114,1,'resourcegroup_edit','perm.resourcegroup_edit_desc',1),(115,1,'resourcegroup_new','perm.resourcegroup_new_desc',1),(116,1,'resourcegroup_resource_edit','perm.resourcegroup_resource_edit_desc',1),(117,1,'resourcegroup_resource_list','perm.resourcegroup_resource_list_desc',1),(118,1,'resourcegroup_save','perm.resourcegroup_save_desc',1),(119,1,'resourcegroup_view','perm.resourcegroup_view_desc',1),(120,1,'resource_quick_create','perm.resource_quick_create_desc',1),(121,1,'resource_quick_update','perm.resource_quick_update_desc',1),(122,1,'resource_tree','perm.resource_tree_desc',1),(123,1,'save','perm.save_desc',1),(124,1,'save_category','perm.save_category_desc',1),(125,1,'save_chunk','perm.save_chunk_desc',1),(126,1,'save_context','perm.save_context_desc',1),(127,1,'save_document','perm.save_document_desc',1),(128,1,'save_plugin','perm.save_plugin_desc',1),(129,1,'save_propertyset','perm.save_propertyset_desc',1),(130,1,'save_role','perm.save_role_desc',1),(131,1,'save_snippet','perm.save_snippet_desc',1),(132,1,'save_template','perm.save_template_desc',1),(133,1,'save_tv','perm.save_tv_desc',1),(134,1,'save_user','perm.save_user_desc',1),(135,1,'search','perm.search_desc',1),(136,1,'settings','perm.settings_desc',1),(137,1,'source_save','perm.source_save_desc',1),(138,1,'source_delete','perm.source_delete_desc',1),(139,1,'source_edit','perm.source_edit_desc',1),(140,1,'source_view','perm.source_view_desc',1),(141,1,'sources','perm.sources_desc',1),(142,1,'steal_locks','perm.steal_locks_desc',1),(143,1,'tree_show_element_ids','perm.tree_show_element_ids_desc',1),(144,1,'tree_show_resource_ids','perm.tree_show_resource_ids_desc',1),(145,1,'undelete_document','perm.undelete_document_desc',1),(146,1,'unpublish_document','perm.unpublish_document_desc',1),(147,1,'unlock_element_properties','perm.unlock_element_properties_desc',1),(148,1,'usergroup_delete','perm.usergroup_delete_desc',1),(149,1,'usergroup_edit','perm.usergroup_edit_desc',1),(150,1,'usergroup_new','perm.usergroup_new_desc',1),(151,1,'usergroup_save','perm.usergroup_save_desc',1),(152,1,'usergroup_user_edit','perm.usergroup_user_edit_desc',1),(153,1,'usergroup_user_list','perm.usergroup_user_list_desc',1),(154,1,'usergroup_view','perm.usergroup_view_desc',1),(155,1,'view','perm.view_desc',1),(156,1,'view_category','perm.view_category_desc',1),(157,1,'view_chunk','perm.view_chunk_desc',1),(158,1,'view_context','perm.view_context_desc',1),(159,1,'view_document','perm.view_document_desc',1),(160,1,'view_element','perm.view_element_desc',1),(161,1,'view_eventlog','perm.view_eventlog_desc',1),(162,1,'view_offline','perm.view_offline_desc',1),(163,1,'view_plugin','perm.view_plugin_desc',1),(164,1,'view_propertyset','perm.view_propertyset_desc',1),(165,1,'view_role','perm.view_role_desc',1),(166,1,'view_snippet','perm.view_snippet_desc',1),(167,1,'view_sysinfo','perm.view_sysinfo_desc',1),(168,1,'view_template','perm.view_template_desc',1),(169,1,'view_tv','perm.view_tv_desc',1),(170,1,'view_user','perm.view_user_desc',1),(171,1,'view_unpublished','perm.view_unpublished_desc',1),(172,1,'workspaces','perm.workspaces_desc',1),(173,2,'add_children','perm.add_children_desc',1),(174,2,'copy','perm.copy_desc',1),(175,2,'create','perm.create_desc',1),(176,2,'delete','perm.delete_desc',1),(177,2,'list','perm.list_desc',1),(178,2,'load','perm.load_desc',1),(179,2,'move','perm.move_desc',1),(180,2,'publish','perm.publish_desc',1),(181,2,'remove','perm.remove_desc',1),(182,2,'save','perm.save_desc',1),(183,2,'steal_lock','perm.steal_lock_desc',1),(184,2,'undelete','perm.undelete_desc',1),(185,2,'unpublish','perm.unpublish_desc',1),(186,2,'view','perm.view_desc',1),(187,3,'load','perm.load_desc',1),(188,3,'list','perm.list_desc',1),(189,3,'view','perm.view_desc',1),(190,3,'save','perm.save_desc',1),(191,3,'remove','perm.remove_desc',1),(192,4,'add_children','perm.add_children_desc',1),(193,4,'create','perm.create_desc',1),(194,4,'copy','perm.copy_desc',1),(195,4,'delete','perm.delete_desc',1),(196,4,'list','perm.list_desc',1),(197,4,'load','perm.load_desc',1),(198,4,'remove','perm.remove_desc',1),(199,4,'save','perm.save_desc',1),(200,4,'view','perm.view_desc',1),(201,5,'create','perm.create_desc',1),(202,5,'copy','perm.copy_desc',1),(203,5,'list','perm.list_desc',1),(204,5,'load','perm.load_desc',1),(205,5,'remove','perm.remove_desc',1),(206,5,'save','perm.save_desc',1),(207,5,'view','perm.view_desc',1),(208,6,'load','perm.load_desc',1),(209,6,'list','perm.list_desc',1),(210,6,'view','perm.view_desc',1),(211,6,'save','perm.save_desc',1),(212,6,'remove','perm.remove_desc',1),(213,6,'view_unpublished','perm.view_unpublished_desc',1),(214,6,'copy','perm.copy_desc',1);
/*!40000 ALTER TABLE `modx_access_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_policies`
--

DROP TABLE IF EXISTS `modx_access_policies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_policies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `class` varchar(255) NOT NULL DEFAULT '',
  `data` text,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_policies`
--

LOCK TABLES `modx_access_policies` WRITE;
/*!40000 ALTER TABLE `modx_access_policies` DISABLE KEYS */;
INSERT INTO `modx_access_policies` VALUES (1,'Resource','MODX Resource Policy with all attributes.',0,2,'','{\"add_children\":true,\"create\":true,\"copy\":true,\"delete\":true,\"list\":true,\"load\":true,\"move\":true,\"publish\":true,\"remove\":true,\"save\":true,\"steal_lock\":true,\"undelete\":true,\"unpublish\":true,\"view\":true}','permissions'),(2,'Administrator','Context administration policy with all permissions.',0,1,'','{\"about\":true,\"access_permissions\":true,\"actions\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"database_truncate\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_role\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_view\":true,\"flush_sessions\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menus\":true,\"menu_reports\":true,\"menu_security\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"new_weblink\":true,\"packages\":true,\"policy_delete\":true,\"policy_edit\":true,\"policy_new\":true,\"policy_save\":true,\"policy_template_delete\":true,\"policy_template_edit\":true,\"policy_template_new\":true,\"policy_template_save\":true,\"policy_template_view\":true,\"policy_view\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"remove_locks\":true,\"resource_duplicate\":true,\"resourcegroup_delete\":true,\"resourcegroup_edit\":true,\"resourcegroup_new\":true,\"resourcegroup_resource_edit\":true,\"resourcegroup_resource_list\":true,\"resourcegroup_save\":true,\"resourcegroup_view\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_role\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"sources\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"steal_locks\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unlock_element_properties\":true,\"unpublish_document\":true,\"usergroup_delete\":true,\"usergroup_edit\":true,\"usergroup_new\":true,\"usergroup_save\":true,\"usergroup_user_edit\":true,\"usergroup_user_list\":true,\"usergroup_view\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_unpublished\":true,\"view_user\":true,\"workspaces\":true}','permissions'),(3,'Load Only','A minimal policy with permission to load an object.',0,3,'','{\"load\":true}','permissions'),(4,'Load, List and View','Provides load, list and view permissions only.',0,3,'','{\"load\":true,\"list\":true,\"view\":true}','permissions'),(5,'Object','An Object policy with all permissions.',0,3,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true}','permissions'),(6,'Element','MODX Element policy with all attributes.',0,4,'','{\"add_children\":true,\"create\":true,\"delete\":true,\"list\":true,\"load\":true,\"remove\":true,\"save\":true,\"view\":true,\"copy\":true}','permissions'),(7,'Content Editor','Context administration policy with limited, content-editing related Permissions, but no publishing.',0,1,'','{\"change_profile\":true,\"class_map\":true,\"countries\":true,\"edit_document\":true,\"frames\":true,\"help\":true,\"home\":true,\"load\":true,\"list\":true,\"logout\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_tools\":true,\"menu_user\":true,\"resource_duplicate\":true,\"resource_tree\":true,\"save_document\":true,\"source_view\":true,\"tree_show_resource_ids\":true,\"view\":true,\"view_document\":true,\"new_document\":true,\"delete_document\":true}','permissions'),(8,'Media Source Admin','Media Source administration policy.',0,5,'','{\"create\":true,\"copy\":true,\"load\":true,\"list\":true,\"save\":true,\"remove\":true,\"view\":true}','permissions'),(9,'Media Source User','Media Source user policy, with basic viewing and using - but no editing - of Media Sources.',0,5,'','{\"load\":true,\"list\":true,\"view\":true}','permissions'),(10,'Developer','Context administration policy with most Permissions except Administrator and Security functions.',0,0,'','{\"about\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_role\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_view\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"menus\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_weblink\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"packages\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"resource_duplicate\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"sources\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unpublish_document\":true,\"unlock_element_properties\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_user\":true,\"view_unpublished\":true,\"workspaces\":true}','permissions'),(11,'Context','A standard Context policy that you can apply when creating Context ACLs for basic read/write and view_unpublished access within a Context.',0,6,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true,\"copy\":true,\"view_unpublished\":true}','permissions');
/*!40000 ALTER TABLE `modx_access_policies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_policy_template_groups`
--

DROP TABLE IF EXISTS `modx_access_policy_template_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_policy_template_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_policy_template_groups`
--

LOCK TABLES `modx_access_policy_template_groups` WRITE;
/*!40000 ALTER TABLE `modx_access_policy_template_groups` DISABLE KEYS */;
INSERT INTO `modx_access_policy_template_groups` VALUES (1,'Admin','All admin policy templates.'),(2,'Object','All Object-based policy templates.'),(3,'Resource','All Resource-based policy templates.'),(4,'Element','All Element-based policy templates.'),(5,'MediaSource','All Media Source-based policy templates.');
/*!40000 ALTER TABLE `modx_access_policy_template_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_policy_templates`
--

DROP TABLE IF EXISTS `modx_access_policy_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_policy_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_policy_templates`
--

LOCK TABLES `modx_access_policy_templates` WRITE;
/*!40000 ALTER TABLE `modx_access_policy_templates` DISABLE KEYS */;
INSERT INTO `modx_access_policy_templates` VALUES (1,1,'AdministratorTemplate','Context administration policy template with all permissions.','permissions'),(2,3,'ResourceTemplate','Resource Policy Template with all attributes.','permissions'),(3,2,'ObjectTemplate','Object Policy Template with all attributes.','permissions'),(4,4,'ElementTemplate','Element Policy Template with all attributes.','permissions'),(5,5,'MediaSourceTemplate','Media Source Policy Template with all attributes.','permissions'),(6,2,'ContextTemplate','Context Policy Template with all attributes.','permissions');
/*!40000 ALTER TABLE `modx_access_policy_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_resource_groups`
--

DROP TABLE IF EXISTS `modx_access_resource_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_resource_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_resource_groups`
--

LOCK TABLES `modx_access_resource_groups` WRITE;
/*!40000 ALTER TABLE `modx_access_resource_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_resource_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_resources`
--

DROP TABLE IF EXISTS `modx_access_resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_resources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_resources`
--

LOCK TABLES `modx_access_resources` WRITE;
/*!40000 ALTER TABLE `modx_access_resources` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_resources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_templatevars`
--

DROP TABLE IF EXISTS `modx_access_templatevars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_templatevars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_templatevars`
--

LOCK TABLES `modx_access_templatevars` WRITE;
/*!40000 ALTER TABLE `modx_access_templatevars` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_templatevars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_actiondom`
--

DROP TABLE IF EXISTS `modx_actiondom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set` int(11) NOT NULL DEFAULT '0',
  `action` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `xtype` varchar(100) NOT NULL DEFAULT '',
  `container` varchar(255) NOT NULL DEFAULT '',
  `rule` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `for_parent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_actiondom`
--

LOCK TABLES `modx_actiondom` WRITE;
/*!40000 ALTER TABLE `modx_actiondom` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_actiondom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_actions`
--

DROP TABLE IF EXISTS `modx_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  `controller` varchar(255) NOT NULL,
  `haslayout` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lang_topics` text NOT NULL,
  `assets` text NOT NULL,
  `help_url` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=MyISAM AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_actions`
--

LOCK TABLES `modx_actions` WRITE;
/*!40000 ALTER TABLE `modx_actions` DISABLE KEYS */;
INSERT INTO `modx_actions` VALUES (1,'core','welcome',1,'welcome,configcheck','',''),(2,'core','system',0,'','',''),(3,'core','browser',0,'file','',''),(4,'core','context/create',1,'context,setting,access,policy,user','','Contexts'),(5,'core','context/update',1,'context,setting,access,policy,user','','Contexts'),(6,'core','context/view',1,'context','','Contexts'),(7,'core','element',1,'element','',''),(8,'core','element/chunk',1,'chunk,category,propertyset,element','','Chunks'),(9,'core','element/chunk/create',1,'chunk,category,propertyset,element','','Chunks'),(10,'core','element/chunk/update',1,'chunk,category,propertyset,element','','Chunks'),(11,'core','element/plugin',1,'plugin,category,system_events,propertyset,element','','Plugins'),(12,'core','element/plugin/create',1,'plugin,category,system_events,propertyset,element','','Plugins'),(13,'core','element/plugin/update',1,'plugin,category,system_events,propertyset,element','','Plugins'),(14,'core','element/snippet',1,'snippet,propertyset,element','','Snippets'),(15,'core','element/snippet/create',1,'snippet,propertyset,element','','Snippets'),(16,'core','element/snippet/update',1,'snippet,propertyset,element','','Snippets'),(17,'core','element/template',1,'template,propertyset,element','','Templates'),(18,'core','element/template/create',1,'template,propertyset,element','','Templates'),(19,'core','element/template/update',1,'template,propertyset,element','','Templates'),(20,'core','element/template/tvsort',1,'template,tv,propertyset,element','',''),(21,'core','element/tv',1,'tv,propertyset,element','','Template+Variables'),(22,'core','element/tv/create',1,'tv,tv_widget,propertyset,element','','Template+Variables'),(23,'core','element/tv/update',1,'tv,tv_widget,propertyset,element','','Template+Variables'),(24,'core','element/view',1,'element','',''),(25,'core','resource',1,'','',''),(26,'core','security/usergroup/create',1,'user,access,policy,context','','User+Groups'),(27,'core','security/usergroup/update',1,'user,access,policy,context','','User+Groups'),(28,'core','resource/data',1,'resource','','Resource'),(29,'core','resource/empty_recycle_bin',1,'resource','',''),(30,'core','resource/update',1,'resource','','Resource'),(31,'core','security',1,'user','',''),(32,'core','security/role',1,'user','','Roles'),(33,'core','security/user/create',1,'user,setting,access','','Users'),(34,'core','security/user/update',1,'user,setting,access','','Users'),(35,'core','security/login',1,'login','',''),(36,'core','system/refresh_site',1,'','',''),(37,'core','system/phpinfo',1,'','',''),(38,'core','resource/tvs',0,'','',''),(39,'core','system/file',1,'file','',''),(40,'core','system/file/edit',1,'file','',''),(41,'core','security/access/policy/update',1,'user,policy','','Policies'),(42,'core','workspaces/package/view',1,'workspace,namespace','','Package+Management'),(43,'core','security/access/policy/template/update',1,'user,policy','','PolicyTemplates'),(44,'core','security/forms/profile/update',1,'formcustomization,user,access,policy','','Form+Customization+Profiles'),(45,'core','security/forms/set/update',1,'formcustomization,user,access,policy','','Form+Customization+Sets'),(46,'core','system/dashboards/update',1,'dashboards,user','','Dashboards'),(47,'core','system/dashboards/create',1,'dashboards,user','','Dashboards'),(48,'core','system/dashboards/widget/update',1,'dashboards,user','','Dashboard+Widgets'),(49,'core','system/dashboards/widget/create',1,'dashboards,user','','Dashboard+Widgets'),(50,'core','source/create',1,'sources,namespace','','Media+Sources'),(51,'core','source/update',1,'sources,namespace','','Media+Sources'),(52,'core','system/file/create',1,'file','',''),(53,'core','system/dashboards',1,'about','','Dashboards'),(54,'core','search',1,'','',''),(55,'core','resource/create',1,'resource','','Resource'),(56,'core','security/user',1,'user','','Users'),(57,'core','security/permission',1,'user,access,policy','','Security'),(58,'core','security/resourcegroup/index',1,'resource,user,access','','Resource+Groups'),(59,'core','security/forms',1,'formcustomization,user,access,policy','','Customizing+The+Manager'),(60,'core','system/import',1,'import','',''),(61,'core','system/import/html',1,'import','',''),(62,'core','element/propertyset/index',1,'element,category,propertyset','','Properties+and+Property+Sets'),(63,'core','source/index',1,'sources,namespace','','Media+Sources'),(64,'core','resource/site_schedule',1,'resource','',''),(65,'core','system/logs/index',1,'manager_log','',''),(66,'core','system/event',1,'system_events','',''),(67,'core','system/info',1,'system_info','',''),(68,'core','help',1,'about','',''),(69,'core','workspaces',1,'workspace','','Package+Management'),(70,'core','system/settings',1,'setting','','Settings'),(71,'core','workspaces/lexicon',1,'package_builder,lexicon,namespace','','Internationalization'),(72,'core','system/contenttype',1,'content_type','','Content+Types'),(73,'core','context',1,'context','','Contexts'),(74,'core','system/action',1,'action,menu,namespace','','Actions+and+Menus'),(75,'core','workspaces/namespace',1,'workspace,package_builder,lexicon,namespace','','Namespaces'),(76,'core','security/profile',1,'user','',''),(77,'core','security/message',1,'messages','','');
/*!40000 ALTER TABLE `modx_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_actions_fields`
--

DROP TABLE IF EXISTS `modx_actions_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_actions_fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'field',
  `tab` varchar(255) NOT NULL DEFAULT '',
  `form` varchar(255) NOT NULL DEFAULT '',
  `other` varchar(255) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=MyISAM AUTO_INCREMENT=77 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_actions_fields`
--

LOCK TABLES `modx_actions_fields` WRITE;
/*!40000 ALTER TABLE `modx_actions_fields` DISABLE KEYS */;
INSERT INTO `modx_actions_fields` VALUES (1,30,'modx-resource-settings','tab','','modx-panel-resource','',0),(2,30,'modx-resource-main-left','tab','','modx-panel-resource','',1),(3,30,'id','field','modx-resource-main-left','modx-panel-resource','',0),(4,30,'pagetitle','field','modx-resource-main-left','modx-panel-resource','',1),(5,30,'longtitle','field','modx-resource-main-left','modx-panel-resource','',2),(6,30,'description','field','modx-resource-main-left','modx-panel-resource','',3),(7,30,'introtext','field','modx-resource-main-left','modx-panel-resource','',4),(8,30,'modx-resource-main-right','tab','','modx-panel-resource','',2),(9,30,'template','field','modx-resource-main-right','modx-panel-resource','',0),(10,30,'alias','field','modx-resource-main-right','modx-panel-resource','',1),(11,30,'menutitle','field','modx-resource-main-right','modx-panel-resource','',2),(12,30,'link_attributes','field','modx-resource-main-right','modx-panel-resource','',3),(13,30,'hidemenu','field','modx-resource-main-right','modx-panel-resource','',4),(14,30,'published','field','modx-resource-main-right','modx-panel-resource','',5),(15,30,'modx-page-settings','tab','','modx-panel-resource','',3),(16,30,'modx-page-settings-left','tab','','modx-panel-resource','',4),(17,30,'parent-cmb','field','modx-page-settings-left','modx-panel-resource','',0),(18,30,'class_key','field','modx-page-settings-left','modx-panel-resource','',1),(19,30,'content_type','field','modx-page-settings-left','modx-panel-resource','',2),(20,30,'content_dispo','field','modx-page-settings-left','modx-panel-resource','',3),(21,30,'menuindex','field','modx-page-settings-left','modx-panel-resource','',4),(22,30,'modx-page-settings-right','tab','','modx-panel-resource','',5),(23,30,'publishedon','field','modx-page-settings-right','modx-panel-resource','',0),(24,30,'pub_date','field','modx-page-settings-right','modx-panel-resource','',1),(25,30,'unpub_date','field','modx-page-settings-right','modx-panel-resource','',2),(26,30,'modx-page-settings-right-box-left','tab','','modx-panel-resource','',6),(27,30,'isfolder','field','modx-page-settings-right-box-left','modx-panel-resource','',0),(28,30,'searchable','field','modx-page-settings-right-box-left','modx-panel-resource','',1),(29,30,'richtext','field','modx-page-settings-right-box-left','modx-panel-resource','',2),(30,30,'uri_override','field','modx-page-settings-right-box-left','modx-panel-resource','',3),(31,30,'uri','field','modx-page-settings-right-box-left','modx-panel-resource','',4),(32,30,'modx-page-settings-right-box-right','tab','','modx-panel-resource','',7),(33,30,'cacheable','field','modx-page-settings-right-box-right','modx-panel-resource','',0),(34,30,'syncsite','field','modx-page-settings-right-box-right','modx-panel-resource','',1),(35,30,'deleted','field','modx-page-settings-right-box-right','modx-panel-resource','',2),(36,30,'modx-panel-resource-tv','tab','','modx-panel-resource','tv',8),(37,30,'modx-resource-access-permissions','tab','','modx-panel-resource','',9),(38,30,'modx-resource-content','field','modx-resource-content','modx-panel-resource','',0),(39,55,'modx-resource-settings','tab','','modx-panel-resource','',0),(40,55,'modx-resource-main-left','tab','','modx-panel-resource','',1),(41,55,'id','field','modx-resource-main-left','modx-panel-resource','',0),(42,55,'pagetitle','field','modx-resource-main-left','modx-panel-resource','',1),(43,55,'longtitle','field','modx-resource-main-left','modx-panel-resource','',2),(44,55,'description','field','modx-resource-main-left','modx-panel-resource','',3),(45,55,'introtext','field','modx-resource-main-left','modx-panel-resource','',4),(46,55,'modx-resource-main-right','tab','','modx-panel-resource','',2),(47,55,'template','field','modx-resource-main-right','modx-panel-resource','',0),(48,55,'alias','field','modx-resource-main-right','modx-panel-resource','',1),(49,55,'menutitle','field','modx-resource-main-right','modx-panel-resource','',2),(50,55,'link_attributes','field','modx-resource-main-right','modx-panel-resource','',3),(51,55,'hidemenu','field','modx-resource-main-right','modx-panel-resource','',4),(52,55,'published','field','modx-resource-main-right','modx-panel-resource','',5),(53,55,'modx-page-settings','tab','','modx-panel-resource','',3),(54,55,'modx-page-settings-left','tab','','modx-panel-resource','',4),(55,55,'parent-cmb','field','modx-page-settings-left','modx-panel-resource','',0),(56,55,'class_key','field','modx-page-settings-left','modx-panel-resource','',1),(57,55,'content_type','field','modx-page-settings-left','modx-panel-resource','',2),(58,55,'content_dispo','field','modx-page-settings-left','modx-panel-resource','',3),(59,55,'menuindex','field','modx-page-settings-left','modx-panel-resource','',4),(60,55,'modx-page-settings-right','tab','','modx-panel-resource','',5),(61,55,'publishedon','field','modx-page-settings-right','modx-panel-resource','',0),(62,55,'pub_date','field','modx-page-settings-right','modx-panel-resource','',1),(63,55,'unpub_date','field','modx-page-settings-right','modx-panel-resource','',2),(64,55,'modx-page-settings-right-box-left','tab','','modx-panel-resource','',6),(65,55,'isfolder','field','modx-page-settings-right-box-left','modx-panel-resource','',0),(66,55,'searchable','field','modx-page-settings-right-box-left','modx-panel-resource','',1),(67,55,'richtext','field','modx-page-settings-right-box-left','modx-panel-resource','',2),(68,55,'uri_override','field','modx-page-settings-right-box-left','modx-panel-resource','',3),(69,55,'uri','field','modx-page-settings-right-box-left','modx-panel-resource','',4),(70,55,'modx-page-settings-right-box-right','tab','','modx-panel-resource','',7),(71,55,'cacheable','field','modx-page-settings-right-box-right','modx-panel-resource','',0),(72,55,'syncsite','field','modx-page-settings-right-box-right','modx-panel-resource','',1),(73,55,'deleted','field','modx-page-settings-right-box-right','modx-panel-resource','',2),(74,55,'modx-panel-resource-tv','tab','','modx-panel-resource','tv',8),(75,55,'modx-resource-access-permissions','tab','','modx-panel-resource','',9),(76,55,'modx-resource-content','field','modx-resource-content','modx-panel-resource','',0);
/*!40000 ALTER TABLE `modx_actions_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_active_users`
--

DROP TABLE IF EXISTS `modx_active_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_active_users` (
  `internalKey` int(9) NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `lasthit` int(20) NOT NULL DEFAULT '0',
  `id` int(10) DEFAULT NULL,
  `action` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_active_users`
--

LOCK TABLES `modx_active_users` WRITE;
/*!40000 ALTER TABLE `modx_active_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_active_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_categories`
--

DROP TABLE IF EXISTS `modx_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned DEFAULT '0',
  `category` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`category`),
  KEY `parent` (`parent`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_categories`
--

LOCK TABLES `modx_categories` WRITE;
/*!40000 ALTER TABLE `modx_categories` DISABLE KEYS */;
INSERT INTO `modx_categories` VALUES (1,0,'BreadCrumb'),(2,0,'Bootstrap');
/*!40000 ALTER TABLE `modx_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_categories_closure`
--

DROP TABLE IF EXISTS `modx_categories_closure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_categories_closure` (
  `ancestor` int(10) unsigned NOT NULL DEFAULT '0',
  `descendant` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_categories_closure`
--

LOCK TABLES `modx_categories_closure` WRITE;
/*!40000 ALTER TABLE `modx_categories_closure` DISABLE KEYS */;
INSERT INTO `modx_categories_closure` VALUES (1,1,0),(0,1,0),(2,2,0),(0,2,0);
/*!40000 ALTER TABLE `modx_categories_closure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_class_map`
--

DROP TABLE IF EXISTS `modx_class_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_class_map` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(120) NOT NULL DEFAULT '',
  `parent_class` varchar(120) NOT NULL DEFAULT '',
  `name_field` varchar(255) NOT NULL DEFAULT 'name',
  `path` tinytext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:resource',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`),
  KEY `parent_class` (`parent_class`),
  KEY `name_field` (`name_field`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_class_map`
--

LOCK TABLES `modx_class_map` WRITE;
/*!40000 ALTER TABLE `modx_class_map` DISABLE KEYS */;
INSERT INTO `modx_class_map` VALUES (1,'modDocument','modResource','pagetitle','','core:resource'),(2,'modWebLink','modResource','pagetitle','','core:resource'),(3,'modSymLink','modResource','pagetitle','','core:resource'),(4,'modStaticResource','modResource','pagetitle','','core:resource'),(5,'modTemplate','modElement','templatename','','core:resource'),(6,'modTemplateVar','modElement','name','','core:resource'),(7,'modChunk','modElement','name','','core:resource'),(8,'modSnippet','modElement','name','','core:resource'),(9,'modPlugin','modElement','name','','core:resource');
/*!40000 ALTER TABLE `modx_class_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_content_type`
--

DROP TABLE IF EXISTS `modx_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_content_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` tinytext,
  `mime_type` tinytext,
  `file_extensions` tinytext,
  `headers` mediumtext,
  `binary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_content_type`
--

LOCK TABLES `modx_content_type` WRITE;
/*!40000 ALTER TABLE `modx_content_type` DISABLE KEYS */;
INSERT INTO `modx_content_type` VALUES (1,'HTML','HTML content','text/html','.html',NULL,0),(2,'XML','XML content','text/xml','.xml',NULL,0),(3,'text','plain text content','text/plain','.txt',NULL,0),(4,'CSS','CSS content','text/css','.css',NULL,0),(5,'javascript','javascript content','text/javascript','.js',NULL,0),(6,'RSS','For RSS feeds','application/rss+xml','.rss',NULL,0),(7,'JSON','JSON','application/json','.js',NULL,0);
/*!40000 ALTER TABLE `modx_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_context`
--

DROP TABLE IF EXISTS `modx_context`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_context` (
  `key` varchar(100) NOT NULL,
  `description` tinytext,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_context`
--

LOCK TABLES `modx_context` WRITE;
/*!40000 ALTER TABLE `modx_context` DISABLE KEYS */;
INSERT INTO `modx_context` VALUES ('web','The default front-end context for your web site.',0),('mgr','The default manager or administration context for content management activity.',0);
/*!40000 ALTER TABLE `modx_context` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_context_resource`
--

DROP TABLE IF EXISTS `modx_context_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_context_resource` (
  `context_key` varchar(255) NOT NULL,
  `resource` int(11) unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_context_resource`
--

LOCK TABLES `modx_context_resource` WRITE;
/*!40000 ALTER TABLE `modx_context_resource` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_context_resource` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_context_setting`
--

DROP TABLE IF EXISTS `modx_context_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_context_setting` (
  `context_key` varchar(255) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_context_setting`
--

LOCK TABLES `modx_context_setting` WRITE;
/*!40000 ALTER TABLE `modx_context_setting` DISABLE KEYS */;
INSERT INTO `modx_context_setting` VALUES ('mgr','allow_tags_in_post','1','combo-boolean','core','system','0000-00-00 00:00:00'),('mgr','modRequest.class','modManagerRequest','textfield','core','system','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `modx_context_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_dashboard`
--

DROP TABLE IF EXISTS `modx_dashboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `hide_trees` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_dashboard`
--

LOCK TABLES `modx_dashboard` WRITE;
/*!40000 ALTER TABLE `modx_dashboard` DISABLE KEYS */;
INSERT INTO `modx_dashboard` VALUES (1,'Default','',0);
/*!40000 ALTER TABLE `modx_dashboard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_dashboard_widget`
--

DROP TABLE IF EXISTS `modx_dashboard_widget`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_dashboard_widget` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `type` varchar(100) NOT NULL,
  `content` mediumtext,
  `namespace` varchar(255) NOT NULL DEFAULT '',
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(255) NOT NULL DEFAULT 'half',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_dashboard_widget`
--

LOCK TABLES `modx_dashboard_widget` WRITE;
/*!40000 ALTER TABLE `modx_dashboard_widget` DISABLE KEYS */;
INSERT INTO `modx_dashboard_widget` VALUES (1,'w_newsfeed','w_newsfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-news.php','core','core:dashboards','half'),(2,'w_securityfeed','w_securityfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-security.php','core','core:dashboards','half'),(3,'w_whosonline','w_whosonline_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-online.php','core','core:dashboards','half'),(4,'w_recentlyeditedresources','w_recentlyeditedresources_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php','core','core:dashboards','half'),(5,'w_configcheck','w_configcheck_desc','file','[[++manager_path]]controllers/default/dashboard/widget.configcheck.php','core','core:dashboards','full');
/*!40000 ALTER TABLE `modx_dashboard_widget` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_dashboard_widget_placement`
--

DROP TABLE IF EXISTS `modx_dashboard_widget_placement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_dashboard_widget_placement` (
  `dashboard` int(10) unsigned NOT NULL DEFAULT '0',
  `widget` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_dashboard_widget_placement`
--

LOCK TABLES `modx_dashboard_widget_placement` WRITE;
/*!40000 ALTER TABLE `modx_dashboard_widget_placement` DISABLE KEYS */;
INSERT INTO `modx_dashboard_widget_placement` VALUES (1,5,0),(1,1,1),(1,2,2),(1,3,3),(1,4,4);
/*!40000 ALTER TABLE `modx_dashboard_widget_placement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_document_groups`
--

DROP TABLE IF EXISTS `modx_document_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_document_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int(10) NOT NULL DEFAULT '0',
  `document` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_document_groups`
--

LOCK TABLES `modx_document_groups` WRITE;
/*!40000 ALTER TABLE `modx_document_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_document_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_documentgroup_names`
--

DROP TABLE IF EXISTS `modx_documentgroup_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_documentgroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `private_memgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `private_webgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_documentgroup_names`
--

LOCK TABLES `modx_documentgroup_names` WRITE;
/*!40000 ALTER TABLE `modx_documentgroup_names` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_documentgroup_names` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_element_property_sets`
--

DROP TABLE IF EXISTS `modx_element_property_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_element_property_sets` (
  `element` int(10) unsigned NOT NULL DEFAULT '0',
  `element_class` varchar(100) NOT NULL DEFAULT '',
  `property_set` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_element_property_sets`
--

LOCK TABLES `modx_element_property_sets` WRITE;
/*!40000 ALTER TABLE `modx_element_property_sets` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_element_property_sets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fc_profiles`
--

DROP TABLE IF EXISTS `modx_fc_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fc_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fc_profiles`
--

LOCK TABLES `modx_fc_profiles` WRITE;
/*!40000 ALTER TABLE `modx_fc_profiles` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fc_profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fc_profiles_usergroups`
--

DROP TABLE IF EXISTS `modx_fc_profiles_usergroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL DEFAULT '0',
  `profile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fc_profiles_usergroups`
--

LOCK TABLES `modx_fc_profiles_usergroups` WRITE;
/*!40000 ALTER TABLE `modx_fc_profiles_usergroups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fc_profiles_usergroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fc_sets`
--

DROP TABLE IF EXISTS `modx_fc_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fc_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile` int(11) NOT NULL DEFAULT '0',
  `action` int(11) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `template` int(11) NOT NULL DEFAULT '0',
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fc_sets`
--

LOCK TABLES `modx_fc_sets` WRITE;
/*!40000 ALTER TABLE `modx_fc_sets` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fc_sets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_lexicon_entries`
--

DROP TABLE IF EXISTS `modx_lexicon_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_lexicon_entries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `topic` varchar(255) NOT NULL DEFAULT 'default',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `language` varchar(20) NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_lexicon_entries`
--

LOCK TABLES `modx_lexicon_entries` WRITE;
/*!40000 ALTER TABLE `modx_lexicon_entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_lexicon_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_manager_log`
--

DROP TABLE IF EXISTS `modx_manager_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_manager_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `occurred` datetime DEFAULT '0000-00-00 00:00:00',
  `action` varchar(100) NOT NULL DEFAULT '',
  `classKey` varchar(100) NOT NULL DEFAULT '',
  `item` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_manager_log`
--

LOCK TABLES `modx_manager_log` WRITE;
/*!40000 ALTER TABLE `modx_manager_log` DISABLE KEYS */;
INSERT INTO `modx_manager_log` VALUES (1,1,'2014-03-31 16:08:38','template_create','modTemplate','2'),(2,1,'2014-03-31 16:09:16','resource_update','modResource','1'),(3,1,'2014-03-31 16:10:11','template_update','modTemplate','2'),(4,1,'2014-03-31 16:12:27','chunk_create','modChunk','1'),(5,1,'2014-03-31 16:12:51','template_update','modTemplate','2'),(6,1,'2014-03-31 16:13:37','resource_update','modResource','1'),(7,1,'2014-03-31 16:14:40','template_update','modTemplate','2'),(8,1,'2014-03-31 16:18:00','template_update','modTemplate','2'),(9,1,'2014-03-31 16:18:19','template_update','modTemplate','2'),(10,1,'2014-03-31 16:19:04','template_update','modTemplate','2'),(11,1,'2014-03-31 16:20:37','template_update','modTemplate','2'),(12,1,'2014-03-31 16:50:16','file_remove','','/var/www/html/assets/templates/default/styles/main.less'),(13,1,'2014-03-31 17:34:11','package_update','transport.modTransportPackage','unknown'),(14,1,'2014-03-31 18:26:38','package_uninstall','transport.modTransportPackage','unknown'),(15,1,'2014-03-31 18:31:58','package_uninstall','transport.modTransportPackage','unknown'),(16,1,'2014-03-31 18:34:56','chunk_update','modChunk','1'),(17,1,'2014-03-31 18:35:17','chunk_update','modChunk','1'),(18,1,'2014-03-31 18:35:50','chunk_update','modChunk','1'),(19,1,'2014-03-31 18:36:13','resource_create','modDocument','2'),(20,1,'2014-03-31 18:36:27','resource_create','modDocument','3'),(21,1,'2014-03-31 18:36:41','resource_update','modResource','2'),(22,1,'2014-03-31 18:36:49','resource_update','modResource','3'),(23,1,'2014-03-31 18:37:24','chunk_update','modChunk','1'),(24,1,'2014-03-31 18:38:11','chunk_update','modChunk','1'),(25,1,'2014-03-31 18:39:32','chunk_update','modChunk','1'),(26,1,'2014-03-31 18:39:56','resource_update','modResource','2'),(27,1,'2014-03-31 18:40:08','resource_update','modResource','3'),(28,1,'2014-03-31 18:41:41','setting_update','modSystemSetting','friendly_urls'),(29,1,'2014-03-31 18:42:08','resource_update','modResource','2'),(30,1,'2014-03-31 18:42:21','resource_update','modResource','3'),(31,1,'2014-03-31 19:08:48','template_update','modTemplate','2'),(32,1,'2014-03-31 19:09:24','chunk_update','modChunk','1'),(33,1,'2014-03-31 19:09:32','chunk_update','modChunk','1'),(34,1,'2014-03-31 19:09:38','chunk_update','modChunk','1'),(35,1,'2014-03-31 19:11:21','chunk_update','modChunk','5'),(36,1,'2014-03-31 19:13:25','chunk_update','modChunk','5'),(37,1,'2014-03-31 19:17:39','chunk_update','modChunk','5'),(38,1,'2014-03-31 19:20:40','template_update','modTemplate','2'),(39,1,'2014-03-31 19:21:17','template_update','modTemplate','2');
/*!40000 ALTER TABLE `modx_manager_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_media_sources`
--

DROP TABLE IF EXISTS `modx_media_sources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_media_sources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `class_key` varchar(100) NOT NULL DEFAULT 'sources.modFileMediaSource',
  `properties` mediumtext,
  `is_stream` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_media_sources`
--

LOCK TABLES `modx_media_sources` WRITE;
/*!40000 ALTER TABLE `modx_media_sources` DISABLE KEYS */;
INSERT INTO `modx_media_sources` VALUES (1,'Filesystem','','sources.modFileMediaSource','a:0:{}',1);
/*!40000 ALTER TABLE `modx_media_sources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_media_sources_contexts`
--

DROP TABLE IF EXISTS `modx_media_sources_contexts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_media_sources_contexts` (
  `source` int(11) NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_media_sources_contexts`
--

LOCK TABLES `modx_media_sources_contexts` WRITE;
/*!40000 ALTER TABLE `modx_media_sources_contexts` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_media_sources_contexts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_media_sources_elements`
--

DROP TABLE IF EXISTS `modx_media_sources_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_media_sources_elements` (
  `source` int(11) unsigned NOT NULL DEFAULT '0',
  `object_class` varchar(100) NOT NULL DEFAULT 'modTemplateVar',
  `object` int(11) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_media_sources_elements`
--

LOCK TABLES `modx_media_sources_elements` WRITE;
/*!40000 ALTER TABLE `modx_media_sources_elements` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_media_sources_elements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_member_groups`
--

DROP TABLE IF EXISTS `modx_member_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_member_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_group` int(10) unsigned NOT NULL DEFAULT '0',
  `member` int(10) unsigned NOT NULL DEFAULT '0',
  `role` int(10) unsigned NOT NULL DEFAULT '1',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_member_groups`
--

LOCK TABLES `modx_member_groups` WRITE;
/*!40000 ALTER TABLE `modx_member_groups` DISABLE KEYS */;
INSERT INTO `modx_member_groups` VALUES (1,1,1,2,0);
/*!40000 ALTER TABLE `modx_member_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_membergroup_names`
--

DROP TABLE IF EXISTS `modx_membergroup_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_membergroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `dashboard` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_membergroup_names`
--

LOCK TABLES `modx_membergroup_names` WRITE;
/*!40000 ALTER TABLE `modx_membergroup_names` DISABLE KEYS */;
INSERT INTO `modx_membergroup_names` VALUES (1,'Administrator',NULL,0,0,1);
/*!40000 ALTER TABLE `modx_membergroup_names` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_menus`
--

DROP TABLE IF EXISTS `modx_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_menus` (
  `text` varchar(255) NOT NULL DEFAULT '',
  `parent` varchar(255) NOT NULL DEFAULT '',
  `action` int(11) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `menuindex` int(11) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `handler` text NOT NULL,
  `permissions` text NOT NULL,
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_menus`
--

LOCK TABLES `modx_menus` WRITE;
/*!40000 ALTER TABLE `modx_menus` DISABLE KEYS */;
INSERT INTO `modx_menus` VALUES ('dashboard','',0,'','images/misc/logo_tbar.gif',0,'','MODx.loadPage(\"\"); return false;','home'),('dashboards','dashboard',53,'dashboards_desc','images/icons/information.png',0,'','','dashboards'),('site','',0,'','images/misc/logo_tbar.gif',1,'','','menu_site'),('preview','site',0,'preview_desc','images/icons/show.gif',0,'','MODx.preview(); return false;',''),('refresh_site','site',0,'refresh_site_desc','images/icons/refresh.png',1,'','MODx.clearCache(); return false;','empty_cache'),('remove_locks','site',0,'remove_locks_desc','images/ext/default/grid/hmenu-unlock.png',2,'','\nMODx.msg.confirm({\n    title: _(\'remove_locks\')\n    ,text: _(\'confirm_remove_locks\')\n    ,url: MODx.config.connectors_url+\'system/remove_locks.php\'\n    ,params: {\n        action: \'remove\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { Ext.getCmp(\"modx-resource-tree\").refresh(); },scope:this}\n    }\n});','remove_locks'),('search','site',54,'search_desc','images/icons/context_view.gif',3,'','','search'),('new_document','site',55,'new_document_desc','images/icons/folder_page_add.png',4,'','','new_document'),('new_weblink','site',55,'new_weblink_desc','images/icons/link_add.png',5,'&class_key=modWebLink','','new_weblink'),('new_symlink','site',55,'new_symlink_desc','images/icons/link_add.png',6,'&class_key=modSymLink','','new_symlink'),('new_static_resource','site',55,'new_static_resource_desc','images/icons/link_add.png',7,'&class_key=modStaticResource','','new_static_resource'),('logout','site',0,'logout_desc','images/misc/logo_tbar.gif',8,'','MODx.logout(); return false;','logout'),('components','',0,'','images/icons/plugin.gif',2,'','','components'),('security','',0,'','images/icons/lock.gif',3,'','','menu_security'),('user_management','security',56,'user_management_desc','images/icons/user.gif',0,'','','view_user'),('user_group_management','security',57,'user_group_management_desc','images/icons/mnu_users.gif',1,'','','access_permissions'),('resource_groups','security',58,'resource_groups_desc','',2,'','','access_permissions'),('form_customization','security',59,'form_customization_desc','images/misc/logo_tbar.gif',3,'','','customize_forms'),('flush_access','security',0,'flush_access_desc','images/icons/unzip.gif',4,'','MODx.msg.confirm({\n    title: _(\'flush_access\')\n    ,text: _(\'flush_access_confirm\')\n    ,url: MODx.config.connectors_url+\'security/access/index.php\'\n    ,params: {\n        action: \'flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this}\n    }\n});','access_permissions'),('flush_sessions','security',0,'flush_sessions_desc','images/icons/unzip.gif',5,'','MODx.msg.confirm({\n    title: _(\'flush_sessions\')\n    ,text: _(\'flush_sessions_confirm\')\n    ,url: MODx.config.connectors_url+\'security/flush.php\'\n    ,params: {\n        action: \'flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this}\n    }\n});','flush_sessions'),('tools','',0,'','images/icons/menu_settings.gif',4,'','','menu_tools'),('import_resources','tools',60,'import_resources_desc','images/icons/application_side_contract.png',0,'','','import_static'),('import_site','tools',61,'import_site_desc','images/icons/application_side_contract.png',1,'','','import_static'),('propertysets','tools',62,'propertysets_desc','images/misc/logo_tbar.gif',2,'','','property_sets'),('sources','tools',63,'sources_desc','images/misc/logo_tbar.gif',2,'','','sources'),('reports','',0,'','images/icons/menu_settings16.gif',5,'','','menu_reports'),('site_schedule','reports',64,'site_schedule_desc','images/icons/cal.gif',0,'','','view_document'),('view_logging','reports',65,'view_logging_desc','',1,'','','logs'),('eventlog_viewer','reports',66,'eventlog_viewer_desc','images/icons/comment.gif',2,'','','view_eventlog'),('view_sysinfo','reports',67,'view_sysinfo_desc','images/icons/logging.gif',3,'','','view_sysinfo'),('about','reports',68,'about_desc','images/icons/information.png',4,'','','about'),('system','',0,'','images/misc/logo_tbar.gif',6,'','','menu_system'),('manage_workspaces','system',69,'manage_workspaces_desc','images/icons/sysinfo.gif',0,'','','packages'),('system_settings','system',70,'system_settings_desc','images/icons/sysinfo.gif',1,'','','settings'),('lexicon_management','system',71,'lexicon_management_desc','images/icons/logging.gif',2,'','','lexicons'),('content_types','system',72,'content_types_desc','images/icons/logging.gif',3,'','','content_types'),('contexts','system',73,'contexts_desc','images/icons/sysinfo.gif',4,'','','view_context'),('edit_menu','system',74,'edit_menu_desc','images/icons/sysinfo.gif',5,'','','menus,actions'),('namespaces','system',75,'namespaces_desc','',6,'','','namespaces'),('user','',0,'','images/icons/user_go.png',7,'','','menu_user'),('profile','user',76,'profile_desc','',0,'','','change_profile'),('messages','user',77,'messages_desc','images/icons/messages.gif',1,'','','messages'),('support','',0,'support_desc','images/icons/sysinfo.gif',8,'','','menu_support'),('forums','support',0,'forums_desc','images/icons/sysinfo.gif',0,'','window.open(\"http://modx.com/forums\");',''),('wiki','support',0,'wiki_desc','images/icons/sysinfo.gif',1,'','window.open(\"http://rtfm.modx.com/\");',''),('jira','support',0,'jira_desc','images/icons/sysinfo.gif',2,'','window.open(\"http://bugs.modx.com/projects/revo/issues\");',''),('api_docs','support',0,'api_docs_desc','images/icons/sysinfo.gif',3,'','window.open(\"http://api.modx.com/revolution/2.2/\");','');
/*!40000 ALTER TABLE `modx_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_namespaces`
--

DROP TABLE IF EXISTS `modx_namespaces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_namespaces` (
  `name` varchar(40) NOT NULL DEFAULT '',
  `path` text,
  `assets_path` text,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_namespaces`
--

LOCK TABLES `modx_namespaces` WRITE;
/*!40000 ALTER TABLE `modx_namespaces` DISABLE KEYS */;
INSERT INTO `modx_namespaces` VALUES ('core','{core_path}','{assets_path}'),('wayfinder','{core_path}components/wayfinder/',''),('bootstrap','{core_path}components/bootstrap/','{assets_path}components/bootstrap/'),('breadcrumb','{core_path}components/breadcrumb/',''),('if','{core_path}components/if/','');
/*!40000 ALTER TABLE `modx_namespaces` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_property_set`
--

DROP TABLE IF EXISTS `modx_property_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_property_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `category` int(10) NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `properties` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_property_set`
--

LOCK TABLES `modx_property_set` WRITE;
/*!40000 ALTER TABLE `modx_property_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_property_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_register_messages`
--

DROP TABLE IF EXISTS `modx_register_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_register_messages` (
  `topic` int(10) unsigned NOT NULL,
  `id` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `accesses` int(10) unsigned NOT NULL DEFAULT '0',
  `expires` int(20) NOT NULL DEFAULT '0',
  `payload` mediumtext NOT NULL,
  `kill` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_register_messages`
--

LOCK TABLES `modx_register_messages` WRITE;
/*!40000 ALTER TABLE `modx_register_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_register_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_register_queues`
--

DROP TABLE IF EXISTS `modx_register_queues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_register_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_register_queues`
--

LOCK TABLES `modx_register_queues` WRITE;
/*!40000 ALTER TABLE `modx_register_queues` DISABLE KEYS */;
INSERT INTO `modx_register_queues` VALUES (1,'locks','a:1:{s:9:\"directory\";s:5:\"locks\";}'),(2,'resource_reload','a:1:{s:9:\"directory\";s:15:\"resource_reload\";}');
/*!40000 ALTER TABLE `modx_register_queues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_register_topics`
--

DROP TABLE IF EXISTS `modx_register_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_register_topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `queue` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_register_topics`
--

LOCK TABLES `modx_register_topics` WRITE;
/*!40000 ALTER TABLE `modx_register_topics` DISABLE KEYS */;
INSERT INTO `modx_register_topics` VALUES (1,1,'/resource/','2014-03-31 16:08:59',NULL,NULL),(2,2,'/resourcereload/','2014-03-31 16:13:34',NULL,NULL);
/*!40000 ALTER TABLE `modx_register_topics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_session`
--

DROP TABLE IF EXISTS `modx_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_session` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `access` int(20) unsigned NOT NULL,
  `data` mediumtext,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_session`
--

LOCK TABLES `modx_session` WRITE;
/*!40000 ALTER TABLE `modx_session` DISABLE KEYS */;
INSERT INTO `modx_session` VALUES ('ah2gea7uec832bnthjs6fem7m3',1396251792,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx53390da6bd7c74.98552901_153390dd4ebb447.29884552\";modx.mgr.session.cookie.lifetime|i:604800;modx.user.1.userGroups|a:1:{i:0;i:1;}newResourceTokens|a:4:{i:0;s:23:\"53390df9a7a1f5.53800391\";i:1;s:23:\"5339148be20c79.31892996\";i:2;s:23:\"53391591407922.29791194\";i:3;s:23:\"53391c9005a9c9.95135269\";}');
/*!40000 ALTER TABLE `modx_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_content`
--

DROP TABLE IF EXISTS `modx_site_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL DEFAULT 'document',
  `contentType` varchar(50) NOT NULL DEFAULT 'text/html',
  `pagetitle` varchar(255) NOT NULL DEFAULT '',
  `longtitle` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) DEFAULT '',
  `link_attributes` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pub_date` int(20) NOT NULL DEFAULT '0',
  `unpub_date` int(20) NOT NULL DEFAULT '0',
  `parent` int(10) NOT NULL DEFAULT '0',
  `isfolder` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introtext` text,
  `content` mediumtext,
  `richtext` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` int(10) NOT NULL DEFAULT '0',
  `menuindex` int(10) NOT NULL DEFAULT '0',
  `searchable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `cacheable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `createdby` int(10) NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  `editedby` int(10) NOT NULL DEFAULT '0',
  `editedon` int(20) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deletedon` int(20) NOT NULL DEFAULT '0',
  `deletedby` int(10) NOT NULL DEFAULT '0',
  `publishedon` int(20) NOT NULL DEFAULT '0',
  `publishedby` int(10) NOT NULL DEFAULT '0',
  `menutitle` varchar(255) NOT NULL DEFAULT '',
  `donthit` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privateweb` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privatemgr` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_dispo` tinyint(1) NOT NULL DEFAULT '0',
  `hidemenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `class_key` varchar(100) NOT NULL DEFAULT 'modDocument',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  `content_type` int(11) unsigned NOT NULL DEFAULT '1',
  `uri` text,
  `uri_override` tinyint(1) NOT NULL DEFAULT '0',
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_tree` tinyint(1) NOT NULL DEFAULT '1',
  `properties` mediumtext,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `published` (`published`),
  KEY `pub_date` (`pub_date`),
  KEY `unpub_date` (`unpub_date`),
  KEY `parent` (`parent`),
  KEY `isfolder` (`isfolder`),
  KEY `template` (`template`),
  KEY `menuindex` (`menuindex`),
  KEY `searchable` (`searchable`),
  KEY `cacheable` (`cacheable`),
  KEY `hidemenu` (`hidemenu`),
  KEY `class_key` (`class_key`),
  KEY `context_key` (`context_key`),
  KEY `uri` (`uri`(333)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`),
  FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_content`
--

LOCK TABLES `modx_site_content` WRITE;
/*!40000 ALTER TABLE `modx_site_content` DISABLE KEYS */;
INSERT INTO `modx_site_content` VALUES (1,'document','text/html','Home','','','index','',1,0,0,0,0,'','Hello World',1,2,0,1,1,1,1396247989,1,1396250017,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'index.html',0,0,1,NULL),(2,'document','text/html','About','','','about','',1,0,0,0,0,'','',1,2,1,1,1,1,1396258573,1,1396258928,0,0,0,1396258601,1,'',0,0,0,0,0,'modDocument','web',1,'about.html',0,0,1,NULL),(3,'document','text/html','Contact','','','contact','',1,0,0,0,0,'','',1,2,2,1,1,1,1396258587,1,1396258941,0,0,0,1396258609,1,'',0,0,0,0,0,'modDocument','web',1,'contact.html',0,0,1,NULL);
/*!40000 ALTER TABLE `modx_site_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_htmlsnippets`
--

DROP TABLE IF EXISTS `modx_site_htmlsnippets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_htmlsnippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Chunk',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_htmlsnippets`
--

LOCK TABLES `modx_site_htmlsnippets` WRITE;
/*!40000 ALTER TABLE `modx_site_htmlsnippets` DISABLE KEYS */;
INSERT INTO `modx_site_htmlsnippets` VALUES (1,1,0,'Navbar','',0,2,0,'    <div class=\"navbar navbar-inverse navbar-fixed-top\" role=\"navigation\">\n      <div class=\"container\">\n        <div class=\"navbar-header\">\n          <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\".navbar-collapse\">\n            <span class=\"sr-only\">Toggle navigation</span>\n            <span class=\"icon-bar\"></span>\n            <span class=\"icon-bar\"></span>\n            <span class=\"icon-bar\"></span>\n          </button>\n          <a class=\"navbar-brand\" href=\"#\">Project name</a>\n        </div>\n        <div class=\"collapse navbar-collapse\">\n          <!-- ul class=\"nav navbar-nav\">\n            <li class=\"active\"><a href=\"#\">Home</a></li>\n            <li><a href=\"#about\">About</a></li>\n            <li><a href=\"#contact\">Contact</a></li>\n          </ul -->\n          [[Wayfinder? &startId=`0`&level=`1` &outerClass=`nav navbar-nav`]]\n        </div><!--/.nav-collapse -->\n      </div>\n    </div>\n\n<div>\n</div>',0,'a:0:{}',0,''),(2,0,0,'Breadcrumb','',0,2,0,'[[BreadCrumb?\n	&containerTpl=`Breadcrumb.containerTpl`\n]]\n',0,NULL,0,''),(3,0,0,'Breadcrumb.containerTpl','',0,2,0,'<ol class=\"breadcrumb\">\n	[[+crumbs]]\n</ol>\n',0,NULL,0,''),(4,0,0,'Footer','',0,2,0,'<div id=\"footer\">\n  <div class=\"container\">\n    <p class=\"text-muted\">&copy; [[++site_name]] [[Years]]</p>\n  </div>\n</div>\n\n<!-- Include all compiled plugins (below), or include individual files as needed -->\n<script src=\"[[++assets_url]]components/bootstrap/dist/js/bootstrap.min.js\"></script>\n',0,NULL,0,''),(5,0,0,'Head','',0,2,0,'<meta charset=\"[[++modx_charset]]\">\n<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n<title>[[++site_name]] - [[*pagetitle]]</title>\n<meta name=\"description\" content=\"[[*description]]\"/>\n<link rel=\"shortcut icon\" href=\"/favicon.ico\" type=\"image/x-icon\" />\n<!-- Bootstrap -->\n<link href=\"[[++assets_url]]bower_components/bootstrap/dist/css/bootstrap.min.css\" rel=\"stylesheet\" media=\"screen\">\n<link href=\"[[++assets_url]]templates/bootstrap/css/style.min.css\" rel=\"stylesheet\" media=\"screen\">\n[[If? \n    &subject=`[[++bootstrap.dropdown_disabled]]`\n	&operand=`1`\n	&then=`<style type=\"text/css\">\nul.nav li.dropdown:hover > ul.dropdown-menu {\n    display: block;    \n}\n</style>`]]\n<!-- jQuery (necessary for Bootstrap\'s JavaScript plugins) -->\n<script src=\"[[++assets_url]]bower_components/jquery/dist/jquery.min.js\"></script>\n<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->\n<!--[if lt IE 9]>\n<script src=\"[[++assets_url]]components/bootstrap/vendor/js/html5shiv.js\"></script>\n<script src=\"[[++assets_url]]components/bootstrap/vendor/js/respond.min.js\"></script>\n<![endif]-->\n<base href=\"[[!++site_url]]\" />',0,'a:0:{}',0,''),(6,0,0,'Sidebar','',0,2,0,'<div class=\"well sidebar-nav\">\n	  [[Wayfinder?\n		&startId=`[[*id]]`\n		&level=`2`\n		&outerTpl=`Wayfinder.Sidebar.outerTpl`\n		&innerTpl=`Wayfinder.Sidebar.innerTpl`\n		&innerRowTpl=`Wayfinder.Sidebar.innerRowTpl`\n	  ]]\n</div><!--/.well -->\n',0,NULL,0,''),(7,0,0,'Wayfinder.innerRowTpl','',0,2,0,'<li [[+wf.classes]]>\n	<a href=\"[[+wf.link]]\" [[+wf.attributes]]>[[+wf.linktext]]</a>\n	[[+wf.wrapper]]\n</li>\n',0,NULL,0,''),(8,0,0,'Wayfinder.innerTpl','',0,2,0,'<ul class=\"dropdown-menu\">\n	[[+wf.wrapper]]\n</ul>\n',0,NULL,0,''),(9,0,0,'Wayfinder.outerTpl','',0,2,0,'<ul class=\"nav navbar-nav\">\n	[[+wf.wrapper]]\n</ul>\n',0,NULL,0,''),(10,0,0,'Wayfinder.parentRowTpl','',0,2,0,'<li class=\"[[+wf.classnames]] dropdown\">\n	<a href=\"[[If? &subject=`[[++bootstrap.dropdown_disabled]]` &operand=`1` &then=`[[+wf.link]]` &else=`#`]]\" title=\"[[+wf.title]]\" class=\"dropdown-toggle [[If? &subject=`[[++bootstrap.dropdown_disabled]]` &operand=`1` &then=`disabled`]]\" data-toggle=\"dropdown\" [[+wf.attributes]]>\n		[[+wf.linktext]] \n		<b class=\"caret\"></b>\n	</a>\n	[[+wf.wrapper]]\n</li>\n',0,NULL,0,''),(11,0,0,'Wayfinder.rowTpl','',0,2,0,'<li [[+wf.classes]]>\n	<a href=\"[[+wf.link]]\" [[+wf.attributes]]>[[+wf.linktext]]</a>\n	[[+wf.wrapper]]\n</li>\n',0,NULL,0,''),(12,0,0,'Wayfinder.Sidebar.innerRowTpl','',0,2,0,'<li [[+wf.classes]]>\n	<a href=\"[[+wf.link]]\" [[+wf.attributes]]><small>[[+wf.linktext]]</small></a>\n	[[+wf.wrapper]]\n</li>\n',0,NULL,0,'');
/*!40000 ALTER TABLE `modx_site_htmlsnippets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_plugin_events`
--

DROP TABLE IF EXISTS `modx_site_plugin_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_plugin_events` (
  `pluginid` int(10) NOT NULL DEFAULT '0',
  `event` varchar(255) NOT NULL DEFAULT '',
  `priority` int(10) NOT NULL DEFAULT '0',
  `propertyset` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_plugin_events`
--

LOCK TABLES `modx_site_plugin_events` WRITE;
/*!40000 ALTER TABLE `modx_site_plugin_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_plugin_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_plugins`
--

DROP TABLE IF EXISTS `modx_site_plugins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `plugincode` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_plugins`
--

LOCK TABLES `modx_site_plugins` WRITE;
/*!40000 ALTER TABLE `modx_site_plugins` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_plugins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_snippets`
--

DROP TABLE IF EXISTS `modx_site_snippets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_snippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_snippets`
--

LOCK TABLES `modx_site_snippets` WRITE;
/*!40000 ALTER TABLE `modx_site_snippets` DISABLE KEYS */;
INSERT INTO `modx_site_snippets` VALUES (1,0,0,'Wayfinder','Wayfinder for MODx Revolution 2.0.0-beta-5 and later.',0,0,0,'/**\n * Wayfinder Snippet to build site navigation menus\n *\n * Totally refactored from original DropMenu nav builder to make it easier to\n * create custom navigation by using chunks as output templates. By using\n * templates, many of the paramaters are no longer needed for flexible output\n * including tables, unordered- or ordered-lists (ULs or OLs), definition lists\n * (DLs) or in any other format you desire.\n *\n * @version 2.1.1-beta5\n * @author Garry Nutting (collabpad.com)\n * @author Kyle Jaebker (muddydogpaws.com)\n * @author Ryan Thrash (modx.com)\n * @author Shaun McCormick (modx.com)\n * @author Jason Coward (modx.com)\n *\n * @example [[Wayfinder? &startId=`0`]]\n *\n * @var modX $modx\n * @var array $scriptProperties\n * \n * @package wayfinder\n */\n$wayfinder_base = $modx->getOption(\'wayfinder.core_path\',$scriptProperties,$modx->getOption(\'core_path\').\'components/wayfinder/\');\n\n/* include a custom config file if specified */\nif (isset($scriptProperties[\'config\'])) {\n    $scriptProperties[\'config\'] = str_replace(\'../\',\'\',$scriptProperties[\'config\']);\n    $scriptProperties[\'config\'] = $wayfinder_base.\'configs/\'.$scriptProperties[\'config\'].\'.config.php\';\n} else {\n    $scriptProperties[\'config\'] = $wayfinder_base.\'configs/default.config.php\';\n}\nif (file_exists($scriptProperties[\'config\'])) {\n    include $scriptProperties[\'config\'];\n}\n\n/* include wayfinder class */\ninclude_once $wayfinder_base.\'wayfinder.class.php\';\nif (!$modx->loadClass(\'Wayfinder\',$wayfinder_base,true,true)) {\n    return \'error: Wayfinder class not found\';\n}\n$wf = new Wayfinder($modx,$scriptProperties);\n\n/* get user class definitions\n * TODO: eventually move these into config parameters */\n$wf->_css = array(\n    \'first\' => isset($firstClass) ? $firstClass : \'\',\n    \'last\' => isset($lastClass) ? $lastClass : \'last\',\n    \'here\' => isset($hereClass) ? $hereClass : \'active\',\n    \'parent\' => isset($parentClass) ? $parentClass : \'\',\n    \'row\' => isset($rowClass) ? $rowClass : \'\',\n    \'outer\' => isset($outerClass) ? $outerClass : \'\',\n    \'inner\' => isset($innerClass) ? $innerClass : \'\',\n    \'level\' => isset($levelClass) ? $levelClass: \'\',\n    \'self\' => isset($selfClass) ? $selfClass : \'\',\n    \'weblink\' => isset($webLinkClass) ? $webLinkClass : \'\'\n);\n\n/* get user templates\n * TODO: eventually move these into config parameters */\n$wf->_templates = array(\n    \'outerTpl\' => isset($outerTpl) ? $outerTpl : \'\',\n    \'rowTpl\' => isset($rowTpl) ? $rowTpl : \'\',\n    \'parentRowTpl\' => isset($parentRowTpl) ? $parentRowTpl : \'\',\n    \'parentRowHereTpl\' => isset($parentRowHereTpl) ? $parentRowHereTpl : \'\',\n    \'hereTpl\' => isset($hereTpl) ? $hereTpl : \'\',\n    \'innerTpl\' => isset($innerTpl) ? $innerTpl : \'\',\n    \'innerRowTpl\' => isset($innerRowTpl) ? $innerRowTpl : \'\',\n    \'innerHereTpl\' => isset($innerHereTpl) ? $innerHereTpl : \'\',\n    \'activeParentRowTpl\' => isset($activeParentRowTpl) ? $activeParentRowTpl : \'\',\n    \'categoryFoldersTpl\' => isset($categoryFoldersTpl) ? $categoryFoldersTpl : \'\',\n    \'startItemTpl\' => isset($startItemTpl) ? $startItemTpl : \'\'\n);\n\n/* process Wayfinder */\n$output = $wf->run();\nif ($wf->_config[\'debug\']) {\n    $output .= $wf->renderDebugOutput();\n}\n\n/* output results */\nif ($wf->_config[\'ph\']) {\n    $modx->setPlaceholder($wf->_config[\'ph\'],$output);\n} else {\n    return $output;\n}',0,'a:48:{s:5:\"level\";a:6:{s:4:\"name\";s:5:\"level\";s:4:\"desc\";s:25:\"prop_wayfinder.level_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"includeDocs\";a:6:{s:4:\"name\";s:11:\"includeDocs\";s:4:\"desc\";s:31:\"prop_wayfinder.includeDocs_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"excludeDocs\";a:6:{s:4:\"name\";s:11:\"excludeDocs\";s:4:\"desc\";s:31:\"prop_wayfinder.excludeDocs_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"contexts\";a:6:{s:4:\"name\";s:8:\"contexts\";s:4:\"desc\";s:28:\"prop_wayfinder.contexts_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"cacheResults\";a:6:{s:4:\"name\";s:12:\"cacheResults\";s:4:\"desc\";s:32:\"prop_wayfinder.cacheResults_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"cacheTime\";a:6:{s:4:\"name\";s:9:\"cacheTime\";s:4:\"desc\";s:29:\"prop_wayfinder.cacheTime_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:3600;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:2:\"ph\";a:6:{s:4:\"name\";s:2:\"ph\";s:4:\"desc\";s:22:\"prop_wayfinder.ph_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:5:\"debug\";a:6:{s:4:\"name\";s:5:\"debug\";s:4:\"desc\";s:25:\"prop_wayfinder.debug_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"ignoreHidden\";a:6:{s:4:\"name\";s:12:\"ignoreHidden\";s:4:\"desc\";s:32:\"prop_wayfinder.ignoreHidden_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"hideSubMenus\";a:6:{s:4:\"name\";s:12:\"hideSubMenus\";s:4:\"desc\";s:32:\"prop_wayfinder.hideSubMenus_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:13:\"useWeblinkUrl\";a:6:{s:4:\"name\";s:13:\"useWeblinkUrl\";s:4:\"desc\";s:33:\"prop_wayfinder.useWeblinkUrl_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"fullLink\";a:6:{s:4:\"name\";s:8:\"fullLink\";s:4:\"desc\";s:28:\"prop_wayfinder.fullLink_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"scheme\";a:6:{s:4:\"name\";s:6:\"scheme\";s:4:\"desc\";s:26:\"prop_wayfinder.scheme_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:3:{i:0;a:2:{s:4:\"text\";s:23:\"prop_wayfinder.relative\";s:5:\"value\";s:0:\"\";}i:1;a:2:{s:4:\"text\";s:23:\"prop_wayfinder.absolute\";s:5:\"value\";s:3:\"abs\";}i:2;a:2:{s:4:\"text\";s:19:\"prop_wayfinder.full\";s:5:\"value\";s:4:\"full\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"sortOrder\";a:6:{s:4:\"name\";s:9:\"sortOrder\";s:4:\"desc\";s:29:\"prop_wayfinder.sortOrder_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:24:\"prop_wayfinder.ascending\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:25:\"prop_wayfinder.descending\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:3:\"ASC\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"sortBy\";a:6:{s:4:\"name\";s:6:\"sortBy\";s:4:\"desc\";s:26:\"prop_wayfinder.sortBy_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:9:\"menuindex\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:5:\"limit\";a:6:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:25:\"prop_wayfinder.limit_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"cssTpl\";a:6:{s:4:\"name\";s:6:\"cssTpl\";s:4:\"desc\";s:26:\"prop_wayfinder.cssTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:5:\"jsTpl\";a:6:{s:4:\"name\";s:5:\"jsTpl\";s:4:\"desc\";s:25:\"prop_wayfinder.jsTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"rowIdPrefix\";a:6:{s:4:\"name\";s:11:\"rowIdPrefix\";s:4:\"desc\";s:31:\"prop_wayfinder.rowIdPrefix_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"textOfLinks\";a:6:{s:4:\"name\";s:11:\"textOfLinks\";s:4:\"desc\";s:31:\"prop_wayfinder.textOfLinks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:9:\"menutitle\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"titleOfLinks\";a:6:{s:4:\"name\";s:12:\"titleOfLinks\";s:4:\"desc\";s:32:\"prop_wayfinder.titleOfLinks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:9:\"pagetitle\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"displayStart\";a:6:{s:4:\"name\";s:12:\"displayStart\";s:4:\"desc\";s:32:\"prop_wayfinder.displayStart_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:10:\"firstClass\";a:6:{s:4:\"name\";s:10:\"firstClass\";s:4:\"desc\";s:30:\"prop_wayfinder.firstClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:5:\"first\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"lastClass\";a:6:{s:4:\"name\";s:9:\"lastClass\";s:4:\"desc\";s:29:\"prop_wayfinder.lastClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:4:\"last\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"hereClass\";a:6:{s:4:\"name\";s:9:\"hereClass\";s:4:\"desc\";s:29:\"prop_wayfinder.hereClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:6:\"active\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"parentClass\";a:6:{s:4:\"name\";s:11:\"parentClass\";s:4:\"desc\";s:31:\"prop_wayfinder.parentClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"rowClass\";a:6:{s:4:\"name\";s:8:\"rowClass\";s:4:\"desc\";s:28:\"prop_wayfinder.rowClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:10:\"outerClass\";a:6:{s:4:\"name\";s:10:\"outerClass\";s:4:\"desc\";s:30:\"prop_wayfinder.outerClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:10:\"innerClass\";a:6:{s:4:\"name\";s:10:\"innerClass\";s:4:\"desc\";s:30:\"prop_wayfinder.innerClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:10:\"levelClass\";a:6:{s:4:\"name\";s:10:\"levelClass\";s:4:\"desc\";s:30:\"prop_wayfinder.levelClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"selfClass\";a:6:{s:4:\"name\";s:9:\"selfClass\";s:4:\"desc\";s:29:\"prop_wayfinder.selfClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"webLinkClass\";a:6:{s:4:\"name\";s:12:\"webLinkClass\";s:4:\"desc\";s:32:\"prop_wayfinder.webLinkClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"outerTpl\";a:6:{s:4:\"name\";s:8:\"outerTpl\";s:4:\"desc\";s:28:\"prop_wayfinder.outerTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"rowTpl\";a:6:{s:4:\"name\";s:6:\"rowTpl\";s:4:\"desc\";s:26:\"prop_wayfinder.rowTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"parentRowTpl\";a:6:{s:4:\"name\";s:12:\"parentRowTpl\";s:4:\"desc\";s:32:\"prop_wayfinder.parentRowTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:16:\"parentRowHereTpl\";a:6:{s:4:\"name\";s:16:\"parentRowHereTpl\";s:4:\"desc\";s:36:\"prop_wayfinder.parentRowHereTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:7:\"hereTpl\";a:6:{s:4:\"name\";s:7:\"hereTpl\";s:4:\"desc\";s:27:\"prop_wayfinder.hereTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"innerTpl\";a:6:{s:4:\"name\";s:8:\"innerTpl\";s:4:\"desc\";s:28:\"prop_wayfinder.innerTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"innerRowTpl\";a:6:{s:4:\"name\";s:11:\"innerRowTpl\";s:4:\"desc\";s:31:\"prop_wayfinder.innerRowTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"innerHereTpl\";a:6:{s:4:\"name\";s:12:\"innerHereTpl\";s:4:\"desc\";s:32:\"prop_wayfinder.innerHereTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:18:\"activeParentRowTpl\";a:6:{s:4:\"name\";s:18:\"activeParentRowTpl\";s:4:\"desc\";s:38:\"prop_wayfinder.activeParentRowTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:18:\"categoryFoldersTpl\";a:6:{s:4:\"name\";s:18:\"categoryFoldersTpl\";s:4:\"desc\";s:38:\"prop_wayfinder.categoryFoldersTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"startItemTpl\";a:6:{s:4:\"name\";s:12:\"startItemTpl\";s:4:\"desc\";s:32:\"prop_wayfinder.startItemTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"permissions\";a:6:{s:4:\"name\";s:11:\"permissions\";s:4:\"desc\";s:31:\"prop_wayfinder.permissions_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:4:\"list\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"hereId\";a:6:{s:4:\"name\";s:6:\"hereId\";s:4:\"desc\";s:26:\"prop_wayfinder.hereId_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:5:\"where\";a:6:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:25:\"prop_wayfinder.where_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"templates\";a:6:{s:4:\"name\";s:9:\"templates\";s:4:\"desc\";s:29:\"prop_wayfinder.templates_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:18:\"previewUnpublished\";a:6:{s:4:\"name\";s:18:\"previewUnpublished\";s:4:\"desc\";s:38:\"prop_wayfinder.previewunpublished_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}}','',0,''),(2,0,0,'BreadCrumb','This snippet will create a breadcrumb navigation for the current resource or a specific resource.',0,1,0,'/**\r\n * BreadCrumb\r\n * Copyright 2011 Benjamin Vauchel <contact@omycode.fr>\r\n *\r\n * BreadCrumb is free software; you can redistribute it and/or modify it\r\n * under the terms of the GNU General Public License as published by the Free\r\n * Software Foundation; either version 2 of the License, or (at your option) any\r\n * later version.\r\n *\r\n * BreadCrumb is distributed in the hope that it will be useful, but WITHOUT ANY\r\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\r\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\r\n *\r\n * You should have received a copy of the GNU General Public License along with\r\n * BreadCrumb; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\r\n * Suite 330, Boston, MA 02111-1307 USA\r\n *\r\n * @package breadcrumb\r\n * @author Benjamin Vauchel <contact@omycode.fr>\r\n *\r\n * @version Version 1.3.0 pl\r\n * 28/08/12\r\n *\r\n * Breadcrumb is a snippet for MODx Revolution, inspired by the Jared\'s BreadCrumbs snippet.\r\n * It will create a breadcrumb navigation for the current resource or a specific resource.\r\n *\r\n * Optional properties:\r\n *\r\n * @property resourceId - (int) Resource ID whose breadcrumb is created; [Default value : null].\r\n * @property from - (int) Resource ID of the first crumb; [Default value : 0].\r\n * @property to - (int) Resource ID of the last crumb; [Default value : current resource id].\r\n * @property maxCrumbs - (int) Max crumbs shown in breadcrumb. Max delimiter template can be customize with property maxCrumbTpl ; [Default value : 100].\r\n * @property showHidden - (bool) Show hidden resources in breadcrumb; [Default value : true].\r\n * @property showContainer - (bool) Show container resources in breadcrumb; [Default value : true].\r\n * @property showUnPub - (bool) Show unpublished resources in breadcrumb; [Default value : true].\r\n * @property showCurrentCrumb - (bool) Show current resource as a crumb; [Default value : true].\r\n * @property showBreadCrumbAtHome - (bool) Show BreadCrumb on the home page; [Default value : true].\r\n * @property showHomeCrumb - (bool) Show the home page as a crumb; [Default value : false].\r\n * @property useWebLinkUrl - (bool) Use the weblink url instead of the url to the weblink; [Default value : true].\r\n * @property direction - (string) Direction or breadcrumb : Left To Right (ltr) or Right To Left (rtl) for Arabic language for example; [Default value : ltr].\r\n * @property scheme - (string) URL Generation Scheme; [Default value : -1].\r\n *\r\n * Templates :\r\n *\r\n * @property containerTpl - (string) Container template for BreadCrumb; [Default value : BreadCrumbContainerTpl].\r\n * @property currentCrumbTpl - (string) Current crumb template for BreadCrumb; [Default value : BreadCrumbCurrentCrumbTpl].\r\n * @property linkCrumbTpl - (string) Default crumb template for BreadCrumb; [Default value : BreadCrumbLinkCrumbTpl].\r\n * @property categoryCrumbTpl - (string) Default category crumb template for BreadCrumb; [Default value : BreadCrumbCategoryCrumbTpl].\r\n * @property maxCrumbTpl - (string) Max delimiter crumb template for BreadCrumb; [Default value : BreadCrumbMaxCrumbTpl].\r\n */\r\n\r\n// Script Properties\r\n$resourceId           = !empty($resourceId) ? $resourceId : $modx->getOption(\'resourceId\', $scriptProperties, null, true);\r\n$from                 = !empty($from) ? $from : $modx->getOption(\'from\', $scriptProperties, 0, true, true);\r\n$to                   = $currentResourceId = (!is_null($resourceId) ? $resourceId : (!empty($to) ? $to : $modx->getOption(\'to\', $scriptProperties, $modx->resource->get(\'id\'), true)));\r\n$maxCrumbs            = !empty($maxCrumbs) ? abs(intval($maxCrumbs)) : $modx->getOption(\'maxCrumbs\', $scriptProperties, 100, true);\r\n$showHidden           = isset($showHidden) ? (bool)$showHidden : (bool)$modx->getOption(\'showHidden\', $scriptProperties, true, true);\r\n$showContainer        = isset($showContainer) ? (bool)$showContainer : (bool)$modx->getOption(\'showContainer\', $scriptProperties, true, true);\r\n$showUnPub            = isset($showUnPub) ? (bool)$showUnPub : (bool)$modx->getOption(\'showUnPub\', $scriptProperties, true, true);\r\n$showCurrentCrumb     = isset($showCurrentCrumb) ? (bool)$showCurrentCrumb : (bool)$modx->getOption(\'showCurrentCrumb\', $scriptProperties, true, true);\r\n$showBreadCrumbAtHome = isset($showBreadCrumbAtHome) ? (bool)$showBreadCrumbAtHome : (bool)$modx->getOption(\'showBreadCrumbAtHome\', $scriptProperties, true, true);\r\n$showHomeCrumb        = isset($showHomeCrumb) ? (bool)$showHomeCrumb : (bool)$modx->getOption(\'showHomeCrumb\', $scriptProperties, false, true);\r\n$useWebLinkUrl        = isset($useWebLinkUrl) ? (bool)$useWebLinkUrl : (bool)$modx->getOption(\'useWebLinkUrl\', $scriptProperties, true, true);\r\n$direction            = !empty($direction) ? $direction : $modx->getOption(\'direction\', $scriptProperties, \'ltr\', true);\r\n$scheme               = !empty($scheme) ? $scheme : $modx->getOption(\'scheme\', $scriptProperties, $modx->getOption(\'link_tag_scheme\'), true);\r\n$containerTpl         = !empty($containerTpl) ? $containerTpl : $modx->getOption(\'containerTpl\', $scriptProperties, \'@CODE:<ul id=\"breadcrumb\" itemprop=\"breadcrumb\"><li><a href=\"[[++site_url]]\">[[++site_name]]</a></li>[[+crumbs]]</ul>\');\r\n$currentCrumbTpl      = !empty($currentCrumbTpl) ? $currentCrumbTpl : $modx->getOption(\'currentCrumbTpl\', $scriptProperties, \'@CODE:<li>[[+pagetitle]]</li>\');\r\n$linkCrumbTpl         = !empty($linkCrumbTpl) ? $linkCrumbTpl : $modx->getOption(\'currentCrumbTpl\', $scriptProperties, \'@CODE:<li><a href=\"[[+link]]\">[[+pagetitle]]</a></li>\');\r\n$categoryCrumbTpl     = !empty($categoryCrumbTpl) ? $categoryCrumbTpl : $modx->getOption(\'categoryCrumbTpl\', $scriptProperties, \'@CODE:<li><a href=\"[[+link]]\">[[+pagetitle]]</a></li>\');\r\n$maxCrumbTpl          = !empty($maxCrumbTpl) ? $maxCrumbTpl : $modx->getOption(\'currentCrumbTpl\', $scriptProperties, \'@CODE:<li>...</li>\');\r\n\r\n/**\r\n * Return a chunk processed from chunk name, file path or direct code.\r\n *\r\n * @param string $tpl Can be chunk name, file path (@FILE:) or code (@CODE:)\r\n * @param array $placeholders Array of chunk placeholders\r\n *\r\n * @return string Chunk processed\r\n *\r\n */\r\nif(!function_exists(\'processTpl\'))\r\n{\r\n    function processTpl($tpl, $placeholders = array())\r\n    {\r\n        global $modx;\r\n\r\n        if(preg_match(\'#^(@CODE:)#\', $tpl))\r\n        {\r\n            $chunk = $modx->newObject(\'modChunk\');\r\n            $chunk->setCacheable(false);\r\n            $chunk->setContent(substr($tpl, 6));\r\n        }\r\n        elseif(preg_match(\'#^(@FILE:)#\', $tpl))\r\n        {\r\n            $chunk = $modx->newObject(\'modChunk\');\r\n            $chunk->setCacheable(false);\r\n            $chunk->setContent(file_get_contents(substr($tpl, 6)));\r\n        }\r\n        else\r\n        {\r\n            $chunk = $modx->getObject(\'modChunk\', array(\'name\' => $tpl), true);\r\n            if(!is_object($chunk))\r\n            {\r\n                $chunk = $modx->newObject(\'modChunk\');\r\n                $chunk->setCacheable(false);\r\n                $chunk->setContent(\'\');\r\n            }\r\n        }\r\n        return $chunk->process($placeholders);\r\n    }\r\n}\r\n\r\n// Output variable\r\n$output = \'\';\r\n\r\n// We check if current resource is the homepage and if breadcrumb is shown for the homepage\r\nif(!$showBreadCrumbAtHome && $modx->resource->get(\'id\') == $modx->getOption(\'site_start\'))\r\n{\r\n    return \'\';\r\n}\r\n\r\n// We get all the crumbs\r\n$crumbs = array();\r\n$crumbsCount = 0;\r\n$resourceId = $to;\r\nwhile($resourceId != $from && $crumbsCount < $maxCrumbs)\r\n{\r\n    $resource = $modx->getObject(\'modResource\', $resourceId);\r\n\r\n    // We check the conditions to show crumb\r\n    if(\r\n        (($resourceId == $modx->getOption(\'site_start\') && $showHomeCrumb) || $resourceId != $modx->getOption(\'site_start\'))  // ShowHomeCrumb\r\n        && (($resource->get(\'hidemenu\') && $showHidden) || !$resource->get(\'hidemenu\'))                                     // ShowHidden\r\n        && (($resource->get(\'isfolder\') && $showContainer) || !$resource->get(\'isfolder\'))                                  // ShowContainer\r\n        && ((!$resource->get(\'published\') && $showUnPub) || $resource->get(\'published\'))                                    // UnPub\r\n        && (($resourceId == $currentResourceId && $showCurrentCrumb) || $resourceId != $currentResourceId)  // ShowCurrent\r\n    )\r\n    {\r\n        // If is LTR direction, we push resource at the beginning of the array\r\n        if($direction == \'ltr\')\r\n        {\r\n            array_unshift($crumbs, $resource);\r\n        }\r\n        // Else we push it at the end\r\n        else\r\n        {\r\n            $crumbs[] = $resource;\r\n        }\r\n\r\n        $crumbsCount++;\r\n    }\r\n    $resourceId = $resource->get(\'parent\');\r\n}\r\n\r\n// We build the output of crumbs\r\nforeach($crumbs as $key => $resource)\r\n{\r\n    // Current crumb tpl ?\r\n    if($showCurrentCrumb && ($resource->get(\'id\') == $currentResourceId))\r\n    {\r\n        $tpl = $currentCrumbTpl;\r\n    }\r\n    // resource is a container only, calculated in a similar manner to Wayfinder\r\n    elseif ($resource->get(\'isfolder\')\r\n        && ( $resource->get(\'template\') == 0\r\n            || strpos($resource->get(\'link_attributes\'), \'rel=\"category\"\') !== false\r\n            )\r\n    ) {\r\n        $tpl = $categoryCrumbTpl;\r\n    }\r\n    // or default crumb tpl ?\r\n    else\r\n    {\r\n        $tpl = $linkCrumbTpl;\r\n    }\r\n\r\n    // Placeholders\r\n    $placeholders = $resource->toArray();\r\n    if($resource->get(\'class_key\') == \'modWebLink\' && $useWebLinkUrl)\r\n    {\r\n        if(is_numeric($resource->get(\'content\')))\r\n        {\r\n            $link = $modx->makeUrl($resource->get(\'content\'), \'\', \'\', $scheme);\r\n        }\r\n        else\r\n        {\r\n            $link = $resource->get(\'content\');\r\n        }\r\n    }\r\n    else\r\n    {\r\n        $link = $modx->makeUrl($resource->get(\'id\'), \'\', \'\', $scheme);\r\n    }\r\n    $placeholders = array_merge($resource->toArray(), array(\'link\' => $link));\r\n\r\n    // Output\r\n    $output .= processTpl($tpl, $placeholders);\r\n}\r\n\r\n// We add the max delimiter to the crumbs output, if the max limit was reached\r\nif($crumbsCount == $maxCrumbs)\r\n{\r\n    // If is LTR direction, we push the max delimiter at the beginning of the crumbs\r\n    if($direction == \'ltr\')\r\n    {\r\n        $output = processTpl($maxCrumbTpl).$output;\r\n    }\r\n    // Else we push it at the end\r\n    else\r\n    {\r\n        $output .= processTpl($maxCrumbTpl);\r\n    }\r\n}\r\n\r\n// We build the breadcrumb output\r\n$output = processTpl($containerTpl, array(\r\n    \'crumbs\' => $output,\r\n));\r\n\r\nreturn $output;',0,'a:17:{s:4:\"from\";a:7:{s:4:\"name\";s:4:\"from\";s:4:\"desc\";s:28:\"breadcrumb_snippet_from_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:2:\"to\";a:7:{s:4:\"name\";s:2:\"to\";s:4:\"desc\";s:26:\"breadcrumb_snippet_to_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:9:\"maxCrumbs\";a:7:{s:4:\"name\";s:9:\"maxCrumbs\";s:4:\"desc\";s:33:\"breadcrumb_snippet_maxcrumbs_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"100\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:34:\"breadcrumb_snippet_showhidden_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:13:\"showContainer\";a:7:{s:4:\"name\";s:13:\"showContainer\";s:4:\"desc\";s:37:\"breadcrumb_snippet_showcontainer_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:9:\"showUnPub\";a:7:{s:4:\"name\";s:9:\"showUnPub\";s:4:\"desc\";s:33:\"breadcrumb_snippet_showunpub_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:16:\"showCurrentCrumb\";a:7:{s:4:\"name\";s:16:\"showCurrentCrumb\";s:4:\"desc\";s:40:\"breadcrumb_snippet_showcurrentcrumb_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:20:\"showBreadCrumbAtHome\";a:7:{s:4:\"name\";s:20:\"showBreadCrumbAtHome\";s:4:\"desc\";s:44:\"breadcrumb_snippet_showbreadcrumbatHome_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:13:\"showHomeCrumb\";a:7:{s:4:\"name\";s:13:\"showHomeCrumb\";s:4:\"desc\";s:37:\"breadcrumb_snippet_showhomecrumb_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:13:\"useWebLinkUrl\";a:7:{s:4:\"name\";s:13:\"useWebLinkUrl\";s:4:\"desc\";s:37:\"breadcrumb_snippet_useweblinkurl_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:9:\"direction\";a:7:{s:4:\"name\";s:9:\"direction\";s:4:\"desc\";s:33:\"breadcrumb_snippet_direction_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"ltr\";s:4:\"text\";s:19:\"Left To Right (ltr)\";}i:1;a:2:{s:5:\"value\";s:3:\"rtl\";s:4:\"text\";s:20:\" Right To Left (rtl)\";}}s:5:\"value\";s:3:\"ltr\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:6:\"scheme\";a:7:{s:4:\"name\";s:6:\"scheme\";s:4:\"desc\";s:30:\"breadcrumb_snippet_scheme_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:12:\"containerTpl\";a:7:{s:4:\"name\";s:12:\"containerTpl\";s:4:\"desc\";s:36:\"breadcrumb_snippet_containertpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:117:\"@CODE:<ul id=\"breadcrumb\" itemprop=\"breadcrumb\"><li><a href=\"[[++site_url]]\">[[++site_name]]</a></li>[[+crumbs]]</ul>\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:15:\"currentCrumbTpl\";a:7:{s:4:\"name\";s:15:\"currentCrumbTpl\";s:4:\"desc\";s:39:\"breadcrumb_snippet_currentcrumbtpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:29:\"@CODE:<li>[[+pagetitle]]</li>\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:12:\"linkCrumbTpl\";a:7:{s:4:\"name\";s:12:\"linkCrumbTpl\";s:4:\"desc\";s:36:\"breadcrumb_snippet_linkcrumbtpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:53:\"@CODE:<li><a href=\"[[+link]]\">[[+pagetitle]]</a></li>\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:16:\"categoryCrumbTpl\";a:7:{s:4:\"name\";s:16:\"categoryCrumbTpl\";s:4:\"desc\";s:40:\"breadcrumb_snippet_categorycrumbtpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:53:\"@CODE:<li><a href=\"[[+link]]\">[[+pagetitle]]</a></li>\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:11:\"maxCrumbTpl\";a:7:{s:4:\"name\";s:11:\"maxCrumbTpl\";s:4:\"desc\";s:35:\"breadcrumb_snippet_maxcrumbtpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:18:\"@CODE:<li>...</li>\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}}','',0,''),(3,0,0,'If','Simple if (conditional) snippet',0,0,0,'/**\n * If\n *\n * Copyright 2009-2010 by Jason Coward <jason@modx.com> and Shaun McCormick\n * <shaun@modx.com>\n *\n * If is free software; you can redistribute it and/or modify it under the terms\n * of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * If is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * If; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package if\n */\n/**\n * Simple if (conditional) snippet\n *\n * @package if\n */\nif (!empty($debug)) {\n    print_r($scriptProperties);\n    if (!empty($die)) die();\n}\n$modx->parser->processElementTags(\'\',$subject,true,true);\n\n$output = \'\';\n$operator = !empty($operator) ? $operator : \'\';\n$operand = !isset($operand) ? \'\' : $operand;\nif (isset($subject)) {\n    if (!empty($operator)) {\n        $operator = strtolower($operator);\n        switch ($operator) {\n            case \'!=\':\n            case \'neq\':\n            case \'not\':\n            case \'isnot\':\n            case \'isnt\':\n            case \'unequal\':\n            case \'notequal\':\n                $output = (($subject != $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'<\':\n            case \'lt\':\n            case \'less\':\n            case \'lessthan\':\n                $output = (($subject < $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'>\':\n            case \'gt\':\n            case \'greater\':\n            case \'greaterthan\':\n                $output = (($subject > $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'<=\':\n            case \'lte\':\n            case \'lessthanequals\':\n            case \'lessthanorequalto\':\n                $output = (($subject <= $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'>=\':\n            case \'gte\':\n            case \'greaterthanequals\':\n            case \'greaterthanequalto\':\n                $output = (($subject >= $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'isempty\':\n            case \'empty\':\n                $output = empty($subject) ? $then : (isset($else) ? $else : \'\');\n                break;\n            case \'!empty\':\n            case \'notempty\':\n            case \'isnotempty\':\n                $output = !empty($subject) && $subject != \'\' ? $then : (isset($else) ? $else : \'\');\n                break;\n            case \'isnull\':\n            case \'null\':\n                $output = $subject == null || strtolower($subject) == \'null\' ? $then : (isset($else) ? $else : \'\');\n                break;\n            case \'inarray\':\n            case \'in_array\':\n            case \'ia\':\n                $operand = explode(\',\',$operand);\n                $output = in_array($subject,$operand) ? $then : (isset($else) ? $else : \'\');\n                break;\n            case \'==\':\n            case \'=\':\n            case \'eq\':\n            case \'is\':\n            case \'equal\':\n            case \'equals\':\n            case \'equalto\':\n            default:\n                $output = (($subject == $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n        }\n    }\n}\nif (!empty($debug)) { var_dump($output); }\nunset($subject);\nreturn $output;',0,'a:6:{s:7:\"subject\";a:7:{s:4:\"name\";s:7:\"subject\";s:4:\"desc\";s:24:\"The data being affected.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"operator\";a:7:{s:4:\"name\";s:8:\"operator\";s:4:\"desc\";s:24:\"The type of conditional.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:10:{i:0;a:2:{s:5:\"value\";s:2:\"EQ\";s:4:\"text\";s:2:\"EQ\";}i:1;a:2:{s:5:\"value\";s:3:\"NEQ\";s:4:\"text\";s:3:\"NEQ\";}i:2;a:2:{s:5:\"value\";s:2:\"LT\";s:4:\"text\";s:2:\"LT\";}i:3;a:2:{s:5:\"value\";s:2:\"GT\";s:4:\"text\";s:2:\"GT\";}i:4;a:2:{s:5:\"value\";s:3:\"LTE\";s:4:\"text\";s:3:\"LTE\";}i:5;a:2:{s:5:\"value\";s:2:\"GT\";s:4:\"text\";s:3:\"GTE\";}i:6;a:2:{s:5:\"value\";s:5:\"EMPTY\";s:4:\"text\";s:5:\"EMPTY\";}i:7;a:2:{s:5:\"value\";s:8:\"NOTEMPTY\";s:4:\"text\";s:8:\"NOTEMPTY\";}i:8;a:2:{s:5:\"value\";s:6:\"ISNULL\";s:4:\"text\";s:6:\"ISNULL\";}i:9;a:2:{s:5:\"value\";s:7:\"inarray\";s:4:\"text\";s:7:\"INARRAY\";}}s:5:\"value\";s:2:\"EQ\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"operand\";a:7:{s:4:\"name\";s:7:\"operand\";s:4:\"desc\";s:62:\"When comparing to the subject, this is the data to compare to.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:4:\"then\";a:7:{s:4:\"name\";s:4:\"then\";s:4:\"desc\";s:43:\"If conditional was successful, output this.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:4:\"else\";a:7:{s:4:\"name\";s:4:\"else\";s:4:\"desc\";s:45:\"If conditional was unsuccessful, output this.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"debug\";a:7:{s:4:\"name\";s:5:\"debug\";s:4:\"desc\";s:92:\"Will output the parameters passed in, as well as the end output. Leave off when not testing.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}','',0,''),(4,0,0,'Years','',0,2,0,'/**\n * Years snippet\n *\n * @package Bootstrap\n */\nreturn date(\'Y\');',0,NULL,'',0,''),(5,0,0,'RenderBreadcrumbs','',0,2,0,'/**\n * RenderBreadcrumbs snippet\n *\n * @package Bootstrap\n */\n$ids = $modx->getParentIds($modx->resource->id);\nreturn isset($ids[0]) && $ids[0] == 0 ? 0 : 1;',0,NULL,'',0,''),(6,0,0,'RenderSidebar','',0,2,0,'/**\n * RenderSidebar snippet\n *\n * @package Bootstrap\n */\nreturn $modx->getCount(\'modResource\', array(\n    \'parent\' => $modx->resource->id,\n    \'deleted\' => false,\n    \'hidemenu\' => false,\n    \'published\' => true\n));',0,NULL,'',0,'');
/*!40000 ALTER TABLE `modx_site_snippets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_templates`
--

DROP TABLE IF EXISTS `modx_site_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `templatename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Template',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `template_type` int(11) NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_templates`
--

LOCK TABLES `modx_site_templates` WRITE;
/*!40000 ALTER TABLE `modx_site_templates` DISABLE KEYS */;
INSERT INTO `modx_site_templates` VALUES (1,0,0,'BaseTemplate','Template',0,0,'',0,'<html>\n<head>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n<base href=\"[[++site_url]]\" />\n</head>\n<body>\n[[*content]]\n</body>\n</html>',0,NULL,0,''),(2,1,0,'BootstrapTemplate','',0,0,'',0,'<!DOCTYPE html>\n<html lang=\"[[++cultureKey]]\">\n	<head>\n		[[$Head]]\n	</head>\n	<body>\n		[[$Navbar]]\n		<div class=\"container\">\n		[[!If?\n			&subject=`[[RenderBreadcrumbs]]`\n			&operator=`!empty`\n			&then=`[[$Breadcrumb]]`\n		]]\n		[[If?\n			&subject=`[[*longtitle]]`\n			&operator=`!empty`\n			&then=`<div class=\"page-header\">\n				<h1>[[*longtitle]]</h1>\n			</div>`\n		]]\n		[[!If?\n			&subject=`[[RenderSidebar]]`\n			&operator=`!empty`\n			&then=`<div class=\"row\">\n				<div class=\"col-md-2 sidebar-offcanvas\" id=\"sidebar\" role=\"navigation\">\n					[[$Sidebar]]\n				</div>\n				<div class=\"col-md-10\">\n					[[*content]]\n				</div>\n			</div>`\n			&else=`[[*content]]`\n		]]\n		</div>\n		[[$Footer]]\n	</body>\n</html>',0,'a:0:{}',0,'');
/*!40000 ALTER TABLE `modx_site_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_tmplvar_access`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_tmplvar_access` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `documentgroup` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_tmplvar_access`
--

LOCK TABLES `modx_site_tmplvar_access` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_tmplvar_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_tmplvar_contentvalues`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_contentvalues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_tmplvar_contentvalues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `contentid` int(10) NOT NULL DEFAULT '0',
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`),
  KEY `tv_cnt` (`tmplvarid`,`contentid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_tmplvar_contentvalues`
--

LOCK TABLES `modx_site_tmplvar_contentvalues` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_tmplvar_templates`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_tmplvar_templates` (
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `templateid` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_tmplvar_templates`
--

LOCK TABLES `modx_site_tmplvar_templates` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_templates` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_tmplvar_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_tmplvars`
--

DROP TABLE IF EXISTS `modx_site_tmplvars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_tmplvars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `caption` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elements` text,
  `rank` int(11) NOT NULL DEFAULT '0',
  `display` varchar(20) NOT NULL DEFAULT '',
  `default_text` mediumtext,
  `properties` text,
  `input_properties` text,
  `output_properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_tmplvars`
--

LOCK TABLES `modx_site_tmplvars` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvars` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_tmplvars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_system_eventnames`
--

DROP TABLE IF EXISTS `modx_system_eventnames`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_system_eventnames` (
  `name` varchar(50) NOT NULL,
  `service` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `groupname` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_system_eventnames`
--

LOCK TABLES `modx_system_eventnames` WRITE;
/*!40000 ALTER TABLE `modx_system_eventnames` DISABLE KEYS */;
INSERT INTO `modx_system_eventnames` VALUES ('OnPluginEventBeforeSave',1,'Plugin Events'),('OnPluginEventSave',1,'Plugin Events'),('OnPluginEventBeforeRemove',1,'Plugin Events'),('OnPluginEventRemove',1,'Plugin Events'),('OnResourceGroupSave',1,'Security'),('OnResourceGroupBeforeSave',1,'Security'),('OnResourceGroupRemove',1,'Security'),('OnResourceGroupBeforeRemove',1,'Security'),('OnSnippetBeforeSave',1,'Snippets'),('OnSnippetSave',1,'Snippets'),('OnSnippetBeforeRemove',1,'Snippets'),('OnSnippetRemove',1,'Snippets'),('OnSnipFormPrerender',1,'Snippets'),('OnSnipFormRender',1,'Snippets'),('OnBeforeSnipFormSave',1,'Snippets'),('OnSnipFormSave',1,'Snippets'),('OnBeforeSnipFormDelete',1,'Snippets'),('OnSnipFormDelete',1,'Snippets'),('OnTemplateBeforeSave',1,'Templates'),('OnTemplateSave',1,'Templates'),('OnTemplateBeforeRemove',1,'Templates'),('OnTemplateRemove',1,'Templates'),('OnTempFormPrerender',1,'Templates'),('OnTempFormRender',1,'Templates'),('OnBeforeTempFormSave',1,'Templates'),('OnTempFormSave',1,'Templates'),('OnBeforeTempFormDelete',1,'Templates'),('OnTempFormDelete',1,'Templates'),('OnTemplateVarBeforeSave',1,'Template Variables'),('OnTemplateVarSave',1,'Template Variables'),('OnTemplateVarBeforeRemove',1,'Template Variables'),('OnTemplateVarRemove',1,'Template Variables'),('OnTVFormPrerender',1,'Template Variables'),('OnTVFormRender',1,'Template Variables'),('OnBeforeTVFormSave',1,'Template Variables'),('OnTVFormSave',1,'Template Variables'),('OnBeforeTVFormDelete',1,'Template Variables'),('OnTVFormDelete',1,'Template Variables'),('OnTVInputRenderList',1,'Template Variables'),('OnTVInputPropertiesList',1,'Template Variables'),('OnTVOutputRenderList',1,'Template Variables'),('OnTVOutputRenderPropertiesList',1,'Template Variables'),('OnUserGroupBeforeSave',1,'User Groups'),('OnUserGroupSave',1,'User Groups'),('OnUserGroupBeforeRemove',1,'User Groups'),('OnUserGroupRemove',1,'User Groups'),('OnBeforeUserGroupFormSave',1,'User Groups'),('OnUserGroupFormSave',1,'User Groups'),('OnBeforeUserGroupFormRemove',1,'User Groups'),('OnDocFormPrerender',1,'Resources'),('OnDocFormRender',1,'Resources'),('OnBeforeDocFormSave',1,'Resources'),('OnDocFormSave',1,'Resources'),('OnBeforeDocFormDelete',1,'Resources'),('OnDocFormDelete',1,'Resources'),('OnDocPublished',5,'Resources'),('OnDocUnPublished',5,'Resources'),('OnBeforeEmptyTrash',1,'Resources'),('OnEmptyTrash',1,'Resources'),('OnResourceTVFormPrerender',1,'Resources'),('OnResourceTVFormRender',1,'Resources'),('OnResourceDelete',1,'Resources'),('OnResourceUndelete',1,'Resources'),('OnResourceBeforeSort',1,'Resources'),('OnResourceSort',1,'Resources'),('OnResourceDuplicate',1,'Resources'),('OnResourceToolbarLoad',1,'Resources'),('OnResourceRemoveFromResourceGroup',1,'Resources'),('OnResourceAddToResourceGroup',1,'Resources'),('OnRichTextEditorRegister',1,'RichText Editor'),('OnRichTextEditorInit',1,'RichText Editor'),('OnRichTextBrowserInit',1,'RichText Editor'),('OnWebLogin',3,'Security'),('OnBeforeWebLogout',3,'Security'),('OnWebLogout',3,'Security'),('OnManagerLogin',2,'Security'),('OnBeforeManagerLogout',2,'Security'),('OnManagerLogout',2,'Security'),('OnBeforeWebLogin',3,'Security'),('OnWebAuthentication',3,'Security'),('OnBeforeManagerLogin',2,'Security'),('OnManagerAuthentication',2,'Security'),('OnManagerLoginFormRender',2,'Security'),('OnManagerLoginFormPrerender',2,'Security'),('OnPageUnauthorized',1,'Security'),('OnUserFormPrerender',1,'Users'),('OnUserFormRender',1,'Users'),('OnBeforeUserFormSave',1,'Users'),('OnUserFormSave',1,'Users'),('OnBeforeUserFormDelete',1,'Users'),('OnUserFormDelete',1,'Users'),('OnUserNotFound',1,'Users'),('OnBeforeUserActivate',1,'Users'),('OnUserActivate',1,'Users'),('OnBeforeUserDeactivate',1,'Users'),('OnUserDeactivate',1,'Users'),('OnBeforeUserDuplicate',1,'Users'),('OnUserDuplicate',1,'Users'),('OnUserChangePassword',1,'Users'),('OnUserBeforeRemove',1,'Users'),('OnUserBeforeSave',1,'Users'),('OnUserSave',1,'Users'),('OnUserRemove',1,'Users'),('OnUserBeforeAddToGroup',1,'User Groups'),('OnUserAddToGroup',1,'User Groups'),('OnUserBeforeRemoveFromGroup',1,'User Groups'),('OnUserRemoveFromGroup',1,'User Groups'),('OnWebPagePrerender',5,'System'),('OnBeforeCacheUpdate',4,'System'),('OnCacheUpdate',4,'System'),('OnLoadWebPageCache',4,'System'),('OnBeforeSaveWebPageCache',4,'System'),('OnSiteRefresh',1,'System'),('OnFileManagerUpload',1,'System'),('OnFileCreateFormPrerender',1,'System'),('OnFileEditFormPrerender',1,'System'),('OnManagerPageInit',2,'System'),('OnManagerPageBeforeRender',2,'System'),('OnManagerPageAfterRender',2,'System'),('OnWebPageInit',5,'System'),('OnLoadWebDocument',5,'System'),('OnParseDocument',5,'System'),('OnWebPageComplete',5,'System'),('OnBeforeManagerPageInit',2,'System'),('OnPageNotFound',1,'System'),('OnHandleRequest',5,'System'),('OnSiteSettingsRender',1,'Settings'),('OnInitCulture',3,'Internationalization'),('OnCategorySave',1,'Categories'),('OnCategoryBeforeSave',1,'Categories'),('OnCategoryRemove',1,'Categories'),('OnCategoryBeforeRemove',1,'Categories'),('OnChunkSave',1,'Chunks'),('OnChunkBeforeSave',1,'Chunks'),('OnChunkRemove',1,'Chunks'),('OnChunkBeforeRemove',1,'Chunks'),('OnChunkFormPrerender',1,'Chunks'),('OnChunkFormRender',1,'Chunks'),('OnBeforeChunkFormSave',1,'Chunks'),('OnChunkFormSave',1,'Chunks'),('OnBeforeChunkFormDelete',1,'Chunks'),('OnChunkFormDelete',1,'Chunks'),('OnContextSave',1,'Contexts'),('OnContextBeforeSave',1,'Contexts'),('OnContextRemove',1,'Contexts'),('OnContextBeforeRemove',1,'Contexts'),('OnContextFormPrerender',2,'Contexts'),('OnContextFormRender',2,'Contexts'),('OnPluginSave',1,'Plugins'),('OnPluginBeforeSave',1,'Plugins'),('OnPluginRemove',1,'Plugins'),('OnPluginBeforeRemove',1,'Plugins'),('OnPluginFormPrerender',1,'Plugins'),('OnPluginFormRender',1,'Plugins'),('OnBeforePluginFormSave',1,'Plugins'),('OnPluginFormSave',1,'Plugins'),('OnBeforePluginFormDelete',1,'Plugins'),('OnPluginFormDelete',1,'Plugins'),('OnPropertySetSave',1,'Property Sets'),('OnPropertySetBeforeSave',1,'Property Sets'),('OnPropertySetRemove',1,'Property Sets'),('OnPropertySetBeforeRemove',1,'Property Sets'),('OnMediaSourceBeforeFormDelete',1,'Media Sources'),('OnMediaSourceBeforeFormSave',1,'Media Sources'),('OnMediaSourceGetProperties',1,'Media Sources'),('OnMediaSourceFormDelete',1,'Media Sources'),('OnMediaSourceFormSave',1,'Media Sources'),('OnMediaSourceDuplicate',1,'Media Sources');
/*!40000 ALTER TABLE `modx_system_eventnames` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_system_settings`
--

DROP TABLE IF EXISTS `modx_system_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_system_settings` (
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_system_settings`
--

LOCK TABLES `modx_system_settings` WRITE;
/*!40000 ALTER TABLE `modx_system_settings` DISABLE KEYS */;
INSERT INTO `modx_system_settings` VALUES ('access_category_enabled','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),('access_context_enabled','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),('access_resource_group_enabled','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),('allow_forward_across_contexts','','combo-boolean','core','system','0000-00-00 00:00:00'),('allow_manager_login_forgot_password','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),('allow_multiple_emails','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),('allow_tags_in_post','','combo-boolean','core','system','0000-00-00 00:00:00'),('archive_with','','combo-boolean','core','system','0000-00-00 00:00:00'),('auto_menuindex','1','combo-boolean','core','site','0000-00-00 00:00:00'),('auto_check_pkg_updates','1','combo-boolean','core','system','0000-00-00 00:00:00'),('auto_check_pkg_updates_cache_expire','15','textfield','core','system','0000-00-00 00:00:00'),('automatic_alias','0','combo-boolean','core','furls','0000-00-00 00:00:00'),('base_help_url','http://rtfm.modx.com/display/revolution20/','textfield','core','manager','0000-00-00 00:00:00'),('blocked_minutes','60','textfield','core','authentication','0000-00-00 00:00:00'),('cache_action_map','1','combo-boolean','core','caching','0000-00-00 00:00:00'),('cache_alias_map','1','combo-boolean','core','caching','0000-00-00 00:00:00'),('cache_context_settings','1','combo-boolean','core','caching','0000-00-00 00:00:00'),('cache_db','0','combo-boolean','core','caching','0000-00-00 00:00:00'),('cache_db_expires','0','textfield','core','caching','0000-00-00 00:00:00'),('cache_db_session','0','combo-boolean','core','caching','0000-00-00 00:00:00'),('cache_db_session_lifetime','','textfield','core','caching','0000-00-00 00:00:00'),('cache_default','1','combo-boolean','core','caching','0000-00-00 00:00:00'),('cache_disabled','0','combo-boolean','core','caching','0000-00-00 00:00:00'),('cache_expires','0','textfield','core','caching','0000-00-00 00:00:00'),('cache_format','0','textfield','core','caching','0000-00-00 00:00:00'),('cache_handler','xPDOFileCache','textfield','core','caching','0000-00-00 00:00:00'),('cache_lang_js','1','combo-boolean','core','caching','0000-00-00 00:00:00'),('cache_lexicon_topics','1','combo-boolean','core','caching','0000-00-00 00:00:00'),('cache_noncore_lexicon_topics','1','combo-boolean','core','caching','0000-00-00 00:00:00'),('cache_resource','1','combo-boolean','core','caching','0000-00-00 00:00:00'),('cache_resource_expires','0','textfield','core','caching','0000-00-00 00:00:00'),('cache_scripts','1','combo-boolean','core','caching','0000-00-00 00:00:00'),('cache_system_settings','1','combo-boolean','core','caching','0000-00-00 00:00:00'),('clear_cache_refresh_trees','0','combo-boolean','core','caching','0000-00-00 00:00:00'),('compress_css','1','combo-boolean','core','manager','0000-00-00 00:00:00'),('compress_js','1','combo-boolean','core','manager','0000-00-00 00:00:00'),('compress_js_max_files','10','textfield','core','manager','0000-00-00 00:00:00'),('compress_js_groups','','combo-boolean','core','manager','0000-00-00 00:00:00'),('confirm_navigation','1','combo-boolean','core','manager','0000-00-00 00:00:00'),('container_suffix','/','textfield','core','furls','0000-00-00 00:00:00'),('context_tree_sort','','combo-boolean','core','manager','0000-00-00 00:00:00'),('context_tree_sortby','rank','textfield','core','manager','0000-00-00 00:00:00'),('context_tree_sortdir','ASC','textfield','core','manager','0000-00-00 00:00:00'),('cultureKey','en','modx-combo-language','core','language','0000-00-00 00:00:00'),('date_timezone','','textfield','core','system','0000-00-00 00:00:00'),('debug','','textfield','core','system','0000-00-00 00:00:00'),('default_duplicate_publish_option','preserve','textfield','core','manager','0000-00-00 00:00:00'),('default_media_source','1','modx-combo-source','core','manager','0000-00-00 00:00:00'),('default_per_page','20','textfield','core','manager','0000-00-00 00:00:00'),('default_context','web','modx-combo-context','core','site','0000-00-00 00:00:00'),('default_template','1','modx-combo-template','core','site','0000-00-00 00:00:00'),('default_content_type','1','modx-combo-content-type','core','site','0000-00-00 00:00:00'),('editor_css_path','','textfield','core','editor','0000-00-00 00:00:00'),('editor_css_selectors','','textfield','core','editor','0000-00-00 00:00:00'),('emailsender','foo@oof.com','textfield','core','authentication','2014-03-31 06:39:49'),('emailsubject','Your login details','textfield','core','authentication','0000-00-00 00:00:00'),('enable_dragdrop','1','combo-boolean','core','manager','0000-00-00 00:00:00'),('error_page','1','textfield','core','site','0000-00-00 00:00:00'),('failed_login_attempts','5','textfield','core','authentication','0000-00-00 00:00:00'),('fe_editor_lang','en','modx-combo-language','core','language','0000-00-00 00:00:00'),('feed_modx_news','http://feeds.feedburner.com/modx-announce','textfield','core','system','0000-00-00 00:00:00'),('feed_modx_news_enabled','1','combo-boolean','core','system','0000-00-00 00:00:00'),('feed_modx_security','http://feeds.feedburner.com/modxsecurity','textfield','core','system','0000-00-00 00:00:00'),('feed_modx_security_enabled','1','combo-boolean','core','system','0000-00-00 00:00:00'),('filemanager_path','','textfield','core','file','0000-00-00 00:00:00'),('filemanager_path_relative','1','combo-boolean','core','file','0000-00-00 00:00:00'),('filemanager_url','','textfield','core','file','0000-00-00 00:00:00'),('filemanager_url_relative','1','combo-boolean','core','file','0000-00-00 00:00:00'),('forgot_login_email','<p>Hello [[+username]],</p>\n<p>A request for a password reset has been issued for your MODX user. If you sent this, you may follow this link and use this password to login. If you did not send this request, please ignore this email.</p>\n\n<p>\n    <strong>Activation Link:</strong> [[+url_scheme]][[+http_host]][[+manager_url]]?modahsh=[[+hash]]<br />\n    <strong>Username:</strong> [[+username]]<br />\n    <strong>Password:</strong> [[+password]]<br />\n</p>\n\n<p>After you log into the MODX Manager, you can change your password again, if you wish.</p>\n\n<p>Regards,<br />Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),('form_customization_use_all_groups','','combo-boolean','core','manager','0000-00-00 00:00:00'),('forward_merge_excludes','type,published,class_key','textfield','core','system','0000-00-00 00:00:00'),('friendly_alias_lowercase_only','1','combo-boolean','core','furls','0000-00-00 00:00:00'),('friendly_alias_max_length','0','textfield','core','furls','0000-00-00 00:00:00'),('friendly_alias_restrict_chars','pattern','textfield','core','furls','0000-00-00 00:00:00'),('friendly_alias_restrict_chars_pattern','/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>\"~:`@\\?\\[\\]\\{\\}\\|\\^\'\\\\]/','textfield','core','furls','0000-00-00 00:00:00'),('friendly_alias_strip_element_tags','1','combo-boolean','core','furls','0000-00-00 00:00:00'),('friendly_alias_translit','none','textfield','core','furls','0000-00-00 00:00:00'),('friendly_alias_translit_class','translit.modTransliterate','textfield','core','furls','0000-00-00 00:00:00'),('friendly_alias_translit_class_path','{core_path}components/','textfield','core','furls','0000-00-00 00:00:00'),('friendly_alias_trim_chars','/.-_','textfield','core','furls','0000-00-00 00:00:00'),('friendly_alias_word_delimiter','-','textfield','core','furls','0000-00-00 00:00:00'),('friendly_alias_word_delimiters','-_','textfield','core','furls','0000-00-00 00:00:00'),('friendly_urls','1','combo-boolean','core','furls','2014-03-31 09:41:40'),('friendly_urls_strict','0','combo-boolean','core','furls','0000-00-00 00:00:00'),('global_duplicate_uri_check','0','combo-boolean','core','furls','0000-00-00 00:00:00'),('hidemenu_default','0','combo-boolean','core','site','0000-00-00 00:00:00'),('inline_help','1','combo-boolean','core','manager','0000-00-00 00:00:00'),('locale','','textfield','core','language','0000-00-00 00:00:00'),('log_level','1','textfield','core','system','0000-00-00 00:00:00'),('log_target','FILE','textfield','core','system','0000-00-00 00:00:00'),('link_tag_scheme','-1','textfield','core','site','0000-00-00 00:00:00'),('lock_ttl','360','textfield','core','system','0000-00-00 00:00:00'),('mail_charset','UTF-8','modx-combo-charset','core','mail','0000-00-00 00:00:00'),('mail_encoding','8bit','textfield','core','mail','0000-00-00 00:00:00'),('mail_use_smtp','','combo-boolean','core','mail','0000-00-00 00:00:00'),('mail_smtp_auth','','combo-boolean','core','mail','0000-00-00 00:00:00'),('mail_smtp_helo','','textfield','core','mail','0000-00-00 00:00:00'),('mail_smtp_hosts','localhost','textfield','core','mail','0000-00-00 00:00:00'),('mail_smtp_keepalive','','combo-boolean','core','mail','0000-00-00 00:00:00'),('mail_smtp_pass','','text-password','core','mail','0000-00-00 00:00:00'),('mail_smtp_port','587','textfield','core','mail','0000-00-00 00:00:00'),('mail_smtp_prefix','','textfield','core','mail','0000-00-00 00:00:00'),('mail_smtp_single_to','','combo-boolean','core','mail','0000-00-00 00:00:00'),('mail_smtp_timeout','10','textfield','core','mail','0000-00-00 00:00:00'),('mail_smtp_user','','textfield','core','mail','0000-00-00 00:00:00'),('manager_date_format','Y-m-d','textfield','core','manager','0000-00-00 00:00:00'),('manager_favicon_url','','textfield','core','manager','0000-00-00 00:00:00'),('manager_html5_cache','0','combo-boolean','core','manager','0000-00-00 00:00:00'),('manager_js_cache_file_locking','1','combo-boolean','core','manager','0000-00-00 00:00:00'),('manager_js_cache_max_age','3600','textfield','core','manager','0000-00-00 00:00:00'),('manager_js_document_root','','textfield','core','manager','0000-00-00 00:00:00'),('manager_js_zlib_output_compression','0','combo-boolean','core','manager','0000-00-00 00:00:00'),('manager_time_format','g:i a','textfield','core','manager','0000-00-00 00:00:00'),('manager_direction','ltr','textfield','core','language','0000-00-00 00:00:00'),('manager_lang_attribute','en','textfield','core','language','0000-00-00 00:00:00'),('manager_language','en','modx-combo-language','core','language','0000-00-00 00:00:00'),('manager_login_url_alternate','','textfield','core','authentication','0000-00-00 00:00:00'),('manager_theme','default','textfield','core','manager','0000-00-00 00:00:00'),('manager_week_start','0','textfield','core','manager','0000-00-00 00:00:00'),('modx_browser_default_sort','name','textfield','core','manager','0000-00-00 00:00:00'),('modx_charset','UTF-8','modx-combo-charset','core','language','0000-00-00 00:00:00'),('principal_targets','modAccessContext,modAccessResourceGroup,modAccessCategory,sources.modAccessMediaSource','textfield','core','authentication','0000-00-00 00:00:00'),('proxy_auth_type','BASIC','textfield','core','proxy','0000-00-00 00:00:00'),('proxy_host','','textfield','core','proxy','0000-00-00 00:00:00'),('proxy_password','','text-password','core','proxy','0000-00-00 00:00:00'),('proxy_port','','textfield','core','proxy','0000-00-00 00:00:00'),('proxy_username','','textfield','core','proxy','0000-00-00 00:00:00'),('password_generated_length','8','textfield','core','authentication','0000-00-00 00:00:00'),('password_min_length','8','textfield','core','authentication','0000-00-00 00:00:00'),('phpthumb_allow_src_above_docroot','','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_cache_maxage','30','textfield','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_cache_maxsize','100','textfield','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_cache_maxfiles','10000','textfield','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_cache_source_enabled','','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_document_root','','textfield','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_error_bgcolor','CCCCFF','textfield','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_error_textcolor','FF0000','textfield','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_error_fontsize','1','textfield','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_far','C','textfield','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_imagemagick_path','','textfield','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_nohotlink_enabled','1','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_nohotlink_erase_image','1','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_nohotlink_valid_domains','{http_host}','textfield','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_nohotlink_text_message','Off-server thumbnailing is not allowed','textfield','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_nooffsitelink_enabled','','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_nooffsitelink_erase_image','1','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_nooffsitelink_require_refer','','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_nooffsitelink_text_message','Off-server linking is not allowed','textfield','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_nooffsitelink_valid_domains','{http_host}','textfield','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_nooffsitelink_watermark_src','','textfield','core','phpthumb','0000-00-00 00:00:00'),('phpthumb_zoomcrop','0','textfield','core','phpthumb','0000-00-00 00:00:00'),('publish_default','','combo-boolean','core','site','0000-00-00 00:00:00'),('rb_base_dir','','textfield','core','file','0000-00-00 00:00:00'),('rb_base_url','','textfield','core','file','0000-00-00 00:00:00'),('request_controller','index.php','textfield','core','gateway','0000-00-00 00:00:00'),('request_method_strict','0','combo-boolean','core','gateway','0000-00-00 00:00:00'),('request_param_alias','q','textfield','core','gateway','0000-00-00 00:00:00'),('request_param_id','id','textfield','core','gateway','0000-00-00 00:00:00'),('resolve_hostnames','0','combo-boolean','core','system','0000-00-00 00:00:00'),('resource_tree_node_name','pagetitle','textfield','core','manager','0000-00-00 00:00:00'),('resource_tree_node_tooltip','','textfield','core','manager','0000-00-00 00:00:00'),('richtext_default','1','combo-boolean','core','manager','0000-00-00 00:00:00'),('search_default','1','combo-boolean','core','site','0000-00-00 00:00:00'),('server_offset_time','0','textfield','core','system','0000-00-00 00:00:00'),('server_protocol','http','textfield','core','system','0000-00-00 00:00:00'),('session_cookie_domain','','textfield','core','session','0000-00-00 00:00:00'),('session_cookie_lifetime','604800','textfield','core','session','0000-00-00 00:00:00'),('session_cookie_path','','textfield','core','session','0000-00-00 00:00:00'),('session_cookie_secure','','combo-boolean','core','session','0000-00-00 00:00:00'),('session_cookie_httponly','1','combo-boolean','core','session','0000-00-00 00:00:00'),('session_gc_maxlifetime','604800','textfield','core','session','0000-00-00 00:00:00'),('session_handler_class','modSessionHandler','textfield','core','session','0000-00-00 00:00:00'),('session_name','','textfield','core','session','0000-00-00 00:00:00'),('set_header','1','combo-boolean','core','system','0000-00-00 00:00:00'),('show_tv_categories_header','1','combo-boolean','core','manager','0000-00-00 00:00:00'),('signupemail_message','<p>Hello [[+uid]],</p>\n    <p>Here are your login details for the [[+sname]] MODX Manager:</p>\n\n    <p>\n        <strong>Username:</strong> [[+uid]]<br />\n        <strong>Password:</strong> [[+pwd]]<br />\n    </p>\n\n    <p>Once you log into the MODX Manager at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),('site_name','MODX Revolution','textfield','core','site','0000-00-00 00:00:00'),('site_start','1','textfield','core','site','0000-00-00 00:00:00'),('site_status','1','combo-boolean','core','site','0000-00-00 00:00:00'),('site_unavailable_message','The site is currently unavailable','textfield','core','site','0000-00-00 00:00:00'),('site_unavailable_page','0','textfield','core','site','0000-00-00 00:00:00'),('strip_image_paths','1','combo-boolean','core','file','0000-00-00 00:00:00'),('symlink_merge_fields','1','combo-boolean','core','site','0000-00-00 00:00:00'),('topmenu_show_descriptions','1','combo-boolean','core','manager','0000-00-00 00:00:00'),('tree_default_sort','menuindex','textfield','core','manager','0000-00-00 00:00:00'),('tree_root_id','0','numberfield','core','manager','0000-00-00 00:00:00'),('tvs_below_content','0','combo-boolean','core','manager','0000-00-00 00:00:00'),('udperms_allowroot','','combo-boolean','core','authentication','0000-00-00 00:00:00'),('unauthorized_page','1','textfield','core','site','0000-00-00 00:00:00'),('upload_files','txt,html,htm,xml,js,css,zip,gz,rar,z,tgz,tar,htaccess,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,docx,xls,xlsx,ppt,pptx,jpg,jpeg,png,gif,psd,ico,bmp,odt,ods,odp,odb,odg,odf','textfield','core','file','0000-00-00 00:00:00'),('upload_flash','swf,fla','textfield','core','file','0000-00-00 00:00:00'),('upload_images','jpg,jpeg,png,gif,psd,ico,bmp','textfield','core','file','0000-00-00 00:00:00'),('upload_maxsize','1048576','textfield','core','file','0000-00-00 00:00:00'),('upload_media','mp3,wav,au,wmv,avi,mpg,mpeg','textfield','core','file','0000-00-00 00:00:00'),('use_alias_path','0','combo-boolean','core','furls','0000-00-00 00:00:00'),('use_browser','1','combo-boolean','core','file','0000-00-00 00:00:00'),('use_editor','1','combo-boolean','core','editor','0000-00-00 00:00:00'),('use_multibyte','','combo-boolean','core','language','0000-00-00 00:00:00'),('use_weblink_target','','combo-boolean','core','site','0000-00-00 00:00:00'),('webpwdreminder_message','<p>Hello [[+uid]],</p>\n\n    <p>To activate your new password click the following link:</p>\n\n    <p>[[+surl]]</p>\n\n    <p>If successful you can use the following password to login:</p>\n\n    <p><strong>Password:</strong> [[+pwd]]</p>\n\n    <p>If you did not request this email then please ignore it.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),('websignupemail_message','<p>Hello [[+uid]],</p>\n\n    <p>Here are your login details for [[+sname]]:</p>\n\n    <p><strong>Username:</strong> [[+uid]]<br />\n    <strong>Password:</strong> [[+pwd]]</p>\n\n    <p>Once you log into [[+sname]] at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),('welcome_screen','','combo-boolean','core','manager','2014-03-31 06:40:22'),('welcome_screen_url','http://misc.modx.com/revolution/welcome.22.html','textfield','core','manager','0000-00-00 00:00:00'),('which_editor','','modx-combo-rte','core','editor','0000-00-00 00:00:00'),('which_element_editor','','modx-combo-rte','core','editor','0000-00-00 00:00:00'),('xhtml_urls','1','combo-boolean','core','site','0000-00-00 00:00:00'),('settings_version','2.2.13-pl','textfield','core','system','0000-00-00 00:00:00'),('settings_distro','traditional','textfield','core','system','0000-00-00 00:00:00'),('bootstrap.dropdown_disabled','1','textfield','bootstrap','general','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `modx_system_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_transport_packages`
--

DROP TABLE IF EXISTS `modx_transport_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_transport_packages` (
  `signature` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `installed` datetime DEFAULT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `workspace` int(10) unsigned NOT NULL DEFAULT '0',
  `provider` int(10) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `source` tinytext,
  `manifest` text,
  `attributes` mediumtext,
  `package_name` varchar(255) NOT NULL,
  `metadata` text,
  `version_major` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_minor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_patch` smallint(5) unsigned NOT NULL DEFAULT '0',
  `release` varchar(100) NOT NULL DEFAULT '',
  `release_index` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`signature`),
  KEY `workspace` (`workspace`),
  KEY `provider` (`provider`),
  KEY `disabled` (`disabled`),
  KEY `package_name` (`package_name`),
  KEY `version_major` (`version_major`),
  KEY `version_minor` (`version_minor`),
  KEY `version_patch` (`version_patch`),
  KEY `release` (`release`),
  KEY `release_index` (`release_index`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_transport_packages`
--

LOCK TABLES `modx_transport_packages` WRITE;
/*!40000 ALTER TABLE `modx_transport_packages` DISABLE KEYS */;
INSERT INTO `modx_transport_packages` VALUES ('wayfinder-2.3.3-pl','2014-03-31 06:32:49','2014-03-31 09:34:06','2014-03-31 18:34:06',0,1,1,0,'wayfinder-2.3.3-pl.transport.zip',NULL,'a:33:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:804:\"::::::::::::::::::::::::::::::::::::::::\n Snippet name: Wayfinder\n Short Desc: builds site navigation\n Version: 2.3.0 (Revolution compatible)\n Authors: \n    Kyle Jaebker (muddydogpaws.com)\n    Ryan Thrash (vertexworks.com)\n    Shaun McCormick (splittingred.com)\n ::::::::::::::::::::::::::::::::::::::::\nDescription:\n    Totally refactored from original DropMenu nav builder to make it easier to\n    create custom navigation by using chunks as output templates. By using templates,\n    many of the paramaters are no longer needed for flexible output including tables,\n    unordered- or ordered-lists (ULs or OLs), definition lists (DLs) or in any other\n    format you desire.\n::::::::::::::::::::::::::::::::::::::::\nExample Usage:\n    [[Wayfinder? &startId=`0`]]\n::::::::::::::::::::::::::::::::::::::::\";s:9:\"changelog\";s:2655:\"Changelog for Wayfinder (for Revolution).\n\nWayfinder 2.3.3\n====================================\n- [#40] Add wf.level placeholder to items for showing current depth\n- [#42] Allow authenticated mgr users with view_unpublished to use new previewUnpublished property to preview unpublished Resources in menus\n- [#41] Fix issue with Wayfinder and truncated result sets due to getIterator call\n\nWayfinder 2.3.2\n====================================\n- [#36] Fix issue with multiple Wayfinder calls using &config\n- [#35] Fix issues with TV bindings rendering\n- Add \"protected\" placeholder that is 1 if Resource is protected by a Resource Group\n- Updated documentation, snippet properties descriptions\n\nWayfinder 2.3.1\n====================================\n- [#31] Add &scheme property for specifying link schemes\n- [#27] Improve caching in Wayfinder to store cache files in resource cache so cache is synced with modx core caching\n\nWayfinder 2.3.0\n====================================\n- [#14] Fix issue with hideSubMenus when using it with a non-zero startId\n- Add all fields of a Resource to the rowTpl placeholder set, such as menutitle, published, etc\n- Properly optimize TV value grabbing to properly parse and cache TVs to improve load times when using TVs in a result set\n- Ensure that caching also caches by user ID to persist access permissions through cached result sets\n\nWayfinder 2.2.0\n====================================\n- [#23] Fix issue that generated error message in error.log due to &contexts always being processed regardless of empty state\n- [#21] Fix issue with unnecessary groupby that was breaking sorting in older mysql versions\n- [#22] Add &cacheResults parameter, which caches queries for faster loading\n- [#8] Add &contexts parameter, and &startIdContext parameter if navigating across multiple contexts and using a non-0 &startId\n\nWayfinder 2.1.3\n====================================\n- [#14] Fix hideSubMenus property\n- Add templates parameter that accepts a comma-delimited list of template IDs to filter by\n- Add where parameter that accepts a JSON object for where conditions\n- Add hereId parameter for specifying the active location\n\nWayfinder 2.1.2\n====================================\n- Fixed bug with includeDocs parameter\n\nWayfinder 2.1.1\n====================================\n- Wayfinder now properly uses MODx parsing system\n- Fixed issue with includeDocs statement\n- Fixed issues with PDO statements\n- Added the missing permissions check\n- Added wayfinder parameter \"permissions\" - default to \"list\", empty to bypass permissions check\n- [#WAYFINDER-20] TemplateVariables not rendering in Wayfinder templates.\n- Added changelog.\";s:9:\"signature\";s:18:\"wayfinder-2.3.3-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:586:\"function (va){var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'install\',signature:r.signature,register:\'mgr\',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+\'workspace/packages.php\',params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').refresh();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:7:\"install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:46:\"/workspace/package/install/wayfinder-2.3.3-pl/\";s:14:\"package_action\";i:0;}','Wayfinder','a:38:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4eaecb1ef24554127d0000b6\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556be8b2b083396d0008bd\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:18:\"wayfinder-2.3.3-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:9:\"Wayfinder\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"2.3.3\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"3\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"3\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:230:\"<p>Wayfinder is a highly flexible navigation builder for MODx Revolution.</p><p>See the official docs here:&nbsp;<a href=\"http://rtfm.modx.com/display/ADDON/Wayfinder\">http://rtfm.modx.com/display/ADDON/Wayfinder</a></p><ul>\n</ul>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:38:\"<p>Install via Package Management.</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2306:\"<p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.3</b></p><ul><li>&#91;#40&#93; Add wf.level placeholder to items for showing current depth</li><li>&#91;#42&#93; Allow authenticated mgr users with view_unpublished to use new previewUnpublished property to preview unpublished Resources in menus</li><li>&#91;#41&#93; Fix issue with Wayfinder and truncated result sets due to getIterator call</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.2</b></p><ul><li>&#91;#36&#93; Fix issue with multiple Wayfinder calls using &amp;config</li><li>&#91;#35&#93; Fix issues with TV bindings rendering</li><li>Add \"protected\" placeholder that is 1 if Resource is protected by a Resource Group</li><li>Updated documentation, snippet properties descriptions</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.1</b></p><ul><li>&#91;#31&#93; Add &amp;scheme property for specifying link schemes</li><li>&#91;#27&#93; Improve caching in Wayfinder to store cache files in resource cache so cache is synced with modx core caching</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.0</b></p><ul><li>&#91;#14&#93; Fix issue with hideSubMenus when using it with a non-zero startId</li><li>Add all fields of a Resource to the rowTpl placeholder set, such as menutitle, published, etc</li><li>Properly optimize TV value grabbing to properly parse and cache TVs to improve load times when using TVs in a result set</li><li>Ensure that caching also caches by user ID to persist access permissions through cached result sets</li></ul><p><b>New in 2.2.0</b></p><ul><li>&#91;#23&#93; Fix issue that generated error message in error.log due to &amp;contexts always being processed regardless of empty state</li><li>&#91;#21&#93; Fix issue with unnecessary groupby that was breaking sorting in older mysql versions</li><li>&#91;#22&#93; Add &amp;cacheResults parameter, which caches queries for faster loading</li><li>&#91;#8&#93; Add &amp;contexts parameter, and &amp;startIdContext parameter if navigating across multiple contexts and using a non-0 &amp;startId</li></ul>\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2011-10-31T16:21:50+0000\";s:8:\"children\";a:0:{}}i:16;a:4:{s:4:\"name\";s:9:\"createdby\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-03-31T09:32:39+0000\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2011-10-31T16:21:50+0000\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:6:\"186399\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:25;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=4eaecb20f24554127d0000b8\";s:8:\"children\";a:0:{}}i:29;a:4:{s:4:\"name\";s:9:\"signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:18:\"wayfinder-2.3.3-pl\";s:8:\"children\";a:0:{}}i:30;a:4:{s:4:\"name\";s:11:\"supports_db\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"mysql,sqlsrv\";s:8:\"children\";a:0:{}}i:31;a:4:{s:4:\"name\";s:16:\"minimum_supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:32;a:4:{s:4:\"name\";s:9:\"breaks_at\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"10000000\";s:8:\"children\";a:0:{}}i:33;a:3:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:34;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4eaecb20f24554127d0000b8\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4eaecb1ef24554127d0000b6\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:32:\"wayfinder-2.3.3-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:6:\"103805\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"78.47.64.123\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=4eaecb20f24554127d0000b8\";s:8:\"children\";a:0:{}}}}i:35;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:18:\"wayfinder-2.3.3-pl\";s:8:\"children\";a:0:{}}i:36;a:4:{s:4:\"name\";s:10:\"categories\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:15:\"menu,navigation\";s:8:\"children\";a:0:{}}i:37;a:4:{s:4:\"name\";s:4:\"tags\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:44:\"menus,flyover,navigation,structure,menu,site\";s:8:\"children\";a:0:{}}}',2,3,3,'pl',0),('bootstrap-1.0.7-pl','2014-03-31 07:06:22','2014-03-31 10:07:27','2014-03-31 19:07:27',0,1,1,0,'bootstrap-1.0.7-pl.transport.zip',NULL,'a:34:{s:7:\"license\";s:1116:\"The MIT License (MIT)\n\nCopyright (c) 2014 Dmitry Ponomarev (email: ponomarev.dev@gmail.com)\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of\nthis software and associated documentation files (the \"Software\"), to deal in\nthe Software without restriction, including without limitation the rights to\nuse, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of\nthe Software, and to permit persons to whom the Software is furnished to do so,\nsubject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all\ncopies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS\nFOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER\nIN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN\nCONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n\";s:6:\"readme\";s:1105:\"=== Bootstrap ===\nExtra Version: 1.0.7-pl\nRequires at least: Revolution 2.2.x\nContributor: earthperson (Dmitry Ponomarev) <ponomarev.dev@gmail.com>\nDonate link: \nContributor Website: http://earthperson.info\nExtra Website: http://modx.com/extras/package/bootstrap\nExtra GitHub page: https://github.com/earthperson/MODX-Bootstrap\nTags: bootstrap, twitter bootstrap, template, style\nLicense: The MIT License (MIT)\nLicense URI: http://opensource.org/licenses/MIT\n\n== Description ==\n\nExtra for starting with Twitter Bootstrap - open source front-end framework. This extra is especially useful for MODX Revo beginners and/or for the blank (fresh) MODX Revo installation with Twitter Bootstrap framework in the future.\n\nDependencies (will be installed automatically): BreadCrumb, If, Wayfinder.\n\nYou can go to the System Settings and set setting bootstrap.dropdown_disabled to 0 or 1. If equal to 1 then the upper menu item that has child pages will be possible to click and go to the corresponding page.\n\n== Installation ==\n\nInstall via Package Management. Use the BootstrapTemplate for your resources (pages).\n\";s:9:\"changelog\";s:1568:\"Changelog file for Bootstrap.\n\nBootstrap 1.0.7-pl\n====================================\n- This update is actual for new installation only, because templates and chunks are not overridden during extra update or reinstall\n- Added lang=\"[[++cultureKey]]\" instead of lang=\"en\" in the BootstrapTemplate\n- Updated BootstrapTemplate, chunk Head and style.css for new \"Sticky footer\" implementation\n\nBootstrap 1.0.6-pl\n====================================\n- Skip update templates and chunks during extra update or reinstall\n- Setting bootstrap.dropdown_disabled equal to 1 by default\n\nBootstrap 1.0.5-pl\n====================================\n- Updated bootstrap/dist to v3.1.1\n\nBootstrap 1.0.4-pl\n====================================\n- Fixed bootstrap dist contents\n\nBootstrap 1.0.3-pl\n====================================\n- Updated readme\n\nBootstrap 1.0.3-beta-1\n====================================\n- Added lexicons\n- Updated readme\n- Fixed setting bootstrap.dropdown_disabled\n- Zip up transport package via the Build script instead of the extra PackMan\n\nBootstrap 1.0.2-beta-1\n====================================\n- Updated readme\n\nBootstrap 1.0.1-beta-1\n====================================\n- Updated template BootstrapTemplate\n- Updated chunk Header\n- Added [[++site_url]] instead of \"/\" in the chunk Navbar\n- Updated bootstrap/dist to v3.1.0\n- Updated bootstrap/vendor/html5shiv.js to v3.7.0\n- Updated bootstrap/vendor/respond.min.js to v1.4.2\n- Updated bootstrap/vendor/jquery.js to v1.11.0\n \nBootstrap 1.0.0-beta-1\n====================================\n- Initial release\n\";s:13:\"setup-options\";s:36:\"bootstrap-1.0.7-pl/setup-options.php\";s:9:\"signature\";s:18:\"bootstrap-1.0.7-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:586:\"function (va){var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'install\',signature:r.signature,register:\'mgr\',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+\'workspace/packages.php\',params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').refresh();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:7:\"install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:46:\"/workspace/package/install/bootstrap-1.0.7-pl/\";s:14:\"package_action\";i:0;}','Bootstrap','a:38:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"5321832c62cf243ec800cc7f\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52e67eae62cf2477d4000990\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:18:\"bootstrap-1.0.7-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:9:\"Bootstrap\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"1.0.7\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"7\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:3:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:11:\"earthperson\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1308:\"<p><a target=\"_blank\" title=\"\" href=\"http://modx.com/extras/package/bootstrap\">Extra</a> for starting with <a target=\"_blank\" title=\"\" href=\"http://getbootstrap.com/\">Twitter Bootstrap</a> - open source front-end framework. This extra is especially useful for <a target=\"_blank\" title=\"\" href=\"http://modx.com/software/open-source-cms/modx-revolution/\">MODX Revo</a> beginners and/or for the blank (fresh) <a target=\"_blank\" title=\"\" href=\"http://modx.com/software/open-source-cms/modx-revolution/\">MODX Revo</a> installation with <a target=\"_blank\" title=\"\" href=\"http://getbootstrap.com/\">Twitter Bootstrap</a> framework in the future.</p><p>Dependencies (will be installed automatically): <a target=\"_blank\" title=\"\" href=\"http://rtfm.modx.com/extras/revo/breadcrumb\">BreadCrumb</a>, <a target=\"_blank\" title=\"\" href=\"http://rtfm.modx.com/extras/revo/if\">If</a>, <a target=\"_blank\" title=\"\" href=\"http://rtfm.modx.com/extras/revo/wayfinder\">Wayfinder</a>.</p><p>You can go to the <a target=\"_blank\" title=\"\" href=\"http://rtfm.modx.com/revolution/2.x/administering-your-site/settings/system-settings\">System Settings</a> and set setting <i>bootstrap.dropdown_disabled</i> to 0 or 1. If equal to 1 then the upper menu item that has child pages will be possible to click and go to the corresponding page.</p>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:222:\"<p>Install via Package Management. Use the BootstrapTemplate for your <a target=\"_blank\" title=\"\" href=\"http://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/resources\">resources</a> (pages).</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:360:\"<p></p><ul><li>This update is actual for new installation only, because templates and chunks are not overridden during extra update or reinstall</li><li>Added lang=\"&#91;&#91;++cultureKey&#93;&#93;\" instead of lang=\"en\" in the BootstrapTemplate</li><li>Updated BootstrapTemplate, chunk Head and style.css for new \"Sticky footer\" implementation</li></ul><p></p>\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-03-13T10:06:36+0000\";s:8:\"children\";a:0:{}}i:16;a:4:{s:4:\"name\";s:9:\"createdby\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:11:\"earthperson\";s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-03-31T02:19:28+0000\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-03-13T10:06:36+0000\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:3:\"880\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:21:\"The MIT License (MIT)\";s:8:\"children\";a:0:{}}i:25;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:3:\"2.2\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=5321832d62cf243ec800cc81\";s:8:\"children\";a:0:{}}i:29;a:4:{s:4:\"name\";s:9:\"signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:18:\"bootstrap-1.0.7-pl\";s:8:\"children\";a:0:{}}i:30;a:4:{s:4:\"name\";s:11:\"supports_db\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"mysql\";s:8:\"children\";a:0:{}}i:31;a:4:{s:4:\"name\";s:16:\"minimum_supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:3:\"2.2\";s:8:\"children\";a:0:{}}i:32;a:4:{s:4:\"name\";s:9:\"breaks_at\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"10000000\";s:8:\"children\";a:0:{}}i:33;a:4:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:75:\"http://modx.s3.amazonaws.com/extras/52e67eae62cf2477d4000990/extra-logo.png\";s:8:\"children\";a:0:{}}i:34;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"5321832d62cf243ec800cc81\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"5321832c62cf243ec800cc7f\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:32:\"bootstrap-1.0.7-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:3:\"293\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:11:\"5.153.5.163\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=5321832d62cf243ec800cc81\";s:8:\"children\";a:0:{}}}}i:35;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:18:\"bootstrap-1.0.7-pl\";s:8:\"children\";a:0:{}}i:36;a:4:{s:4:\"name\";s:10:\"categories\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:17:\"style,style,style\";s:8:\"children\";a:0:{}}i:37;a:4:{s:4:\"name\";s:4:\"tags\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:42:\"bootstrap,twitter bootstrap,template,style\";s:8:\"children\";a:0:{}}}',1,0,7,'pl',0);
/*!40000 ALTER TABLE `modx_transport_packages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_transport_providers`
--

DROP TABLE IF EXISTS `modx_transport_providers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_transport_providers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `service_url` tinytext,
  `username` varchar(255) NOT NULL DEFAULT '',
  `api_key` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_transport_providers`
--

LOCK TABLES `modx_transport_providers` WRITE;
/*!40000 ALTER TABLE `modx_transport_providers` DISABLE KEYS */;
INSERT INTO `modx_transport_providers` VALUES (1,'modx.com','The official MODX transport facility for 3rd party components.','http://rest.modx.com/extras/','','','2014-03-06 22:36:16',NULL);
/*!40000 ALTER TABLE `modx_transport_providers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_attributes`
--

DROP TABLE IF EXISTS `modx_user_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_user_attributes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `internalKey` int(10) NOT NULL,
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(100) NOT NULL DEFAULT '',
  `mobilephone` varchar(100) NOT NULL DEFAULT '',
  `blocked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `blockeduntil` int(11) NOT NULL DEFAULT '0',
  `blockedafter` int(11) NOT NULL DEFAULT '0',
  `logincount` int(11) NOT NULL DEFAULT '0',
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  `thislogin` int(11) NOT NULL DEFAULT '0',
  `failedlogincount` int(10) NOT NULL DEFAULT '0',
  `sessionid` varchar(100) NOT NULL DEFAULT '',
  `dob` int(10) NOT NULL DEFAULT '0',
  `gender` int(1) NOT NULL DEFAULT '0',
  `address` text NOT NULL,
  `country` varchar(255) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(25) NOT NULL DEFAULT '',
  `zip` varchar(25) NOT NULL DEFAULT '',
  `fax` varchar(100) NOT NULL DEFAULT '',
  `photo` varchar(255) NOT NULL DEFAULT '',
  `comment` text NOT NULL,
  `website` varchar(255) NOT NULL DEFAULT '',
  `extended` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_attributes`
--

LOCK TABLES `modx_user_attributes` WRITE;
/*!40000 ALTER TABLE `modx_user_attributes` DISABLE KEYS */;
INSERT INTO `modx_user_attributes` VALUES (1,1,'Default Admin User','foo@oof.com','','',0,0,0,1,0,1396248020,0,'ah2gea7uec832bnthjs6fem7m3',0,0,'','','','','','','','','',NULL);
/*!40000 ALTER TABLE `modx_user_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_group_roles`
--

DROP TABLE IF EXISTS `modx_user_group_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_user_group_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_group_roles`
--

LOCK TABLES `modx_user_group_roles` WRITE;
/*!40000 ALTER TABLE `modx_user_group_roles` DISABLE KEYS */;
INSERT INTO `modx_user_group_roles` VALUES (1,'Member',NULL,9999),(2,'Super User',NULL,0);
/*!40000 ALTER TABLE `modx_user_group_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_messages`
--

DROP TABLE IF EXISTS `modx_user_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_user_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `sender` int(10) NOT NULL DEFAULT '0',
  `recipient` int(10) NOT NULL DEFAULT '0',
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `date_sent` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_messages`
--

LOCK TABLES `modx_user_messages` WRITE;
/*!40000 ALTER TABLE `modx_user_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_user_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_settings`
--

DROP TABLE IF EXISTS `modx_user_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_user_settings` (
  `user` int(11) NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_settings`
--

LOCK TABLES `modx_user_settings` WRITE;
/*!40000 ALTER TABLE `modx_user_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_user_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_users`
--

DROP TABLE IF EXISTS `modx_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `cachepwd` varchar(100) NOT NULL DEFAULT '',
  `class_key` varchar(100) NOT NULL DEFAULT 'modUser',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `remote_key` varchar(255) DEFAULT NULL,
  `remote_data` text,
  `hash_class` varchar(100) NOT NULL DEFAULT 'hashing.modPBKDF2',
  `salt` varchar(100) NOT NULL DEFAULT '',
  `primary_group` int(10) unsigned NOT NULL DEFAULT '0',
  `session_stale` text,
  `sudo` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_users`
--

LOCK TABLES `modx_users` WRITE;
/*!40000 ALTER TABLE `modx_users` DISABLE KEYS */;
INSERT INTO `modx_users` VALUES (1,'admin','kkjVWXRw1jbEbIlpaItbzbsiJq6Yeav5W+rBjPAyCTM=','','modUser',1,NULL,NULL,'hashing.modPBKDF2','c40bd0abbed37df9be0a3e0790fb3a70',1,NULL,1);
/*!40000 ALTER TABLE `modx_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_workspaces`
--

DROP TABLE IF EXISTS `modx_workspaces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_workspaces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `attributes` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_workspaces`
--

LOCK TABLES `modx_workspaces` WRITE;
/*!40000 ALTER TABLE `modx_workspaces` DISABLE KEYS */;
INSERT INTO `modx_workspaces` VALUES (1,'Default MODX workspace','{core_path}','2014-03-31 15:39:38',1,NULL);
/*!40000 ALTER TABLE `modx_workspaces` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-03-31 10:30:17
