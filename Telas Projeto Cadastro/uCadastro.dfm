object frmCadastro: TfrmCadastro
  Left = 0
  Top = 0
  Caption = 'Cadastro'
  ClientHeight = 275
  ClientWidth = 316
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbCodigo: TLabel
    Left = 56
    Top = 32
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbNome: TLabel
    Left = 56
    Top = 88
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object lbSigla: TLabel
    Left = 56
    Top = 144
    Width = 22
    Height = 13
    Caption = 'Sigla'
  end
  object edtCodigo: TEdit
    Left = 128
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNome: TEdit
    Left = 128
    Top = 85
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtSigla: TEdit
    Left = 128
    Top = 141
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 64
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 3
  end
  object btnVoltar: TButton
    Left = 174
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Voltar'
    TabOrder = 4
  end
end
