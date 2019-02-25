object dmPrincipal: TdmPrincipal
  OldCreateOrder = False
  Height = 204
  Width = 426
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\Kevin\Dropbox\Delphi\Projetos\CRUD-B'#225'sico\DB\T' +
        'este.db'
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 40
    Top = 32
  end
  object FDQueryEstado: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from estado')
    Left = 40
    Top = 88
    object FDQueryEstadoUF_Cod: TFDAutoIncField
      FieldName = 'UF_Cod'
      ReadOnly = True
    end
    object FDQueryEstadoUF_Descricao: TStringField
      FieldName = 'UF_Descricao'
      Size = 50
    end
    object FDQueryEstadoUF_Sigla: TStringField
      FieldName = 'UF_Sigla'
      Size = 2
    end
    object FDQueryEstadoUF_Pais: TStringField
      FieldName = 'UF_Pais'
    end
  end
  object dsEstado: TDataSource
    DataSet = FDQueryEstado
    Left = 40
    Top = 144
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 320
    Top = 40
  end
end
