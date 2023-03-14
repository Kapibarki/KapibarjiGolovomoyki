unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Mask;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    MaskEdit1: TMaskEdit;
    MaskEdit2: TMaskEdit;
    MaskEdit3: TMaskEdit;
    MaskEdit4: TMaskEdit;
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
var a,b,c,d:integer;
begin
a:=strtoint(MaskEdit1.Text);
b:=StrToInt(MaskEdit2.Text);
c:=StrToInt(MaskEdit3.Text);
d:=StrToInt(MaskEdit4.Text);
if (a=1) and (b=1) and (c=1) and (d=4) then
  begin
  Label2.Caption := 'Результат: Верно';
  end
else
  begin
  Label2.Caption := 'Результат: Не верно'
  end;

end;

end.
