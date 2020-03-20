uses graphabc;
var x,y,x1,y1,a,c,i,k:longint;
begin
  setwindowsize(400,400);
  write('Введите мин. длину стороны квадрата, шаг и кол-во квадратов ');
  readln(a,c,k);
  x:=200-(a div 2);
  y:=200-(a div 2);
  x1:=200+(a div 2);
  y1:=200+(a div 2);
  drawrectangle(x,y,x1,y1);
  while i<k do
  begin
    i:=i+1;
    drawrectangle(x,y,x1,y1);
    x:=x-c;
    y:=y-c;
    x1:=x1+c;
    y1:=y1+c;
  end;
end.