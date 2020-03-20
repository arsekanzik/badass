procedure vvt(var x,y:real);
begin
    writeln('Введите координаты точки');
    readln(x,y);
end;

procedure otr(var x,y,x1,y1,j:real);
begin
    j:=sqrt(sqr(x1-x)*sqr(y1-y));
end;

procedure plo(var a,b,c,p,s:real);
begin
    s:=sqrt((p/2)*(p/2-a)*(p/2-b)*(p/2-c));
end;
var x1,x2,x3,x4,y1,y2,y3,y4,t1,t2,t3,t4,t5,p1,p2,s1,s2,sres:real;
begin
    vvt(x1,y1);
    vvt(x2,y2);
    vvt(x3,y3);
    vvt(x4,y4);
    otr(x1,y1,x2,y2,t1);
    otr(x2,y2,x3,y3,t2);
    otr(x3,y3,x4,y4,t3);
    otr(x1,y1,x4,y4,t4);
    otr(x1,y1,x3,y3,t5);
    p1:=t1+t4+t5;
    p2:=t2+t3+t5;
    plo(t1,t4,t5,p1,s1);
    plo(t2,t3,t5,p2,s2);
    sres:=s1+s2;
    writeln('Площадь');
    write(s1+s2);
end.