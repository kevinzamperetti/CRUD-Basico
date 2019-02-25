object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 470
  ClientWidth = 757
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 303
    Width = 38
    Height = 13
    Caption = 'UF_Cod'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 343
    Width = 65
    Height = 13
    Caption = 'UF_Descricao'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 383
    Width = 41
    Height = 13
    Caption = 'UF_Sigla'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 423
    Width = 38
    Height = 13
    Caption = 'UF_Pais'
    FocusControl = DBEdit4
  end
  object pnCabecalho: TPanel
    Left = 0
    Top = 0
    Width = 757
    Height = 41
    Align = alTop
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 1
      Width = 755
      Height = 39
      DataSource = dmPrincipal.dsEstado
      VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
      Align = alClient
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
  end
  object pnPrincipal: TPanel
    Left = 0
    Top = 41
    Width = 757
    Height = 256
    Align = alTop
    TabOrder = 1
    object dbGridPrincipal: TDBGrid
      Left = 1
      Top = 1
      Width = 755
      Height = 254
      Align = alClient
      DataSource = dmPrincipal.dsEstado
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 322
    Width = 65
    Height = 21
    Color = clBtnFace
    DataField = 'UF_Cod'
    DataSource = dmPrincipal.dsEstado
    Enabled = False
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 359
    Width = 289
    Height = 21
    DataField = 'UF_Descricao'
    DataSource = dmPrincipal.dsEstado
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 399
    Width = 30
    Height = 21
    DataField = 'UF_Sigla'
    DataSource = dmPrincipal.dsEstado
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 439
    Width = 264
    Height = 21
    DataField = 'UF_Pais'
    DataSource = dmPrincipal.dsEstado
    TabOrder = 5
  end
end
