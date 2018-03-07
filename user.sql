/**
 测试用户表
 */
DROP TABLE IF EXISTS `hs_user`;
CREATE TABLE `hs_user` (
  `userId` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '�û�ID',
  `type` tinyint(3) unsigned NOT NULL COMMENT '�û����� 1:Ͷ���� 2:�����',
  `special` smallint(2) unsigned NOT NULL DEFAULT '0' COMMENT '�������� 1:��ͨ�û� 2:���ϴ�����',
  `username` varchar(20) NOT NULL COMMENT '�û���',
  `realname` varchar(20) DEFAULT NULL COMMENT '��ʵ����',
  `password` varchar(32) NOT NULL COMMENT '����',
  `phone` char(11) NOT NULL COMMENT '�ֻ�����',
  `email` varchar(40) DEFAULT NULL COMMENT '��������',
  `sex` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '�Ա� 0:δ֪ 1:�� 2:Ů',
  `birthday` date DEFAULT NULL COMMENT '����',
  `province` varchar(10) DEFAULT NULL COMMENT '�������֤��õ�ʡ��',
  `provinceId` int(11) unsigned DEFAULT NULL COMMENT 'ʡ',
  `cityId` int(11) DEFAULT NULL COMMENT '��',
  `areaId` int(11) unsigned DEFAULT NULL COMMENT '��',
  `address` varchar(100) DEFAULT NULL COMMENT '��ϸ��ַ',
  `cardId` varchar(30) DEFAULT NULL COMMENT '֤������',
  `refererUrl` varchar(255) DEFAULT NULL COMMENT 'ƽ̨��Դ',
  `referer` text NOT NULL COMMENT '��Դ',
  `regtime` int(11) unsigned NOT NULL COMMENT 'ע��ʱ��',
  PRIMARY KEY (`userId`),
  KEY `type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=35903 DEFAULT CHARSET=utf8;