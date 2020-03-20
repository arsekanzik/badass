procedure vvod(var a,b:real);
begin
  readln(a,b);
end;

procedure cha(c:real; var a,b:real);
begin
  c:=a;
  a:=b;
  b:=c;
end;

var a,b,c,d,n:real;
begin
  vvod(a,b);
  vvod(c,d);
  cha(n,a,b);
  cha(n,c,d);
  writeln(' ');
  writeln(a);
  writeln(b);
  writeln(c);
  writeln(d);
end.