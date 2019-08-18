program XMLight;

uses
  Vcl.Forms,
  ufrmNF_Documento in 'View\ufrmNF_Documento.pas' {frmNF_Documento},
  Vcl.Themes,
  Vcl.Styles,
  TOTAL_ICMSTOT_Doc in 'Model\TOTAL_ICMSTOT_Doc.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Carbon');
  Application.CreateForm(TfrmNF_Documento, frmNF_Documento);
  Application.Run;
end.
