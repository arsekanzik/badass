uses graphabc;
var lug,chel1,chel2,cola,sva:picture;
var x,y,x1,y1,x2,y2,t:integer;
begin
repeat
setwindowsize(1280,800);
sva:=New picture('svaaa.png');
cola:=New Picture('collla.png');
lug:=New Picture('luggg.jpg');
chel1:=New Picture('chel1.png');
chel2:=New Picture('chel2.png');
chel1.Transparent:=true;
chel2.Transparent:=true;
cola.Transparent:=true;
lug.draw(0,0);

x:=1000;
y:=600;
x1:=400;
y1:=600;
repeat
lug.Draw(0,0);
lockdrawing;
chel1.Draw(x,y);
x:=x-3;
redraw;
until x=x1;
t:=0;
lug.Draw(0,0);
repeat
lug.Draw(0,0);
lockdrawing;
chel2.Draw(x1,y1);
t:=t+1;
redraw
until t=50;
x2:=x1;
y2:=y1;
lug.Draw(0,0);
repeat
lug.Draw(0,0);
lockdrawing;
chel1.Draw(x1,y1);
cola.Draw(x2+10,y2-100);
x1:=x1-10;
x2:=x2+3;
y2:=y2-4;
redraw;
until x1<-300;
repeat
lug.Draw(0,0);
lockdrawing;
cola.Draw(x2+10,y2-100);
x2:=x2+3;
y2:=y2+4;
redraw;
until y2>700;
setfontsize(20);
repeat
lockdrawing;
sva.Draw(0,0);
t:=t+1;
Textout(580,300,'1 лайк - 1 удар по лицу');
redraw;
until t=100;
until 9<0;
end.