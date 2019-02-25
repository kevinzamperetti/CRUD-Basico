program CRUD_Basico;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {Form1},
  uDmPrincipal in 'uDmPrincipal.pas' {dmPrincipal: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TdmPrincipal, dmPrincipal);
  Application.Run;
end.
