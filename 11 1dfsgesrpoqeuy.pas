procedure kub(var a:integer);
begin
  a:=a*a*a;
end;
var a,b,c:integer;
begin
  readln(a,b,c);
  writeln(' ');
  if a<0 then kub(a);
  if b<0 then kub(b);
  if c<0 then kub(c);
  writeln(a,' ',b,' ',c);
end.