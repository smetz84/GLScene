// The ThorFX special effect basic sample by Ren� Lindsay. 10/3/2001
// The code is largely based on the FireFX code.

program ThorD;

uses
  Forms,
  fThorD in 'fThorD.pas' {FormThor};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TFormThor, FormThor);
  Application.Run;
end.
