use sqlDB;
go

declare @var1 int

set @var1= 100;

If(@var1>=50)
begin
	print '변수가 50이상이다'
end
else
begin
	print '변수가 50이하이다'
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
 print '점수는 ==>'+cast(@score as nchar(4))--print 나오는 값을 통일해줘야 하기 때문에 int로 되어있는 score 값은 nchar 문자값으로 바꿔준다.
 print '학점은 ==>'+@point

 ---------------------------------------------------------

 select * from buyTBl
 select * from userTBL

 select u.userID,u.username,sum(b.price*b.amount) as '총구매금액',
 case
	when(sum(b.price*b.amount)>=1500) then '최우수고객'
	when(sum(b.price*b.amount)>=1000) then '우수고객'
	when(sum(b.price*b.amount)>=1) then '일반고객'
	else '유령고객' 
end as '회원 등급'

   from buyTBl as b
  
  right outer join userTBL as u
     on b.userID=u.userID

	 group by u.userID,u.username
	 order by '총구매금액'desc;

/*outer join VS inner join
 아우터는 포함안된 값까지 싹다 포함시키게 하는 반명 inner은 공통된 부분만
 left outer join VS right outer join
 오
 기준이 되는 테이블이 왼쪽/ 다른 한쪽이 오른쪽 
