function sm(a,b:integer):integer;
begin
    if a>b then sm:=b 
    else sm:=a;
end;
var n,m,d,t:integer;
begin
    m:=10;
    d:=1;
    read(n);
    t:=10;
    while n*10 >= m do
    begin
           t:=sm((n mod m) div d,t);
           m:=m*10;
           d:=d*10;
    end;
    write(t);
end.