use sqlDB;
go

declare @var1 int

set @var1= 100;

If(@var1>=50)
begin
	print '������ 50�̻��̴�'
end
else
begin
	print '������ 50�����̴�'
end

declare @score int,
		@point nchar(4)

set @score =99
set @point=
case
 when (@score>=90) then 'A'
 when (@score>=80) then 'B'
 when (@score>=70) then 'C'
 when (@score>=60) then 'D'
 else 'F'
 end
 print '������ ==>'+cast(@score as nchar(4))--print ������ ���� ��������� �ϱ� ������ int�� �Ǿ��ִ� score ���� nchar ���ڰ����� �ٲ��ش�.
 print '������ ==>'+@point

 ---------------------------------------------------------

 select * from buyTBl
 select * from userTBL

 select u.userID,u.username,sum(b.price*b.amount) as '�ѱ��űݾ�',
 case
	when(sum(b.price*b.amount)>=1500) then '�ֿ����'
	when(sum(b.price*b.amount)>=1000) then '�����'
	when(sum(b.price*b.amount)>=1) then '�Ϲݰ�'
	else '���ɰ�' 
end as 'ȸ�� ���'

   from buyTBl as b
  
  right outer join userTBL as u
     on b.userID=u.userID

	 group by u.userID,u.username
	 order by '�ѱ��űݾ�'desc;

/*outer join VS inner join
 �ƿ��ʹ� ���Ծȵ� ������ �ϴ� ���Խ�Ű�� �ϴ� �ݸ� inner�� ����� �κи�
 left outer join VS right outer join
 ��
 ������ �Ǵ� ���̺��� ����/ �ٸ� ������ ������ 
