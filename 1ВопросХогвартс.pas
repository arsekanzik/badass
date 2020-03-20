uses Graphabc;
var a,b,c,d,x,y,x1,y1:integer;
procedure printRes(i:integer);
var
fontC, brushC :Color; 
name : string;
begin
  case i of
  1:
   begin
    fontC:=clgold;
    brushC:=clred;
    name:='Gryffyndor!';
   end;
  2:
  begin
    fontC:=cldarkorange;
    brushC:=clred;
    name:='Ravenclaw!';
   end;
   3:
    begin
    fontC:=clgold;
    brushC:=clred;
    name:='Hufflepuff!';
   end;
   4:
    begin
    fontC:=clgold;
    brushC:=clred;
    name:='Slytherin!';
   end;
   end;
    setfontcolor(fontC);
    setbrushcolor(brushC);
    textout(x+30,y+90,name);
end;
begin;
  x:=10;
  y:=10;
  setwindowwidth(600);
  setwindowheight(400);
  clearwindow(clskyblue);
  randomize;
  setbrushcolor(clgold);
  textout(10,10,'Добро пожаловать в Хогвартс! Сейчас вас сортируют в один из четырёх домов. Введите "1",');
  textout(10,30,'если вы гордитесь храбростью и решительностью. Введите "2", если вы гордитесь умом и');
  textout(10,50,'индивидуальностью. Введите "3", если вы гордитесь добротой и честностью. Введите "4",');
  textout(10,70,'если вы гордитесь амбициозностью и силой воли');
  repeat
  readln(a);
  printRes(a);
  
  if a=2 then
  begin
    setfontcolor(cldarkorange);
    setbrushcolor(clblue);
    textout(x+30,y+90,'Ravenclaw!');
  end;
  if a=3 then
  begin
    setfontcolor(clblack);
    setbrushcolor(clyellow);
    textout(x+30,y+90,'Hufflepuff!');
  end;
  if a=4 then
  begin
    setfontcolor(clsilver);
    setbrushcolor(clgreen);
    textout(x+30,y+90,'Slytherin!');
  end;
  if a>4 then textout(100,100,'Не ну это бан');
  if a<1 then textout(100,100,'Не ну это бан');
  until false;
end.