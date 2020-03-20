uses graphabc;
procedure tre(x1,y1,x2,y2,x3,y3,r:integer);
begin
  setpencolor(clgreen);
  line(x1,y1,x2,y2);
  line(x3,y3,x2,y2);
  line(x1,y1,x3,y3);
  setpencolor(clred);
  drawcircle(x1,y1,r);
  drawcircle(x2,y2,r);
  drawcircle(x3,y3,r);
end;
var x,y,a,c,r,n,i:integer;
begin
  setpenwidth(3);
  write('');
  readln(a,r,c,n);
  x:=20;
  y:=200;
  for i:=1 to n do
  begin
    tre(x,y,x,y-a,x+a,y,r);
    x:=x+r+c+r+a;
  end;
end.
