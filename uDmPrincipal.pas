unit uDmPrincipal;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.VCLUI.Wait,
  FireDAC.Comp.UI, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  FireDAC.Phys.IB, FireDAC.Phys.IBDef, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs;

type
  TdmPrincipal = class(TDataModule)
    FDConnection1: TFDConnection;
    FDQueryEstado: TFDQuery;
    dsEstado: TDataSource;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDQueryEstadoUF_Cod: TFDAutoIncField;
    FDQueryEstadoUF_Descricao: TStringField;
    FDQueryEstadoUF_Sigla: TStringField;
    FDQueryEstadoUF_Pais: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmPrincipal: TdmPrincipal;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
