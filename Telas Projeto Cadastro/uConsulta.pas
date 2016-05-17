unit uConsulta;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm1 = class(TForm)
    lbConsulta: TLabel;
    edtConsulta: TEdit;
    dbgConsulta: TDBGrid;
    btnNovo: TButton;
    btnAlterar: TButton;
    btnExcluir: TButton;
    btnVoltar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
