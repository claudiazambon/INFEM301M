unit uPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TfrmConsultasCadastro = class(TForm)
    MainMenu1: TMainMenu;
    Consulta1: TMenuItem;
    Pas1: TMenuItem;
    Estado1: TMenuItem;
    Cidade1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConsultasCadastro: TfrmConsultasCadastro;

implementation

{$R *.dfm}

end.
