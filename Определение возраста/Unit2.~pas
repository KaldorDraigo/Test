
unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Memo1: TMemo;
    Memo2: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
    var
i,j: integer;


implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.Button2Click(Sender: TObject);
begin
Form2.Hide;
Form1.Show;
j:=1;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
if(Memo1.Lines.Strings[j] <> '') then
begin
Memo2.Lines.Clear;
Memo2.Lines.Strings[0]:=Memo1.Lines.Strings[j];
j:=j+1;
end
else
begin
ShowMessage('0+');
Form2.Hide();
Form1.Show();
j:=1;

end;
end;




procedure TForm2.Button3Click(Sender: TObject);
begin
if(j<8)  then
begin
ShowMessage('18+');
Form2.Hide;
Form1.Show;
end
else
begin
if(j<13) then
begin
ShowMessage('16+');
Form2.Hide;Form1.Show;
end
else
begin
if(j<16) then
begin
ShowMessage('12+');
Form2.Hide;Form1.Show;
end
else
begin if(j<19) then
begin
ShowMessage('6+');
Form2.Hide;Form1.Show;
end;
end;
end;
end;
j:=1;
end;



end.

