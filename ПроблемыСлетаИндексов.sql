/*���������� ����� ��������� ������ � ������� � ��������������� 1 ������� 1045175069, � ���� ������ "torg". 
��������� ������ ���������, ��� ���� �������� � ������� ������ ����������. ��������� ��������� DBCC CHECKDB ��� DBCC CHECKTABLE. 
���� �������� �� ����������, ��������� �� ������� ��������� ��������.*/

/*������������� 1 �������� ��� ������ ����������*/

/*������� ��� ��� �� �������*/
SELECT OBJECT_ID(TABLE_NAME) AS TableId, TABLE_NAME AS Name
FROM torg.INFORMATION_SCHEMA.TABLES
WHERE OBJECT_ID(TABLE_NAME) = 1045175069

/*������� � ������� ������ �������*/
/*����� ���������� ��������� ������� ���� ������� ������� ����, 
���� ���� ���� ����� ��������� ������ ������� �� ����� ������� ����������� ��.
���� �� ����� ������������ ��������� ��������. ����� ������ ������� ���� ������.
�� ���� �� ������ ��������� ����� ���. ���� ����� ��������� ��� ������.*/

/*ALTER INDEX ALL ON dbo._������������������������
DISABLE;*/

/*������������� �������*/
/*ALTER INDEX ALL ON dbo._������������������������
   REORGANIZE;*/


/* ������� ���������� �������. +- ������� ����� �������������
SELECT COUNT(*)
FROM dbo._InfoRg7909 */
