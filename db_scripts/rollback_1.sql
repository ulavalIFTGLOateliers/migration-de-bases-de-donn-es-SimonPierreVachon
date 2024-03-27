ALTER TABLE musician RENAME singer;
ALTER TABLE singer DROP COLUMN role, DROP COLUMN bandName;
ALTER TABLE singer CHANGE musicianName singerName VARCHAR(50);
DROP TABLE band;