/*Write a query to print the pattern P(20).*/
declare @i int=0
while(@i<20)
begin
declare @j int=@i
declare @m varchar(max)=''
  while(@j<20)
  begin
    set @m+= ('*')+' ' 
	set @j+=1
  end
  select @m  
  set @i+=1
end
