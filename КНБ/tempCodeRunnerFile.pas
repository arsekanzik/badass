program magic_ssp;
uses graphabc;
var bo1,bo2,bo3,bo4,bot,vs:picture;
procedure initializePictures();
begin
bo1:=new picture('bo1.jpg');
bo2:=new picture('bo2.jpg');
bo3:=new Picture('bo3.jpg');
bo4:=new Picture('bo4.jpg');
bot:=new Picture('bot.png');
vs:=new Picture('vs.png');
bo1.Transparent:=true;
bo4.Transparent:=true;
bo3.Transparent:=true;
bo2.Transparent:=true;
bot.transparent:=true;
vs.Transparent:=true;
end; 

begin
var x,y,a,k:integer;
setwindowsize(1500,900);
initializePictures();
textout(10,5,'Choose your hero                          1                                                                                                           2                                                                                          3                                                                                      4');
bo1.Draw(5,20);
bo2.Draw(380,20);
bo3.Draw(780,20);
bo4.Draw(1120,20);

end;
case a of
1: begin
clearwindow;
vs.Draw(0,-200);
bot.draw(200,400);
bo1.Draw(1375,400);
setfontsize(50);
k:=random(4)+1;
textout(200,50,'Press "1" to attack, "2" to defend, "3" to cheat');
readln(x);
if a=1 then textout(1375,350,'Attack') else if a=2 then textout(1375,350,'Defence') else textout(1375,350,'Cheat');
if k=1 then textout(200,350,'Attack') else if k=2 then textout(200,350,'Defence') else textout(200,350,'Cheat');
setfontsize(200);


if x=3 then if k=2 then textout(600,450,'Victory');
if x=3 then if k=1 then textout(600,450,'Defeat');
if x=2 then if k=1 then textout(600,450,'Victory');
if x=2 then if k=3 then textout(600,450,'Defeat');
if x=1 then if k=2 then textout(600,450,'Defeat');
if x=1 then if k=3 then textout(600,450,'Victory');
if x=k then textout(650,450,'Draw');
end;

2: begin
clearwindow;
vs.Draw(0,-200);
bot.draw(200,400);
bo2.Draw(1375,400);
setfontsize(50);
k:=random(4)+1;
textout(200,50,'Press "1" to attack, "2" to defend, "3" to cheat');
readln(a);
if a=1 then textout(1375,350,'Attack') else if a=2 then textout(1375,350,'Defence') else textout(1375,350,'Cheat');
if k=1 then textout(200,350,'Attack') else if k=2 then textout(200,350,'Defence') else textout(200,350,'Cheat');
setfontsize(200);


if a=3 then if k=2 then textout(600,450,'Victory');
if a=3 then if k=1 then textout(600,450,'Defeat');
if a=2 then if k=1 then textout(600,450,'Victory');
if a=2 then if k=3 then textout(600,450,'Defeat');
if a=1 then if k=2 then textout(600,450,'Defeat');
if a=1 then if k=3 then textout(600,450,'Victory');
if a=k then textout(650,450,'Draw');
end;

3: begin
clearwindow;
vs.Draw(0,-200);
bot.draw(200,400);
bo3.Draw(1375,400);
setfontsize(50);
k:=random(4)+1;
textout(200,50,'Press "1" to attack, "2" to defend, "3" to cheat');
readln(a);
if a=1 then textout(1375,350,'Attack') else if a=2 then textout(1375,350,'Defence') else textout(1375,350,'Cheat');
if k=1 then textout(200,350,'Attack') else if k=2 then textout(200,350,'Defence') else textout(200,350,'Cheat');
setfontsize(200);
if a=3 then if k=2 then textout(600,450,'Victory');
if a=3 then if k=1 then textout(600,450,'Defeat');
if a=2 then if k=1 then textout(600,450,'Victory');
if a=2 then if k=3 then textout(600,450,'Defeat');
if a=1 then if k=3 then textout(600,450,'Victory');
if a=1 then if k=2 then textout(600,450,'Defeat');

if a=k then textout(650,450,'Draw');
end;

4: begin
clearwindow;
vs.Draw(0,-200);
bot.draw(200,400);
bo4.Draw(1375,400);
setfontsize(50);
k:=random(4)+1;
textout(200,50,'Press "1" to attack, "2" to defend, "3" to cheat');
readln(a);
if a=1 then textout(1375,350,'Attack') else if a=2 then textout(1375,350,'Defence') else textout(1375,350,'Cheat');
if k=1 then textout(200,350,'Attack') else if k=2 then textout(200,350,'Defence') else textout(200,350,'Cheat');
setfontsize(200);


if a=3 then if k=2 then textout(600,450,'Victory');
if a=3 then if k=1 then textout(600,450,'Defeat');
if a=2 then if k=1 then textout(600,450,'Victory');
if a=2 then if k=3 then textout(600,450,'Defeat');
if a=1 then if k=2 then textout(600,450,'Defeat');
if a=1 then if k=3 then textout(600,450,'Victory');
if a=k then textout(650,450,'Draw');
end;
end;
end.