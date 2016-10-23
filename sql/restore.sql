restore database rs3
from    disk = 'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\Backup\rs3.bak'
with    recovery,
        move 'RSWatch3' to 'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\rs3.mdf',
        move 'RSWatch3_log' to 'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\rs3.log'