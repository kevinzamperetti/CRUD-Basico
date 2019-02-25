unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.DBCtrls, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask;

type
  TForm1 = class(TForm)
    pnCabecalho: TPanel;
    DBNavigator1: TDBNavigator;
    pnPrincipal: TPanel;
    dbGridPrincipal: TDBGrid;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses uDmPrincipal;

procedure TForm1.FormActivate(Sender: TObject);
begin
  dmPrincipal.FDQueryEstado.Active := True;
end;

end.
