uses graphabc;
var
x,y,a,c:longint;
begin
  setwindowsize(400,400);
  write('Введите начальную сторону квадрата и шаг ');
  readln(a,c);
  x:=a;
  y:=400-a;
  drawrectangle(0,400,x,y);
    while x<=400 do
    begin
      drawrectangle(0,400,x,y);
      x:=x+c;
      y:=y-c;
    end;
end.