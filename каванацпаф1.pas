function bruh(a: longint): longint;
var
  i: longint;
begin
i := 2;
while i < a do
    
  begin
        if a mod i = 0 then i := 100000;
        i := i + 1;
    end;
    if i = 100001 then bruh := 0
    else if a = 1 then bruh := 0
    else bruh := 1;
end;


var
  a, b, i: longint;


begin
    readln(a, b);
    for i := a to b do
    
  begin
        if bruh(i) = 1 then write(i,' ');
    end;
end.