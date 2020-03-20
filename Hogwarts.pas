uses graphabc;
var a,b,c,d,x,y,e,g,h,r,s:integer;
begin;
  setfontsize(20);
  g:=0;
  r:=0;
  h:=0;
  s:=0;
  x:=10;
  y:=10;
  setwindowwidth(2400);
  setwindowheight(1600);
  clearwindow(clskyblue);
  randomize;
  setbrushcolor(clgold);
  textout(x,y,' Добро пожаловать в Хогвартс! Сейчас вас сортируют в один из четырёх домов. Введите "1",если вы гордитесь храбростью и решительностью.');
  textout(x,y+40,'Введите "2", если вы гордитесь умом и индивидуальностью. Введите "3", если вы гордитесь добротой и честностью. Введите "4",');
  textout(x,y+80,'если вы гордитесь амбициозностью и силой воли.');
  readln(a);
  if a=1 then g:=g+1;
  if a=2 then r:=r+1;
  if a=3 then h:=h+1;
  if a=4 then s:=s+1;
  textout(x,y+130,' Что для вас важно в жизни? "1", если делать то, что лучше удаётся, прославлять своё имя, "2", если помогать другим, достичь нирваны,');
  textout(x,y+170,'"3", если поделиться с миром мыслями, сделать его разнообразным, "4", если увековечить своё имя в истории или изменить мир к лучшему.');
  readln(a);
  if a=1 then s:=s+1;
  if a=2 then h:=h+1;
  if a=3 then r:=r+1;
  if a=4 then g:=g+1;
  textout(x,y+220,' Что бы вы сделали в трудной ситуации? 1: использовать здравый смысл и переговоры. 2: решить с хитростью, без лишних эмоций. 3: собраться');
  textout(x,y+260,'и решить её на эмоциях и/или с помощью силы (моральной или физической). 4: сосредоточиться, в основном наблюдать, а не действовать.');
  readln(a);
  if a=1 then h:=h+1;
  if a=2 then s:=s+1;
  if a=3 then g:=g+1;
  if a=4 then r:=r+1;
  textout(x,y+310,' Ваш самый большой недостаток. 1: я слишком эмоциональный. 2: я слишком критичный. 3: я не могу самовыразиться (или могу жестоко отомстить');
  textout(x,y+350,'друзьям). 4: я иногда страдаю из-за своих неправильных поступков (или слишком самоуверенный).');
  readln(a);
  if a=1 then g:=g+1;
  if a=2 then r:=r+1;
  if a=3 then h:=h+1;
  if a=4 then s:=s+1;
  textout(x,y+400,' Ваша идеальная окружающая среда. 1: (многолюдные) места, где я чувстувую себя как дома. 2: среда, в которой я чувствую себя');
  textout(x,y+440,'продуктивным. 3: среда, в которой я полностью могу ощутить целостность и правильность происходящего. 4: среда, в которой я чувствую');
  textout(x,y+480,'себя на высоте, и в которой именно я решаю чему быть и чему не быть.');
  readln(a);
  if a=1 then g:=g+1;
  if a=2 then r:=r+1;
  if a=3 then h:=h+1;
  if a=4 then s:=s+1;
  if g>r then
  begin;
    if g>h then
    begin;
      if g>s then
      begin;
        setfontcolor(clgold);
        setbrushcolor(clred);
        setfontsize(50);
        textout(800,700,'Gryffindor!');
      end;
  end;
  end;
 if r>g then
  begin;
    if r>h then
    begin;
      if r>s then
      begin
        setfontcolor(clbrown);
        setbrushcolor(clblue);
        setfontsize(50);
        textout(800,700,'Ravenclaw!');
      end;
  end;
  end;
 if h>g then
  begin;
    if h>r then
    begin;
      if h>s then
      begin;
        setfontcolor(clblack);
        setbrushcolor(clyellow);
        setfontsize(50);
        textout(800,700,'Hufflepuff!');
      end;
  end;
  end;
   if s>r then
  begin;
    if s>h then
    begin;
      if s>g then
      begin;
        setfontcolor(clsilver);
        setbrushcolor(clgreen);
        setfontsize(50);
        textout(800,700,'Slytherin!');
      end;
  end;
  end;
  if g=r then 
  begin
    if g>s then
    begin
      if g>h then
      begin 
        textout(x,y+530,' 1: я интроверт; я созерцаю вещи, обдумываю их назначение и устройство и не приступаю к действиям немедленно. 2: я экстраверт;');
        textout(x,y+570,'я дружелюбный и общительный, с высоким уровнем способности к сопереживанию и высокими моральными стандартами.');
        readln(a);
        if a=1 then
        begin
          setfontcolor(clbrown);
          setbrushcolor(clblue);
          setfontsize(50);
          textout(800,700,'Ravenclaw!');
        end;
      if a=2 then
        begin
        setfontcolor(clgold);
        setbrushcolor(clred);
        setfontsize(50);
        textout(800,700,'Gryffindor!');
        end;
      end;
    end; 
  end;
  if g=h then 
  begin
    if g>s then
    begin
      if g>r then
      begin 
        textout(x,y+530,' 1: я экстраверт; я склонен чувствовать мир вокруг себя и испытывать сильную привязанность. 2: я экстраверт;');
        textout(x,y+570,'я дружелюбный и общительный, с высоким уровнем способности к сопереживанию и высокими моральными стандартами.');
        readln(a);
        if a=1 then
        begin
          setfontcolor(clblack);
          setbrushcolor(clyellow);
          setfontsize(50);
          textout(800,700,'Hufflepuff!');
        end;
      if a=2 then
        begin
        setfontcolor(clgold);
        setbrushcolor(clred);
        setfontsize(50);
        textout(800,700,'Gryffindor!');
        end;
      end;
    end; 
  end;
  if g=s then 
  begin
    if g>h then
    begin
      if g>r then
      begin 
        textout(x,y+530,' 1: я интроверт; я целеустремленный, хорошо держусь на расстоянии от чувств других и имею сильный склад ума. 2: я экстраверт;');
        textout(x,y+570,'я дружелюбный и общительный, с высоким уровнем способности к сопереживанию и высокими моральными стандартами.');
        readln(a);
        if a=1 then
        begin
          setfontcolor(clsilver);
          setbrushcolor(clgreen);
          setfontsize(50);
          textout(800,700,'Slytherin!');
        end;
      if a=2 then
        begin
        setfontcolor(clgold);
        setbrushcolor(clred);
        setfontsize(50);
        textout(800,700,'Gryffindor!');
        end;
      end;
    end; 
  end;
  if r=h then 
  begin
    if r>s then
    begin
      if r>g then
      begin 
        textout(x,y+530,' 1: я экстраверт; я склонен чувствовать мир вокруг себя и испытывать сильную привязанность. 2: я интроверт; я созерцаю вещи,');
        textout(x,y+570,'обдумываю их назначение и устройство и не приступаю к действиям немедленно.');
        readln(a);
        if a=2 then
        begin
          setfontcolor(clbrown);
          setbrushcolor(clblue);
          setfontsize(50);
          textout(800,700,'Ravenclaw!');
        end;
      if a=1 then
        begin
        setfontcolor(clblack);
        setbrushcolor(clyellow);
        setfontsize(50);
        textout(800,700,'Hufflepuff!');
        end;
      end;
    end; 
  end;
  if r=s then
  begin
    if r>h then
    begin
      if r>g then
      begin 
        textout(x,y+530,'1: я интроверт; я целеустремленный, хорошо держусь на расстоянии от чувств других и имею сильный склад ума. 2: я интроверт;');
        textout(x,y+570,'я созерцаю вещи, обдумываю их назначение и устройство и не приступаю к действиям немедленно.');
        readln(a);
        if a=2 then
        begin
          setfontcolor(clbrown);
          setbrushcolor(clblue);
          setfontsize(50);
          textout(800,700,'Ravenclaw!');
        end;
      if a=1 then
        begin
        setfontcolor(clsilver);
        setbrushcolor(clgreen);
        setfontsize(50);
        textout(800,700,'Slytherin!');
        end;
      end;
    end; 
  end;
  if h=s then
  begin
    if h>r then
    begin
      if h>g then
      begin 
        textout(x,y+530,' 1: я интроверт; я целеустремленный, хорошо держусь на расстоянии от чувств других и имею сильный склад ума. 2: я экстраверт;');
        textout(x,y+570,'я склонен чувствовать мир вокруг себя и испытывать сильную привязанность.');
        readln(a);
        if a=2 then
        begin
          setfontcolor(clblack);
          setbrushcolor(clyellow);
          setfontsize(50);
          textout(800,700,'Hufflepuff!');
        end;
      if a=1 then
        begin
        setfontcolor(clsilver);
        setbrushcolor(clgreen);
        setfontsize(50);
        textout(800,700,'Slytherin!');
        end;
      end;
    end; 
  end;
end.