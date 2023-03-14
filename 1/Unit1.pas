unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, jpeg, Mask, Buttons;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    f: TImage;
    Image2: TImage;
    MaskEdit1: TMaskEdit;
    MaskEdit2: TMaskEdit;
    MaskEdit3: TMaskEdit;
    SpeedButton1: TSpeedButton;
    Label2: TLabel;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.SpeedButton1Click(Sender: TObject);
var a,b,c:integer;
begin
a:=StrToInt(Maskedit1.Text);
b:=StrToInt(Maskedit2.Text);
c:=StrToInt(Maskedit3.Text);
if (a=2) and (b=1) and (c=1) then
  begin
  Label2.Caption := 'Результат: Верно';
  end
else
  begin
  label2.Caption := 'Результат: Не верно'
  end;
end;

end.
