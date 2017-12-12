CREATE TABLE place (
  id INT(11) NOT NULL COMMENT '地点编号',
  count INT(11) DEFAULT 0 COMMENT '影片个数',
  name CHAR(50) DEFAULT '' COMMENT '地点名称',
  pinyin_full CHAR(50) DEFAULT '' COMMENT '全拼',
  pinyin_short CHAR(10) DEFAULT '' COMMENT '缩写',
  PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;