uses graphabc;
procedure circ(x,y,r:integer);
begin
  drawcircle(x,y,r);
end;
var r,x,y,n,i,c:integer;
begin
  x:=50;
  y:=200;
  readln(r,c,n);
  for i:=1 to n do
  begin
    circ(x,y,r);
    x:=x+c;
    r:=r+c;
  end;
end.