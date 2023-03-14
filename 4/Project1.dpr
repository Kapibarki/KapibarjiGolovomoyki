program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {pon};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tpon, pon);
  Application.Run;
end.
