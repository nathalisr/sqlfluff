-- https://github.com/sqlfluff/sqlfluff/issues/874
SELECT TRUE AND NOT FALSE;
SELECT TRUE;
SELECT TRUE AND FALSE;
SELECT NOT TRUE;
SELECT NOT TRUE AND FALSE;