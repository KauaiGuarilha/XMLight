program XMLight;

uses
  Vcl.Forms,
  ufrmNF_Documento in 'View\ufrmNF_Documento.pas' {frmNF_Documento},
  Vcl.Themes,
  Vcl.Styles,
  TOTAL_ICMSTOT_Doc in 'Model\TOTAL_ICMSTOT_Doc.pas',
  DET_PROD_ITEM_Doc in 'Model\DET_PROD_ITEM_Doc.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Informação !';
  TStyleManager.TrySetStyle('Carbon');
  Application.CreateForm(TfrmNF_Documento, frmNF_Documento);
  Application.Run;
end.
