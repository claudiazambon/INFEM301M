unit uCadastro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmCadastro = class(TForm)
    lbCodigo: TLabel;
    lbNome: TLabel;
    lbSigla: TLabel;
    edtCodigo: TEdit;
    edtNome: TEdit;
    edtSigla: TEdit;
    Button1: TButton;
    btnVoltar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastro: TfrmCadastro;

implementation

{$R *.dfm}

end.
