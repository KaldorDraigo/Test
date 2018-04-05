unit Unit1;


interface

uses
 Unit2,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation


{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Form1.Hide;
Form2.Show;
Form2.Memo1.Clear;
Form2.Memo1.Lines.LoadFromFile('18+.txt');
Form2.Memo2.Clear;
Form2.Memo2.Lines.Strings[0]:=Form2.Memo1.Lines.Strings[0];
end;

end.
