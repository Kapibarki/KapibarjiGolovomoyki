unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, jpeg, ExtCtrls;

type
  Tpon = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    MaskEdit1: TMaskEdit;
    MaskEdit2: TMaskEdit;
    MaskEdit3: TMaskEdit;
    Label2: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pon: Tpon;

implementation

{$R *.dfm}

procedure Tpon.Button1Click(Sender: TObject);
var a,b,c:integer;
begin
a:=StrToInt(MaskEdit1.text);
b:=StrToInt(MaskEdit2.text);
c:=StrToInt(MaskEdit3.text);
if (a=1) and (b=2) and (c=1) then
begin
Label2.Caption:='Результат: Верно';
end
else
begin
Label2.Caption:='Результат: Не верно'
end;
end;

end.
