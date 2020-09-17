
CREATE TABLE `lkt_user_del` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` char(15) DEFAULT NULL COMMENT '用户id',
  `user_name` varbinary(100) DEFAULT NULL COMMENT '用户昵称',
  `access_id` varchar(30) DEFAULT NULL COMMENT '授权id',
  `access_key` varchar(32) DEFAULT NULL COMMENT '授权密钥',
  `wx_id` varchar(50) DEFAULT NULL COMMENT '微信id',
  `wx_name` varbinary(150) DEFAULT NULL COMMENT '微信昵称',
  `sex` int(11) DEFAULT NULL COMMENT '性别 0:未知 1:男 2:女',
  `headimgurl` mediumtext COMMENT '微信头像',
  `province` varchar(50) DEFAULT '' COMMENT '省',
  `city` varchar(50) DEFAULT '' COMMENT '市',
  `county` varchar(50) DEFAULT '' COMMENT '县',
  `detailed_address` varchar(100) DEFAULT NULL COMMENT '详细地址',
  `money` decimal(12,2) DEFAULT '0.00' COMMENT '金额',
  `score` int(11) DEFAULT '0' COMMENT '积分',
  `password` char(32) DEFAULT NULL COMMENT '支付密码',
  `Register_data` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '注册时间',
  `e_mail` varchar(30) DEFAULT NULL COMMENT '邮箱',
  `real_name` varchar(100) DEFAULT NULL COMMENT '真实姓名',
  `mobile` varchar(20) DEFAULT '' COMMENT '手机',
  `birthday` varchar(32) DEFAULT '' COMMENT '生日',
  `wechat_id` varchar(50) DEFAULT '' COMMENT '微信号',
  `address` varchar(300) DEFAULT NULL COMMENT '地址',
  `Bank_name` varchar(30) DEFAULT NULL COMMENT '银行名称',
  `Cardholder` varchar(30) DEFAULT NULL COMMENT '持卡人',
  `Bank_card_number` varchar(30) DEFAULT NULL COMMENT '银行卡号',
  `share_num` int(11) DEFAULT '0' COMMENT '分享次数',
  `Referee` char(15) DEFAULT NULL COMMENT '推荐人',
  `access_token` varchar(32) DEFAULT '' COMMENT '访问令牌',
  `consumer_money` decimal(12,2) DEFAULT '0.00' COMMENT '消费金',
  `img_token` varchar(32) DEFAULT NULL COMMENT '分享图片id',
  `zhanghao` varchar(32) DEFAULT NULL COMMENT '账号',
  `mima` varchar(32) DEFAULT NULL COMMENT '密码',
  `source` tinyint(4) NOT NULL DEFAULT '1' COMMENT '来源 1.小程序 2.app',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='删除会员储存列表';

ALTER TABLE `lkt_product_list` CHANGE `status` `status` TINYINT(3) NOT NULL DEFAULT '0' COMMENT '状态 0::上架 1:下架2;待上架';