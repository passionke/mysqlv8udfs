CREATE FUNCTION js RETURNS STRING SONAME 'mysqlvu8udfs.so';
CREATE FUNCTION jsudf RETURNS STRING SONAME 'mysqlvu8udfs.so';
CREATE AGGREGATE FUNCTION jsagg RETURNS STRING SONAME 'mysqlvu8udfs.so';