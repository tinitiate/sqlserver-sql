-- >---
-- >YamlDesc: DATA-TYPES
-- >Title: SQL Server Datatypes
-- >MetaDescription: 'SQL Server Datatypes'
-- >MetaKeywords: 'SQL Server  data types int, number, varchar2, clob, blob, example code, tutorials'
-- >Author: Venkata Bhattaram / tinitiate.com
-- >ContentName: sqlserver-datatypes
-- >---

-- ># Data Types
-- >* They are the type of data that can be stored in Columns and variables
-- >* data such as String, number, date.

-- >## Numeric Datatypes
-- >* TYPE          MIN VALUE                     MAX VALUE
-- >
-- >* TINYINT       -128                          127
-- >*               0                             255
-- >* SMALLINT      -32768                        32767
-- >*               0                             65535
-- >* MEDIUMINT     -8388608                      8388607
-- >*               0                             16777215
-- >* INTEGER       -2147483648                   2147483647
-- >*               0                             4294967295
-- >* BIGINT        -9223372036854775808          9223372036854775807
-- >*               0                             18446744073709551615
-- >* MONEY         -922,337,203,685,477.5808     922,337,203,685,477.5807
-- >* SMALLMONEY    - 214,748.3648                214,748.3647


-- >## Decimal Datatypes
-- >* TYPE          MIN VALUE                   MAX VALUE
-- >* DECIMAL      -1.7976931348623157E+308     -2.2250738585072014E-308
-- >* FLOAT         2.2250738585072014E-308     1.7976931348623157E+308.
-- >* In the decimal data, the value before the point(.) is called character and the value after
-- >  the point(.) is the mantissa.
-- >* For example DECIMAL(7,3) = 9999.999
-- >* Total length is SEVEN (There are SEVEN 9's) and the POINT(.) is after the
-- >  4th character.


-- >## String Datatypes
-- >* TYPE                          VALUE OF M RANGE
-- >* CHAR(M)                       0 <= M <= 8000
-- >  The CHAR is fixed length, meaning if the value is less than the specified
-- >  length then SPACES are inserted upto the MAX specified length.
-- >* VARCHAR(M)                    2^31-1
-- >* BINARY(M)                     0 <= M <= 8000
-- >* VARBINARY(M)                  2^31-1
-- >* NCHAR                         8000    [Store Unicode Characters]
-- >  The CHAR is fixed length, meaning if the value is less than the specified
-- >  length then SPACES are inserted upto the MAX specified length.
-- >* NVARCHAR(M)                   2^31-1  [Store Unicode Characters]
-- >* TEXT                          2^31 - 1  [Large text content UNICODE supported]
-- >* NTEXT                         2^31 - 1  [Large text content NON UNICODE]
-- >* IMAGE                         2^30 - 1  [Binary data]

-- >## Other Data Types
-- >* DATE TIME DATETIME DATETIME2 DATETIMEOFFSET SMALLDATETIME
-- >* JSON (Stored as NVARCHAR)
-- >* XML