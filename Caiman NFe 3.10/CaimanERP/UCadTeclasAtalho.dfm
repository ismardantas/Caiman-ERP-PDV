inherited frmCadTeclasAtalho: TfrmCadTeclasAtalho
  Caption = 'Cadastro de Grupo de Teclas'
  ClientHeight = 339
  ClientWidth = 545
  OnShow = FormShow
  ExplicitWidth = 551
  ExplicitHeight = 368
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 545
    Height = 262
    ExplicitWidth = 545
    ExplicitHeight = 262
    object Label2: TLabel
      Left = 8
      Top = 8
      Width = 30
      Height = 13
      Caption = 'Tecla :'
    end
    object Label1: TLabel
      Left = 71
      Top = 8
      Width = 55
      Height = 13
      Caption = 'Descri'#231#227'o :'
    end
    object edtTecla: TEdit
      Left = 8
      Top = 24
      Width = 57
      Height = 21
      CharCase = ecUpperCase
      Color = clSilver
      MaxLength = 1
      TabOrder = 0
    end
    object edtDescricao: TEdit
      Left = 71
      Top = 24
      Width = 442
      Height = 21
      CharCase = ecUpperCase
      Color = clSilver
      MaxLength = 30
      TabOrder = 1
    end
    object pnlTeclas: TPanel
      Left = 8
      Top = 51
      Width = 525
      Height = 198
      BevelOuter = bvNone
      TabOrder = 2
      Visible = False
      object Label3: TLabel
        Left = 0
        Top = 5
        Width = 47
        Height = 13
        Caption = 'N'#250'mero :'
      end
      object Label73: TLabel
        Left = 63
        Top = 6
        Width = 51
        Height = 13
        Caption = 'Cod. Pro.:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btnConsProduto: TsSpeedButton
        Left = 120
        Top = 21
        Width = 23
        Height = 21
        Hint = 'Consultar'
        Flat = True
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000502020B4B201CB1662A26F032151275000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000502020C52231EC16C2E28FF6C2E28FF662A26F0000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000502020C52231EC16C2E28FF6C2E28FF6C2E28FF4B201CB1000000000000
          0000000000000C05041C3717148150221DBC552420CA4F211CBA331613790E06
          052052231EC16C2E28FF6C2E28FF6C2E28FF52231EC10502020B000000000000
          00002E13116C682B25F56C2E28FF642B24EC5D2721DB652B24EE6C2E28FF6B2C
          27FC6C2E28FF6C2E28FF6C2E28FF52231EC10502020C00000000000000002F14
          12706C2E28FF5B2721D61C0C0A42010100030000000002010104200E0C4C5E27
          23DF6C2E28FF6C2E28FF52231EC10502020C000000000000000010070625682D
          26F9592520D30603020F100E0C127164527D907F69A06B5E4E770C0A090D0A04
          04175E2723DF6B2C27FC0E0605200000000000000000000000003B19168C6C2E
          28FF180A093815131018CBB292E1E6CBA7FFE6CBA7FFE6CBA7FFBEA98BD40C0A
          090D200E0C4D6C2E28FF33161379000000000000000000000000562520CB5C28
          23DC000000017C6E5A8AE6CBA7FFE6CBA7FFE6CBA7FFE6CBA7FFE6CBA7FF6B5E
          4E7702010104652B24EE4F211CBA0000000000000000000000005D2723DE5123
          1EC200000000A38F76B5E6CBA7FFE6CBA7FFE6CBA7FFE6CBA7FFE6CBA7FF907F
          69A0000000005D2721DB552420CA000000000000000000000000562420CE5B27
          22D80000000082735F90E6CBA7FFE6CBA7FFE6CBA7FFE6CBA7FFE6CBA7FF7164
          527D01010003642B24EC50221DBC0000000000000000000000003E1A16936C2E
          28FE1408072E1B18141ED5BC9BECE6CBA7FFE6CBA7FFE6CBA7FFCBB292E1100E
          0C121C0C0A426C2E28FF371714810000000000000000000000001308072D6B2C
          28FC55231FC8030101081B18141E82735F90A28F76B47C6E5A8A151310180603
          020F5B2721D6682B25F50C05041C000000000000000000000000000000003617
          14806C2E28FF55231FC81408072E000000000000000000000001180A09385925
          20D36C2E28FF2E13116C00000000000000000000000000000000000000000100
          0002361714806B2C28FC6C2E28FE5B2722D852221FC35C2823DC6C2E28FF682D
          26F92F14116F0000000000000000000000000000000000000000000000000000
          0000000000001308072D3E1A1693562420CE5E2823DD562520CB3B19168C1007
          0625000000000000000000000000000000000000000000000000}
        ParentShowHint = False
        ShowHint = True
        OnClick = btnConsProdutoClick
        SkinData.SkinSection = 'SPEEDBUTTON'
      end
      object Label74: TLabel
        Left = 149
        Top = 5
        Width = 49
        Height = 13
        Caption = 'Produto :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 48
        Width = 520
        Height = 141
        DataSource = dsSubTeclas
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'NUMERO'
            Title.Caption = ' N'#250'mero'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COD_PRO'
            Title.Caption = ' C'#243'd. Produto '
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESC_CUPOM'
            Title.Caption = ' Descri'#231#227'o produto'
            Width = 300
            Visible = True
          end>
      end
      object edtNum: TEdit
        Left = 0
        Top = 21
        Width = 57
        Height = 21
        CharCase = ecUpperCase
        Color = clSilver
        MaxLength = 1
        TabOrder = 1
      end
      object edtCodPro: TEdit
        Left = 67
        Top = 21
        Width = 49
        Height = 21
        Hint = 'Pressione F2 para Consultar ou F3 para Cadastrar Se'#231#227'o'
        Alignment = taRightJustify
        Color = 15132390
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnExit = edtCodProExit
        OnKeyDown = edtCodProKeyDown
      end
      object edtproduto: TEdit
        Left = 147
        Top = 21
        Width = 230
        Height = 21
        TabStop = False
        CharCase = ecUpperCase
        Color = 15132390
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 3
      end
      object BtnGravarFor: TButton
        Left = 382
        Top = 19
        Width = 65
        Height = 25
        Caption = '&Gravar'
        TabOrder = 4
        OnClick = BtnGravarForClick
      end
      object BtnExcFor: TButton
        Left = 453
        Top = 19
        Width = 65
        Height = 25
        Caption = '&Excluir'
        TabOrder = 5
        OnClick = BtnExcForClick
      end
    end
  end
  inherited Panel2: TPanel
    Width = 545
    ExplicitWidth = 545
    inherited ToolBar1: TToolBar
      Width = 545
      ExplicitWidth = 545
      inherited BtnAlterar: TToolButton
        OnClick = BtnAlterarClick
      end
      inherited BtnConsultar: TToolButton
        OnClick = BtnConsultarClick
      end
    end
  end
  inherited SB: TdxStatusBar
    Top = 319
    Width = 545
    ExplicitTop = 319
    ExplicitWidth = 545
  end
  inherited BarraMenu: TcxImageList
    FormatVersion = 1
  end
  object TRTeclas: TFDTransaction
    Connection = DM.IBDatabase
    Left = 256
    Top = 168
  end
  object QTeclas: TFDQuery
    Connection = DM.IBDatabase
    Transaction = TRTeclas
    Left = 400
    Top = 160
  end
  object TRSubTeclas: TFDTransaction
    Connection = DM.IBDatabase
    Left = 256
    Top = 224
  end
  object QSubTeclas: TFDQuery
    Connection = DM.IBDatabase
    Transaction = TRSubTeclas
    SQL.Strings = (
      'select P.DESC_CUPOM ,T.* from GRUPO_TECLAS_DETALHES T'
      'inner join produto P'
      'on ( P.cod_pro = T.cod_pro )'
      ' where T.TECLA=:TECLA')
    Left = 392
    Top = 224
    ParamData = <
      item
        Name = 'TECLA'
      end>
    object QSubTeclasNUMERO: TSmallintField
      FieldName = 'NUMERO'
      Origin = '"GRUPO_TECLAS_DETALHES"."NUMERO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QSubTeclasTECLA: TStringField
      FieldName = 'TECLA'
      Origin = '"GRUPO_TECLAS_DETALHES"."TECLA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 1
    end
    object QSubTeclasCOD_PRO: TIntegerField
      FieldName = 'COD_PRO'
      Origin = '"GRUPO_TECLAS_DETALHES"."COD_PRO"'
    end
    object QSubTeclasDESC_CUPOM: TStringField
      FieldName = 'DESC_CUPOM'
      Origin = '"PRODUTO"."DESC_CUPOM"'
      Required = True
      Size = 80
    end
  end
  object dsSubTeclas: TDataSource
    DataSet = QSubTeclas
    Left = 456
    Top = 232
  end
end