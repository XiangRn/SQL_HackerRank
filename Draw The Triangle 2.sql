/*Write a query to print the pattern P(20).*/
declare @i int=1
while(@i<=20)
begin
declare @j int=0
declare @m varchar(max)=''
  while(@j<@i)
  begin
    set @m+= ('*')+' ' 
    set @j+=1
  end
  select @m  
  set @i+=1
end
