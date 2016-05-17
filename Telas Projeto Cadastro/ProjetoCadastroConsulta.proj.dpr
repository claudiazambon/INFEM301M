program ProjetoCadastroConsulta.proj;

uses
  Forms,
  uPrincipal in 'uPrincipal.pas' {frmConsultasCadastro},
  uConsulta in 'uConsulta.pas' {Form1},
  uCadastro in 'uCadastro.pas' {frmCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmConsultasCadastro, frmConsultasCadastro);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmCadastro, frmCadastro);
  Application.Run;
end.
