object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Consulta'
  ClientHeight = 397
  ClientWidth = 607
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbConsulta: TLabel
    Left = 40
    Top = 24
    Width = 61
    Height = 19
    Caption = 'Consulta'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtConsulta: TEdit
    Left = 107
    Top = 26
    Width = 350
    Height = 21
    TabOrder = 0
  end
  object dbgConsulta: TDBGrid
    Left = 32
    Top = 72
    Width = 425
    Height = 281
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btnNovo: TButton
    Left = 480
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Novo'
    TabOrder = 2
  end
  object btnAlterar: TButton
    Left = 480
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Alterar'
    TabOrder = 3
  end
  object btnExcluir: TButton
    Left = 480
    Top = 169
    Width = 75
    Height = 25
    Caption = 'Excluir'
    TabOrder = 4
  end
  object btnVoltar: TButton
    Left = 480
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Voltar'
    TabOrder = 5
  end
end
