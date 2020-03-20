procedure sum(var a,b,r:integer);
begin
  r:=a+b;
end;
var a,b,c,d,s1,s2,s3:integer;
begin
readln(a,b,c,d);
  if a<=5 then a:=0;
  if b<=5 then b:=0;
  if c<=5 then c:=0;
  if d<=5 then d:=0;
  sum(a,b,s1);
  sum(c,d,s2);
  sum(s1,s2,s3);
  write(s3);
end.