procedure vvt(var osn1,osn2,h:real);
begin
    writeln('Введитe большее основание, меньшее основание и высоту в таком порядке');
    readln(osn1,osn2,h);
end;

procedure plo(var osn1,osn2,h,s:real);
begin
    s:=(osn1+osn2)/2*h;
end;

procedure per(var osn1,osn2,h,p:real);
begin
    p:=osn1+osn2+2*sqrt(sqr((osn1-osn2)/2)+sqr(h));
end;

var osnb1,osnm1,h1,osnb2,osnm2,h2,s1,s2,p1,p2:real;
begin
    vvt(osnb1,osnm1,h1);
    vvt(osnb2,osnm2,h2);
    plo(osnb1,osnm1,h1,s1);
    plo(osnb2,osnm2,h2,s2);
    per(osnb1,osnm1,h1,p1);
    per(osnb2,osnm2,h2,p2);
    writeln('Сумма периметров ',p1+p2);
    writeln('Сумма площадей ',s1+s2);
end.