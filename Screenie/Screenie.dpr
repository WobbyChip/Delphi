program Screenie_Created_By_WobbyChip;

uses
  Forms,
  Screenie in 'Screenie.pas' {Form1};

{$R Screenie.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
