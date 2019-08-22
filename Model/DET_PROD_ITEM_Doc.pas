unit DET_PROD_ITEM_Doc;
{**
 *
 * @author Kauai Guarilha
 */}
interface

uses Xml.XMLDoc, Xml.xmldom, Xml.XMLIntf;

type TDET_PROD_ITEM_Doc = class

  private
    cProd, cEAN, xProd, NCM, CFOP, uCom, qCom, vUnCom, vProd, cEANTrib, uTrib, qTrib,
    vUnTrib, indTot : String;

    FNodeProd: IXMLNode;
    FNodeInfProd: IXMLNode;
    FNodeDet: IXMLNode;

    function getCEAN: String;
    function getCEANTrib: String;
    function getCFOP: String;
    function getCProd: String;
    function getIndTot: String;
    function getNCM: String;
    function getQCom: String;
    function getQTrib: String;
    function getUCom: String;
    function getUTrib: String;
    function getVProd: String;
    function getVUnCom: String;
    function getVUnTrib: String;
    function getXProd: String;
    procedure setCEAN(const Value: String);
    procedure setCEANTrib(const Value: String);
    procedure setCFOP(const Value: String);
    procedure setCProd(const Value: String);
    procedure setIndTot(const Value: String);
    procedure setNCM(const Value: String);
    procedure setQCom(const Value: String);
    procedure setQTrib(const Value: String);
    procedure setUCom(const Value: String);
    procedure setUTrib(const Value: String);
    procedure setVProd(const Value: String);
    procedure setVUnCom(const Value: String);
    procedure setVUnTrib(const Value: String);
    procedure setXProd(const Value: String);


  public
    Constructor Create_TDET_PROD_ITEM;
    Destructor Destroy_TDET_PROD_ITEM;

    procedure PreencherDetProd;

    property NodeDet : IXMLNode read FNodeDet write FNodeDet;
    property NodeProd : IXMLNode read FNodeProd write FNodeProd;
    property NodeInfProd : IXMLNode read FNodeInfProd write FNodeInfProd;

    property TCProd : String read getCProd write setCProd;
    property TCEAN : String read getCEAN write setCEAN;
    property TXProd : String read getXProd write setXProd;
    property TNCM : String read getNCM write setNCM;
    property TCFOP : String read getCFOP write setCFOP;
    property TUCom : String read getUCom write setUCom;
    property TQCom : String read getQCom write setQCom;
    property TVUnCom : String read getVUnCom write setVUnCom;
    property TVProd : String read getVProd write setVProd;
    property TCEANTrib : String read getCEANTrib write setCEANTrib;
    property TUTrib : String read getUTrib write setUTrib;
    property TQTrib : String read getQTrib write setQTrib;
    property TVUnTrib : String read getVUnTrib write setVUnTrib;
    property TIndTot : String read getIndTot write setIndTot;

end;

implementation

{ TDET_PROD_ITEM_Doc }

constructor TDET_PROD_ITEM_Doc.Create_TDET_PROD_ITEM;
begin

end;

destructor TDET_PROD_ITEM_Doc.Destroy_TDET_PROD_ITEM;
begin

end;

function TDET_PROD_ITEM_Doc.getCEAN: String;
begin

end;

function TDET_PROD_ITEM_Doc.getCEANTrib: String;
begin

end;

function TDET_PROD_ITEM_Doc.getCFOP: String;
begin

end;

function TDET_PROD_ITEM_Doc.getCProd: String;
begin

end;

function TDET_PROD_ITEM_Doc.getIndTot: String;
begin

end;

function TDET_PROD_ITEM_Doc.getNCM: String;
begin

end;

function TDET_PROD_ITEM_Doc.getQCom: String;
begin

end;

function TDET_PROD_ITEM_Doc.getQTrib: String;
begin

end;

function TDET_PROD_ITEM_Doc.getUCom: String;
begin

end;

function TDET_PROD_ITEM_Doc.getUTrib: String;
begin

end;

function TDET_PROD_ITEM_Doc.getVProd: String;
begin

end;

function TDET_PROD_ITEM_Doc.getVUnCom: String;
begin

end;

function TDET_PROD_ITEM_Doc.getVUnTrib: String;
begin

end;

function TDET_PROD_ITEM_Doc.getXProd: String;
begin

end;

procedure TDET_PROD_ITEM_Doc.setCEAN(const Value: String);
begin

end;

procedure TDET_PROD_ITEM_Doc.setCEANTrib(const Value: String);
begin

end;

procedure TDET_PROD_ITEM_Doc.setCFOP(const Value: String);
begin

end;

procedure TDET_PROD_ITEM_Doc.setCProd(const Value: String);
begin

end;

procedure TDET_PROD_ITEM_Doc.setIndTot(const Value: String);
begin

end;

procedure TDET_PROD_ITEM_Doc.setNCM(const Value: String);
begin

end;

procedure TDET_PROD_ITEM_Doc.setQCom(const Value: String);
begin

end;

procedure TDET_PROD_ITEM_Doc.setQTrib(const Value: String);
begin

end;

procedure TDET_PROD_ITEM_Doc.setUCom(const Value: String);
begin

end;

procedure TDET_PROD_ITEM_Doc.setUTrib(const Value: String);
begin

end;

procedure TDET_PROD_ITEM_Doc.setVProd(const Value: String);
begin

end;

procedure TDET_PROD_ITEM_Doc.setVUnCom(const Value: String);
begin

end;

procedure TDET_PROD_ITEM_Doc.setVUnTrib(const Value: String);
begin

end;

procedure TDET_PROD_ITEM_Doc.setXProd(const Value: String);
begin

end;

procedure TDET_PROD_ITEM_Doc.PreencherDetProd;
begin

end;

end.
