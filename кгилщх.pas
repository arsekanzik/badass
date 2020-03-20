var 
rub,kop,inp:integer;
strr,strk:string;
begin
  readln(inp);
  rub:=inp div 100;
  kop:=inp mod 100;
  if kop=0
  then strk:='ровно';
  
  if (rub>=11)and(rub<=19)
  then strr:=' рублей '
  else if (rub mod 10=1)
  then strr:=' рубль '
  else if ((rub mod 10>=5)and(rub mod 10<=9))or(rub mod 10=0)
  then strr:=' рублей '
  else if (rub mod 10>=2)and(rub mod 10<=4)
  then strr:=' рубля ';
  
  if (kop>=11)and(kop<=19)
  then strk:=' копеек '
  else if (kop mod 10=1)
  then strk:=' копейка '
  else if ((kop mod 10>=5)and(kop mod 10<=9))or(kop mod 10=0)
  then strk:=' копеек '
  else if (kop mod 10>=2)and(kop mod 10<=4)
  then strk:=' копейки ';
  
  if kop=0
  then write(rub,strr,'ровно')
  else if rub=0
  then write(kop,strk)
  else write(rub,strr,kop,strk);
end.
  