procedure pe(var a,b,c,p:real);
begin;
  p:=a+b+c
end;

procedure pl(var a,b,c,p,s:real);
begin
  s:=sqrt((p/2)*(p/2-a)*(p/2-b)*(p/2-c));
end;

var a1,b1,c1,a2,b2,c2,p1,p2,s1,s2:real;
begin
  writeln('Введите стороны треугольников в порядке a b c a b c ');
  readln(a1,b1,c1,a2,b2,c2);
  pe(a1,b1,c1,p1);
  pe(a2,b2,c2,p2);
  pl(a1,b1,c1,p1,s1);
  pl(a2,b2,c2,p2,s2);
  writeln('Сумма периметров: ',p1+p2);
  writeln('Сумма площадей: ',s1+s2);
end.