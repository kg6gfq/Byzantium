BEGIN TRANSACTION;
CREATE TABLE daemons (port NUMERIC, initscript TEXT, name TEXT, status TEXT);
INSERT INTO daemons VALUES(6667,'rc.ngircd','IRC server','disabled');
INSERT INTO daemons VALUES(22,'rc.sshd','SSH','disabled');
INSERT INTO daemons VALUES(9001,'rc.etherpad-lite','Pad','disabled');
INSERT INTO daemons VALUES(64738,'rc.murmur','VoIP Server','disabled');
CREATE TABLE webapps (location TEXT, name TEXT, status TEXT);
INSERT INTO webapps VALUES('80/microblog','microblog','disabled');
INSERT INTO webapps VALUES(9090,'chat','disabled');
COMMIT;
