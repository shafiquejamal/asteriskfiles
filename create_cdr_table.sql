CREATE TABLE cdr (
      clid varchar(80) NOT NULL default '',
      callerid_all varchar(80) NOT NULL default '',
      callerid_name varchar(80) NOT NULL default '',
      callerid_num varchar(80) NOT NULL default '',
      callerid_dnid varchar(80) NOT NULL default '',
      src varchar(80) NOT NULL default '',
      dst varchar(80) NOT NULL default '',
      dcontext varchar(80) NOT NULL default '',
      channel varchar(80) NOT NULL default '',
      dstchannel varchar(80) NOT NULL default '',
      lastapp varchar(80) NOT NULL default '',
      lastdata varchar(80) NOT NULL default '',
      start datetime NOT NULL default '0000-00-00 00:00:00',
      answer datetime NOT NULL default '0000-00-00 00:00:00',
      end datetime NOT NULL default '0000-00-00 00:00:00',
      duration int(11) NOT NULL default '0',
      billsec int(11) NOT NULL default '0',
      disposition varchar(45) NOT NULL default '',
      amaflags int(11) NOT NULL default '0',
      accountcode varchar(20) NOT NULL default '',
      uniqueid varchar(32) NOT NULL default '',
      userfield varchar(255) NOT NULL default '',
      peeraccount varchar(20) NOT NULL default '',
      linkedid varchar(32) NOT NULL default '',
      sequence int(11) NOT NULL default '0'
);

CREATE TABLE numberlist (
      callerid_all varchar(80) NOT NULL default '',
      callerid_num varchar(80) NOT NULL default '',
      callerid_name varchar(80) NOT NULL default '',
      list_type int NOT NULL default 1
);

CREATE TABLE extensions_passthrough (
      extension varchar(80) NOT NULL
);
