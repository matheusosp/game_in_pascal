Program Jogo ;
Uses CRT;
Var
C11, C12, C13,
C21, C22, C23,
C31, C32, C33,
Op, carro: integer;
Procedure Placa;
Begin
 gotoxy(5,7);
write(CHR(218),'---',CHR(191));
 gotoxy(5,8);
write(CHR(179),' L ',CHR(179));
 gotoxy(5,9);
write(CHR(179),' A ',CHR(179));
 gotoxy(5,10);
write(CHR(179),' R ',CHR(179));
 gotoxy(5,11);
write(CHR(179),' G ',CHR(179));
 gotoxy(5,12);
write(CHR(179),' A ',CHR(179));
 gotoxy(5,13);
write(CHR(179),' D ',CHR(179));
 gotoxy(5,14);
write(CHR(179),' A ',CHR(179));
 gotoxy(5,15);
write(CHR(192),'---',CHR(217));
 gotoxy(70,7);
write(CHR(218),'---',CHR(191));
 gotoxy(70,8);
write(CHR(179),' C ',CHR(179));
 gotoxy(70,9);
write(CHR(179),' H ',CHR(179));
 gotoxy(70,10);
write(CHR(179),' E ',CHR(179));
 gotoxy(70,11);
write(CHR(179),' G ',CHR(179));
 gotoxy(70,12);
write(CHR(179),' A ',CHR(179));
 gotoxy(70,13);
write(CHR(179),' D ',CHR(179));
 gotoxy(70,14);
write(CHR(179),' A ',CHR(179));
 gotoxy(70,15);
write(CHR(192),'---',CHR(217));
end;
 Procedure Pista;
 Var
 i, x, y: integer;
 Begin
    x:=10;
    y:=5;
 for i:=10 to 70 do
 Begin
 delay(150);
    gotoxy(x,y);
    write('_');
    gotoxy(x, y+12);
    write('_');
    if(i>=11) and (i<=60) Then
Begin
    gotoxy(X+4, Y+4);
    write('-');
    gotoxy(x+4, y+8);
    write('-');
    end;
    inc(x);
    end;
    end;
  Procedure Carros;
   Begin
    if(carro=1)then
     begin
	 gotoxy(c11,6);
	 write(chr(177),'   ',chr(177));
	 gotoxy(c11,7);
	 write(chr(177),chr(177),chr(177));
	 gotoxy(c11,8);
	 write(chr(177),'  ',chr(177));
	end;  
	IF( carro=2)then
 Begin
 Gotoxy(C21,10);
 Write(CHR(177),'   ',CHR(177));
  Gotoxy(C21,11);
 Write(CHR(177),'   ',CHR(177));
  Gotoxy(C21,12);
 Write(CHR(177),'   ',CHR(177));
  Gotoxy(C21,13);
 Write(CHR(177),'   ',CHR(177));
 End;
 IF(Carro=3)Then
 Begin
 Gotoxy(31,14);
  Write(CHR(177),'   ',CHR(177));
 Gotoxy (C32,15);
  Write(CHR(177),'   ',CHR(177));
 Gotoxy  (C33,16);
 End
 Else
 IF(carro=0)Then
 Begin
 Gotoxy(C11,6);
  Write(CHR(177),'   ',CHR(177));
 Gotoxy(C12,7);
   Write(CHR(177),'   ',CHR(177));
 Gotoxy(C13,8);
    Write(CHR(177),'   ',CHR(177));
 Gotoxy(C21,10);
    Write(CHR(177),'   ',CHR(177));
 Gotoxy(C22,11);
     Write(CHR(177),'   ',CHR(177));
 Gotoxy(C23,12);
     Write(CHR(177),'   ',CHR(177));
 Gotoxy(C31,14);
 End; 
 End;
 Begin 
 Carro:=0;
 C11:= 11;
 C12:=12;
 C13:=11;
 C21:=11;
 C22:=12;
 C23:=11;
 C31:=11;
 C32:=12;
 C33:=11;
     Placa;
     Pista;
     Carros;
 End.
