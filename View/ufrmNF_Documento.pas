unit ufrmNF_Documento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Xml.xmldom, Xml.XMLIntf,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Data.DB, Datasnap.DBClient, Xml.XMLDoc,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, TOTAL_ICMSTOT_Doc, ShellAPI,
  Vcl.Imaging.GIFImg;

type
  TfrmNF_Documento = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    blbvTotTrib: TLabel;
    Label4: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    DBGProduto: TDBGrid;
    MemoXmlProd: TMemo;
    edtvTotTrib: TEdit;
    edtvBC: TEdit;
    edtvICMS: TEdit;
    edtvICMSDeson: TEdit;
    edtvFCP: TEdit;
    edtvBCST: TEdit;
    edtvST: TEdit;
    edtvFCPST: TEdit;
    edtvFCPSTRet: TEdit;
    edtvPIS: TEdit;
    edtvCOFINS: TEdit;
    edtvProd: TEdit;
    edtvFrete: TEdit;
    edtvSeg: TEdit;
    edtvOutro: TEdit;
    edtvIPIDevol: TEdit;
    edtvDesc: TEdit;
    edtvIPI: TEdit;
    edtvII: TEdit;
    edtvTotTribF: TEdit;
    edtvNF: TEdit;
    OpenDialog1: TOpenDialog;
    XMLDocument1: TXMLDocument;
    dsProduto: TDataSource;
    cdsProduto: TClientDataSet;
    cdsProdutocProd: TStringField;
    cdsProdutoEAN: TStringField;
    cdsProdutoxProd: TStringField;
    cdsProdutovTotTrib: TStringField;
    cdsProdutoNCM: TStringField;
    cdsProdutoCFOP: TStringField;
    cdsProdutouCom: TStringField;
    cdsProdutoqCom: TStringField;
    cdsProdutoTagICMS: TMemoField;
    cdsProdutovUnCom: TStringField;
    cdsProdutovProd: TStringField;
    cdsProdutocEANTrib: TStringField;
    cdsProdutouTrib: TStringField;
    cdsProdutoqTrib: TStringField;
    cdsProdutovUnTrib: TStringField;
    cdsProdutoindTot: TStringField;
    Image1: TImage;
    Label25: TLabel;
    Label26: TLabel;
    edtChave: TEdit;
    Label27: TLabel;
    Image2: TImage;
    Label28: TLabel;
    Label29: TLabel;
    Image3: TImage;
    lblHora: TLabel;
    Timer1: TTimer;
    lbldata: TLabel;
    Image4: TImage;
    Image5: TImage;
    Label30: TLabel;
    Image6: TImage;
    Label31: TLabel;
    Image7: TImage;
    Label32: TLabel;
    procedure Image1Click(Sender: TObject);
    procedure DBGProdutoCellClick(Column: TColumn);
    procedure FormCreate(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure DBGProdutoKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGProdutoTitleClick(Column: TColumn);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
  private
    FNodeInfProd: IXMLNode;
    FTOTAL_ICMSTOT_Doc : TTOTAL_ICMSTOT_Doc;
  public
    procedure PreencherDBGProd;
    procedure PreencherTotICMS;
    procedure acharTotTrib;
    procedure ClearInf;
    procedure ClearEdts;
    property NodeInfProd : IXMLNode read FNodeInfProd write FNodeInfProd;
  end;

var
  frmNF_Documento: TfrmNF_Documento;

implementation

{$R *.dfm}

procedure TfrmNF_Documento.FormCreate(Sender: TObject);
begin
  FTOTAL_ICMSTOT_Doc := TTOTAL_ICMSTOT_Doc.Create_TTOTAL_ICMSTOT_Doc;
end;

procedure TfrmNF_Documento.FormDestroy(Sender: TObject);
begin
  FTOTAL_ICMSTOT_Doc.Free;
end;

procedure TfrmNF_Documento.Image1Click(Sender: TObject);
begin
  try
    ClearInf;
    ClearEdts;
    OpenDialog1.Execute;
    XMLDocument1.LoadFromFile(OpenDialog1.FileName);

    PreencherTotICMS;
    PreencherDBGProd;
    acharTotTrib;
  except on E: Exception do
    ShowMessage('Estrutura do XML. Verifique as Tributações nos Cadastros : ' +#13+#13+
                '- Cadastro de Produto > Dados Fiscais;'+#13+
                '- Operação;'+#13+
                '- Cálculo de ICMS;'+#13+
                '- Fornecedor/Destinatário.'#13+#13+
                'OBS.: Verifique a Tag <vTotTrib> no XML! ');
  end;
end;

procedure TfrmNF_Documento.PreencherDBGProd;
var lNodeDet: IXMLNode;
    lNodeProd: IXMLNode;
    lNodeImp : IXMLNode;
    INodeChave : String;
begin
  cdsProduto.CreateDataSet;
  cdsProduto.Open;
  NodeInfProd := XMLDocument1.ChildNodes.FindNode('NFe').ChildNodes.FindNode('infNFe');

  lNodeDet := FNodeInfProd.ChildNodes.FindNode('det');
  while Assigned(lNodeDet) and (lNodeDet.NodeName = 'det') do
  begin
    lNodeProd := lNodeDet.ChildNodes.FindNode('prod');
    cdsProduto.Append;

    cdsProdutocProd.AsString    := lNodeProd.ChildNodes.FindNode('cProd').Text;
    cdsProdutoEAN.AsString      := lNodeProd.ChildNodes.FindNode('cEAN').Text;
    cdsProdutoxProd.AsString    := lNodeProd.ChildNodes.FindNode('xProd').Text;
    cdsProdutoNCM.AsString      := lNodeProd.ChildNodes.FindNode('NCM').Text;
    cdsProdutoCFOP.AsString     := lNodeProd.ChildNodes.FindNode('CFOP').Text;
    cdsProdutouCom.AsString     := lNodeProd.ChildNodes.FindNode('uCom').Text;
    cdsProdutoqCom.AsString     := lNodeProd.ChildNodes.FindNode('qCom').Text;
    cdsProdutovUnCom.AsString   := lNodeProd.ChildNodes.FindNode('vUnCom').Text;
    cdsProdutovProd.AsString    := lNodeProd.ChildNodes.FindNode('vProd').Text;
    cdsProdutocEANTrib.AsString := lNodeProd.ChildNodes.FindNode('cEANTrib').Text;
    cdsProdutouTrib.AsString    := lNodeProd.ChildNodes.FindNode('uTrib').Text;
    cdsProdutoqTrib.AsString    := lNodeProd.ChildNodes.FindNode('qTrib').Text;
    cdsProdutovUnTrib.AsString  := lNodeProd.ChildNodes.FindNode('vUnTrib').Text;
    cdsProdutoindTot.AsString   := lNodeProd.ChildNodes.FindNode('indTot').Text;
    cdsProdutoTagICMS.AsString  := lNodeDet.ChildNodes.FindNode('imposto').XML;

    lNodeImp := lNodeDet.ChildNodes.FindNode('imposto');

    if lNodeDet.ChildNodes.FindNode('imposto').ChildValues['vTotTrib'] = null then
    begin
       ShowMessage('Produto sem Tributação ou ISENTO!');
       cdsProdutovTotTrib.AsFloat := 0;
       lNodeDet := lNodeDet.NextSibling;
       cdsProduto.Post;
    end

    else if lNodeImp.ChildNodes.FindNode('vTotTrib').Text = '' then
    begin
        ShowMessage('Produto sem Tributação ou ISENTO!');
        cdsProdutovTotTrib.AsFloat := 0;
        lNodeDet := lNodeDet.NextSibling;
        cdsProduto.Post;
    end
      else
      begin
        cdsProdutoTagICMS.AsString  := lNodeDet.ChildNodes.FindNode('imposto').XML;
        lNodeImp := lNodeDet.ChildNodes.FindNode('imposto');
        cdsProdutovTotTrib.AsFloat := lNodeImp.ChildNodes.FindNode('vTotTrib').NodeValue/100;
        lNodeDet := lNodeDet.NextSibling;
        cdsProduto.Post;
      end;

  end;
  INodeChave := XMLDocument1.ChildNodes.FindNode('NFe').ChildNodes.FindNode('infNFe').AttributeNodes['Id'].Text;
  self.edtChave.Text := INodeChave;
end;

procedure TfrmNF_Documento.PreencherTotICMS;
var nodeTotICMS : IXMLNode;
begin
  nodeTotICMS := XMLDocument1.ChildNodes.FindNode('NFe').ChildNodes.FindNode('infNFe').ChildNodes.FindNode('total').ChildNodes.FindNode('ICMSTot');

  FTOTAL_ICMSTOT_Doc.NodeInfTot := nodeTotICMS;
  FTOTAL_ICMSTOT_Doc.PreencheTot;

  self.edtvBC.Text := FTOTAL_ICMSTOT_Doc.TVBC;
  self.edtvICMS.Text := FTOTAL_ICMSTOT_Doc.TVICMS;
  self.edtvICMSDeson.Text := FTOTAL_ICMSTOT_Doc.TVICMSDeson;
  self.edtvFCP.Text := FTOTAL_ICMSTOT_Doc.TVFCP;
  self.edtvBCST.Text := FTOTAL_ICMSTOT_Doc.TVBCST;
  self.edtvST.Text := FTOTAL_ICMSTOT_Doc.TVST;
  self.edtvFCPST.Text := FTOTAL_ICMSTOT_Doc.TVFCPST;
  self.edtvFCPSTRet.Text := FTOTAL_ICMSTOT_Doc.TVFCPSTRet;
  self.edtvProd.Text := FTOTAL_ICMSTOT_Doc.TVProd;
  self.edtvFrete.Text := FTOTAL_ICMSTOT_Doc.TVFrete;
  self.edtvSeg.Text := FTOTAL_ICMSTOT_Doc.TVSeg;
  self.edtvDesc.Text := FTOTAL_ICMSTOT_Doc.TVDesc;
  self.edtvII.Text := FTOTAL_ICMSTOT_Doc.TVII;
  self.edtvIPI.Text := FTOTAL_ICMSTOT_Doc.TVIPI;
  self.edtvIPIDevol.Text := FTOTAL_ICMSTOT_Doc.TVIPIDevol;
  self.edtvPIS.Text := FTOTAL_ICMSTOT_Doc.TVPIS;
  self.edtvCOFINS.Text := FTOTAL_ICMSTOT_Doc.TVCOFINS;
  self.edtvOutro.Text := FTOTAL_ICMSTOT_Doc.TVOutro;
  self.edtvNF.Text := FTOTAL_ICMSTOT_Doc.TVNF;
  self.edtvTotTribF.Text := FTOTAL_ICMSTOT_Doc.TVTotTrib;
end;

{procedure TfrmNF_Documento.acharTotTrib;
var somar : Double;
begin
inherited;
  somar := 0;
  with cdsProduto do
  begin
    cdsProduto.DisableControls;
    cdsProduto.First;

    while not cdsProduto.Eof do
    begin
      somar := (somar + cdsProduto.FieldByName('vTotTrib').AsFloat);
      cdsProduto.Next;
    end;
    cdsProduto.EnableControls;
    self.edtvTotTrib.Text := FloatToStr(somar);
  end;
end;}

procedure TfrmNF_Documento.acharTotTrib;
var somar : Double;
begin
inherited;
  somar := 0;
  with cdsProduto do
  begin
    cdsProduto.DisableControls;
    cdsProduto.First;

    while not cdsProduto.Eof do
    begin
      if cdsProduto.FieldByName('vTotTrib').AsFloat = null then
      begin
        somar := (somar + cdsProduto.FieldByName('vTotTrib').AsFloat);
        cdsProduto.Next;

      end
        else
        begin
          somar := (somar + cdsProduto.FieldByName('vTotTrib').AsFloat);
          cdsProduto.Next;
        end;

    end;
    cdsProduto.EnableControls;
    self.edtvTotTrib.Text := FloatToStr(somar);
  end;
end;

procedure TfrmNF_Documento.Image2Click(Sender: TObject);
begin
  try
    ShellExecute(Handle, 'open', 'http://www.nfe.fazenda.gov.br/portal/principal.aspx', '', nil,0);
  except on E: Exception do
    ShowMessage('Não foi possível acessar o Site da SEFAZ');
  end;
end;

procedure TfrmNF_Documento.Image3Click(Sender: TObject);
begin
  try
    ShellExecute(Handle, 'open', 'iexplore.exe', 'https://cav.receita.fazenda.gov.br/autenticacao/login', nil,0);
   // ShellExecute(Handle, 'open', 'https://cav.receita.fazenda.gov.br/autenticacao/login', '', nil,0);
  except on E: Exception do
    ShowMessage('Não foi possível acessar o Site da Receita Federal');
  end;
end;

procedure TfrmNF_Documento.Image6Click(Sender: TObject);
begin
  try
    ShellExecute(Handle, 'open', 'https://www.sefaz.rs.gov.br/NFE/NFE-VAL.aspx', '', nil,0);
  except on E: Exception do
    ShowMessage('Não foi possível acessar o Site da SEFAZ');
  end;
end;

procedure TfrmNF_Documento.Image7Click(Sender: TObject);
begin
  try
    ShellExecute(Handle, 'open', 'iexplore.exe', 'http://www.sintegra.gov.br', nil,0);
  except on E: Exception do
    ShowMessage('Não foi possível acessar o Site da SEFAZ');
  end;
end;

procedure TfrmNF_Documento.ClearEdts;
begin
  self.edtvBC.Text := '';
  self.edtvICMS.Text := '';
  self.edtvICMSDeson.Text := '';
  self.edtvFCP.Text := '';
  self.edtvBCST.Text := '';
  self.edtvST.Text := '';
  self.edtvFCPST.Text := '';
  self.edtvFCPSTRet.Text := '';
  self.edtvProd.Text := '';
  self.edtvFrete.Text := '';
  self.edtvSeg.Text := '';
  self.edtvDesc.Text := '';
  self.edtvII.Text := '';
  self.edtvIPI.Text := '';
  self.edtvIPIDevol.Text := '';
  self.edtvPIS.Text := '';
  self.edtvCOFINS.Text := '';
  self.edtvOutro.Text := '';
  self.edtvNF.Text := '';
  self.edtvTotTribF.Text := '';

  self.edtChave.Text := '';
  self.edtvTotTrib.Text := '';
end;

procedure TfrmNF_Documento.ClearInf;
begin
  cdsProduto.Close;
  MemoXmlProd.Lines.Clear;
end;

procedure TfrmNF_Documento.DBGProdutoCellClick(Column: TColumn);
begin
  MemoXmlProd.Lines.Clear;
  MemoXmlProd.Lines.Text := cdsProdutoTagICMS.AsString;
end;

procedure TfrmNF_Documento.DBGProdutoKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  MemoXmlProd.Lines.Clear;
  MemoXmlProd.Lines.Text := cdsProdutoTagICMS.AsString;
end;

procedure TfrmNF_Documento.Image4Click(Sender: TObject);
begin
  ShowMessage('Soma do total dos itens (vTotTrib)');
end;

procedure TfrmNF_Documento.Image5Click(Sender: TObject);
begin
  ShowMessage('Soma do total do Documento (vTotTrib)');
end;

procedure TfrmNF_Documento.DBGProdutoTitleClick(Column: TColumn);
begin
  cdsProduto.IndexFieldNames := column.FieldName;
end;

procedure TfrmNF_Documento.Timer1Timer(Sender: TObject);
begin
  lblHora.Caption := timeToStr(time);
  lblData.Caption := DateToStr(date);
end;

end.
