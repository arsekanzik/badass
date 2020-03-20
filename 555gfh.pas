uses GraphABC;
var h,c,max,min,osn,x,y:integer;
begin
  setwindowsize(400,600);
  textout(5,500,'минимальная длина основания треугольника, максимальная длина основания треугольника, шаг изменения длины основания, высота треугольников:');
  readln(min,max,c,h);
  moveto(200,5);
  x:=200;
  y:=5;
  osn:=min;
  while osn+c<=max do
  begin
    lineto(x+(osn div 2),y+h);
    lineto(x-(osn div 2),y+h);
    lineto(x,y);
    moveto(x,y+h);
    y:=y+h;
    osn:=osn+c;
  end;
end.
