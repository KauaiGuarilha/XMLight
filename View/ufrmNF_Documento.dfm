object frmNF_Documento: TfrmNF_Documento
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 
    'XMLight 1.0 |  XML P/V.: 4.00 | Documento NF-e | Desenvolvido po' +
    'r : Kauai Guarilha Freitas'
  ClientHeight = 697
  ClientWidth = 945
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 945
    Height = 697
    TabOrder = 0
    object Label1: TLabel
      Left = 5
      Top = 29
      Width = 205
      Height = 17
      Caption = 'Informa'#231#227'o Produto <det nItem>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 6
      Top = 356
      Width = 141
      Height = 17
      Caption = 'Informa'#231#227'o <imposto>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object blbvTotTrib: TLabel
      Left = 378
      Top = 356
      Width = 89
      Height = 13
      Caption = 'Soma <vTotTrib>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 6
      Top = 471
      Width = 124
      Height = 17
      Caption = 'Total do Documento'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 133
      Top = 471
      Width = 68
      Height = 17
      Caption = '<ICMSTot>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 30
      Top = 494
      Width = 41
      Height = 17
      Caption = '<vBC>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 30
      Top = 544
      Width = 56
      Height = 17
      Caption = '<vICMS>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 291
      Top = 494
      Width = 94
      Height = 17
      Caption = '<vICMSDeson>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 158
      Top = 544
      Width = 48
      Height = 17
      Caption = '<vFCP>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 213
      Top = 544
      Width = 55
      Height = 17
      Caption = '<vBCST>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 158
      Top = 494
      Width = 39
      Height = 17
      Caption = '<vST>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label11: TLabel
      Left = 212
      Top = 494
      Width = 62
      Height = 17
      Caption = '<vFCPST>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label12: TLabel
      Left = 291
      Top = 544
      Width = 82
      Height = 17
      Caption = '<vFCPSTRet>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label13: TLabel
      Left = 30
      Top = 594
      Width = 54
      Height = 17
      Caption = '<vProd>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label14: TLabel
      Left = 153
      Top = 594
      Width = 56
      Height = 17
      Caption = '<vFrete>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label15: TLabel
      Left = 215
      Top = 594
      Width = 47
      Height = 17
      Caption = '<vSeg>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label16: TLabel
      Left = 560
      Top = 494
      Width = 53
      Height = 17
      Caption = '<vDesc>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label17: TLabel
      Left = 560
      Top = 594
      Width = 33
      Height = 17
      Caption = '<vII>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label18: TLabel
      Left = 560
      Top = 544
      Width = 41
      Height = 17
      Caption = '<vIPI>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label19: TLabel
      Left = 425
      Top = 594
      Width = 75
      Height = 17
      Caption = '<vIPIDevol>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label20: TLabel
      Left = 425
      Top = 494
      Width = 44
      Height = 17
      Caption = '<vPIS>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label21: TLabel
      Left = 425
      Top = 544
      Width = 71
      Height = 17
      Caption = '<vCOFINS>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label22: TLabel
      Left = 291
      Top = 594
      Width = 61
      Height = 17
      Caption = '<vOutro>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label23: TLabel
      Left = 693
      Top = 544
      Width = 42
      Height = 17
      Caption = '<vNF>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label24: TLabel
      Left = 693
      Top = 494
      Width = 66
      Height = 17
      Caption = '<vTotTrib>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image1: TImage
      Left = 824
      Top = 494
      Width = 89
      Height = 94
      Cursor = crHandPoint
      Center = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000600000
        00600806000000E298773800000006624B474400FF00FF00FFA0BDA793000002
        AF4944415478DAED9DCD2E044114467B76165EC3868D850541D2F31858F0682C
        F0182488100BB63C082BDC4E4A321955D5DDA5AA3F337D4E52A9197DA7525F9D
        EAD1F32326154899A82730761020060162102006016210200601621020269B80
        2F431D664826469671724D080189E3E49A100212C7C9352104248E936B420848
        1C27D7841090384EAE098504E49AA88AD2B91020CE8500712E04887321409C0B
        01E25C0810E74280381702C4B91020CE8500712E04887321409C0B01E25C0810
        E75AE8C55906102006016210200601621020A68800BB72BBB56ED77368CFAEDE
        EEE66AF7ACBBF1D4DE5AEDFE4C5DE85B174756773137E6A175E7DEC081CB47D5
        65742901B575579E43D796673A57DBD4D59EDAA9D55EB72D90F1616DC76A9F5D
        DDA675F7D656BC81C720C0056A5DD89EA262DF3B7AB3B6E56E3F595B0B061E91
        80BA6A59DCAEBB3FB640339CBA3CC7D1C06311E0420517D8F59D767F6C817A07
        1E9980BA0A2CB2EB6BCFB15FBB3FB640BD038F49800B163A0B7C7877BF1B0701
        2944CE021FDEDDEFC641402A1DCF82E0EE77632020958E674170F7BB3110F017
        5ACE82E8EE778F0F09B8B47630F7B3E695F1A137F08805D455F82C88EE7EF7F8
        9080556B8FD6D6DDFD176BDBD6DEBD8111E0255940B3407668C36E3E58FBB4B6
        653F7AEDBBA0631050E429E86781ECF049D3D9DDB32EF57DC72FC5C2FF12CEB5
        A0CB2EA0D86528025A28FD420C012D947E2B020111867833AEB480100BF1C5AC
        21DE8E464080A13E90414080A13E9244803F4C5D0DF4A13C02FC61FA3CB53475
        ADB210004540801804884180180488418018FE484F9C0B01E25C0810E7428038
        1702C4B91020CE8500712E04887321409C0B01E25C0810E74280381702C4B910
        20CE8500712EFE854922081083003108108300310810F3EF04401A0810830031
        081083003108108300310810830031DFF1FDD27FAD995E0E0000000049454E44
        AE426082}
      OnClick = Image1Click
    end
    object Label25: TLabel
      Left = 835
      Top = 586
      Width = 68
      Height = 21
      Caption = 'Localizar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label26: TLabel
      Left = 425
      Top = 656
      Width = 215
      Height = 15
      Caption = 'Desenvolvido por : Kauai Guarilha Freitas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label27: TLabel
      Left = 6
      Top = 654
      Width = 102
      Height = 17
      Caption = 'Chave de Acesso'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image2: TImage
      Left = 769
      Top = 3
      Width = 33
      Height = 33
      Cursor = crHandPoint
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
        00200806000000737A7AF400000006624B474400FF00FF00FFA0BDA793000002
        B34944415478DAED964B48945114C7EF672FA3840AEC25419061F4107A4C541B
        3169215814EE5AF6C04AA22CA276D52A8230891037B96BD38316569BE8B129C2
        22EC813D7691456565DA08D9A2E9F7EF9E89AF61C699C97142980B3FCECC77CF
        39F7FF9DFBF86EE0FE730B0A02C69C80582CB60CB30D36C02C1807BD7003DA83
        2078342A02187832E634EC84A2546ED00A0710F22367026CF05BB006BEC31938
        0F6FCCA51CB6C21E9868BEB59988C854C039E7CBDE0375247E9CC26F25A603E6
        400B7E4D23166073DE057A9BD5247D9AC67F05E6BEF3D354897FF74805A8DC7B
        A199640733AC98D6C16EE887977015DA88EFFD1701CF318B20428287190A5887
        B99BF0380ADBC97121230124A9C61C727EBB8D8752823F25F8CC96E1F9871439
        A6633485FB618BF3BBA41EFF2BC30A20F028E658C2E3620287423E65983B96B4
        9ABEB769AA72047302BE4239FE9F930AC0B1CEF9953C6415B8067D04F4857C74
        0069AB2DB647DD26E2631A11D731B57A397C8FFF2580CE099806D0429B2F8B53
        739224336DF025095DCFA066381136AD8AEDC26FF91F017494622E4295F9FE84
        329CDE2724986B655F080F20625DF1DFAFAC12EF5208988151E907A142D316F0
        B0983F9DCE2F96D7B04F83D0D99F244123E62CE82CA881F8DBAA2A372D4723B1
        AD29041499C805CE9F2D1109D0802DCEEFD7AA542B3A946417E6B2F634BF63BF
        CB48B32A6A85B7A58997D87B26A241812ADF2AD8447087CBA285056419578FB9
        242112A003620A9490279A27013A1FBE38EDAE9080A9E419CC938012CC004425
        40C7ABBE62F99C82CD189D869D12A07D7FCAF9C3642DB906B249966D63BC69CE
        7F2D2BA029B0CB86B6E152780187E13642BEE57860957D3D9CB4C19F387DDEAD
        739EF39FCCCAD17CFB50D319B09197EC091FC5BA4AED70FEE6A36A4CCAF1A0FA
        B6E800D3EDAA3D7E5D1B7BD7F2828082805CB75F24772568D6589BDB00000000
        49454E44AE426082}
      OnClick = Image2Click
    end
    object Label28: TLabel
      Left = 745
      Top = 38
      Width = 79
      Height = 13
      Caption = 'Portal da SEFAZ'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label29: TLabel
      Left = 864
      Top = 38
      Width = 27
      Height = 13
      Caption = 'ECAC'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Image3: TImage
      Left = 862
      Top = 3
      Width = 33
      Height = 33
      Cursor = crHandPoint
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
        00200806000000737A7AF400000006624B474400FF00FF00FFA0BDA793000003
        614944415478DAED97594855511486CFEDA5C1A18106CA4C2D451BA9845EEBA1
        A0B214CD52031F8410822C4A4D9AA0A2A24CC38228882282A89CB21CA220825E
        9BA9B04249333290B2D4A687BA7DCBB30E1CAEF79E73CD220437FCFCFA9FB5F6
        FECF9ED6B91EE33F37CF90814165C0EBF54E8652410A880413F451077803AE81
        AB1E8FE7FD5F35C0C0B1D021B0060C7309FF05AAC04E8C340DD80083A7411740
        08F8012AE42DC163D0A96163C1029D9D74301CF4806C4CD4FCB10106DF0A956A
        5C2528A4C316979C18A804A4E96C6C23E778BF0DD091AC73B5FC09F29D3A7130
        7F54C74821BF2E68032447408D204C073F667B3611DA08924094CAADA0169C26
        B6C3165B081583CF6026CFDA8335700ECA013524A5DAF42CE88C61EE077F4DD6
        7D033957345EFABF0E56491E7AAEAB0192E4AD9AC14F308BA466D56573956B8E
        EC725992679A36176C31CC7597254B27AF5AF3E2A0E786797A62D0DBDC0C6CD6
        CE2F139CA5DA7835156E981BB124C0CC6D878E804F2096B80FAA8BF1B56013DA
        49370337A0E520D33695FBA13DA00E6DB5E1D088AD875682BDC4EE536D3D7411
        34A025B9197805C9B4C5591709DA13681E588C76573559D7133AE579E80DAA2F
        81EE8047680B558B875E809768096E06BAA1501046708F8F168AF64535B97A23
        35AD153D5A7539395DA01B2D3C90E664E01B34028C24F8BB6A72E38D01A3D1BA
        547B0B45685A1BFA34D5254EE23BD1C6A9360A12E35FD142DC0CC82E9D0AA613
        FC5AB5FB5022588A76DBB604B59A96645B8265D02D700F6D916A33A026FB4C39
        19B036D13A822B54DB051DF0DD44E8DEDE4E6836CDDAC43B900FAB96095D12C3
        68C96E068A20492C273843B5498679334AD1D98D7ED09F01FE95932227E62348
        B06E4574A9235249FB1C617F0664FA5B0CF3228AB78A0FBA38EFAD826889010C
        3C80E68364A47ADBF437EA5851E8EF1C0D689294DF6C504542BA4D5F01CDB6DE
        C28F8102E829FFDEB4E5C88D28D7F979F41CDFB19C8A915CB3B2A30B482C0D10
        D7670F04584E3915737CDF3EA0014D4ED129972635BDAC3F0678946F98E55862
        FA578E6D9D48F53A659885A45267A3D5C90052B4617E90C8A6930F925C1E9F0D
        3446309F643213529EE55229A2B3621703D6B44B21CAE151AD53FFC17E944ED1
        4ECBE8F0A18B0139217986790FB4BBF53DA0DF056E9B309836B87E980C19F817
        ED374307A530B4EF906F0000000049454E44AE426082}
      OnClick = Image3Click
    end
    object lblHora: TLabel
      Left = 855
      Top = 657
      Width = 38
      Height = 13
      Caption = 'lblHora'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbldata: TLabel
      Left = 842
      Top = 673
      Width = 36
      Height = 13
      Caption = 'lbldata'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image4: TImage
      Left = 546
      Top = 345
      Width = 31
      Height = 33
      Cursor = crHandPoint
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000190000
        00190806000000C4E9856300000006624B474400FF00FF00FFA0BDA793000000
        FC4944415478DA6364A003601CB584644BFEFFFFAF0AA40C6860FE054646C6DB
        304B0A80543F0D2C29045A3201DD123F207E4605C3A58078132E4B1481820F70
        E904AAE30552CA407C17A8EE331E750A40EA3EB9967800A9ED40EC0954B78356
        964803295720DE0D54F7945696B000291E20FE0254F7674807D7A82523D412AA
        E4F818207E89A47E1F50D13FA0BC20906DCC403C1007E225B82C41079C40AC06
        C4EBA03E2015A0582207350C0692813802889380783210FF066290439E9268C9
        2DA0258FB0D68C404BDB815405947B1A8883808A9F90E113302064C95A204E00
        5AF0855C0BF059D204A49E000D9F4589E1842CE1035AF0891A16800000B597E6
        1A1D81BCF50000000049454E44AE426082}
      OnClick = Image4Click
    end
    object Image5: TImage
      Left = 764
      Top = 486
      Width = 31
      Height = 26
      Cursor = crHandPoint
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000190000
        00190806000000C4E9856300000006624B474400FF00FF00FFA0BDA793000000
        FC4944415478DA6364A003601CB584644BFEFFFFAF0AA40C6860FE054646C6DB
        304B0A80543F0D2C29045A3201DD123F207E4605C3A58078132E4B1481820F70
        E904AAE30552CA407C17A8EE331E750A40EA3EB9967800A9ED40EC0954B78356
        964803295720DE0D54F7945696B000291E20FE0254F7674807D7A82523D412AA
        E4F818207E89A47E1F50D13FA0BC20906DCC403C1007E225B82C41079C40AC06
        C4EBA03E2015A0582207350C0692813802889380783210FF066290439E9268C9
        2DA0258FB0D68C404BDB815405947B1A8883808A9F90E113302064C95A204E00
        5AF0855C0BF059D204A49E000D9F4589E1842CE1035AF0891A16800000B597E6
        1A1D81BCF50000000049454E44AE426082}
      OnClick = Image5Click
    end
    object Label30: TLabel
      Left = 665
      Top = 38
      Width = 46
      Height = 13
      Caption = 'SEFAZ RS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Image6: TImage
      Left = 671
      Top = 3
      Width = 32
      Height = 33
      Cursor = crHandPoint
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
        00200806000000737A7AF400000006624B474400FF00FF00FFA0BDA793000001
        9C4944415478DAED963D4BC35014405F062D38581C5C44C549506A17BFC0B5E8
        A48808DAC1C5454570757110171767BFFE8088DA527472A9A383745029BA8908
        2E0A1607B18AE879245348C823E49A25170E37F4F6DE77782F4D63A998C34A04
        FC0ABF4488791518B52CEB2D2E011D379043E235120106191D934BD878272404
        AE60D0742724045AE01C864C242217D0DFE732ED480C074948DD03EEA8306620
        4E01DF399109849D93082402FF213042BAF37B2C8B0B0485A800233A486B300E
        4DF00167B0C9D8275101DA73A402A43DCA35986674594480D62ED23534C3016C
        C123E8CF57210FEFD02725B04F5A8023DA673DEA277A0760574A409F6F3BF4D0
        7EEF51EF2555F5AE4809D4498D90A2FDCBA39E227D425D4A409F77276468AF7A
        D4B3CABE471EA404F6488B704CFB8C47BD489A821D29817ED22534400936947D
        E61958874965FF0AB251BD96FFC01CAE87B4B5725D7616FB7624DC61FE1C3008
        BD489E61455ADAB8BE806E65BF1DCFC30A4C80AE3DC3A932791286D876F7E263
        2C520BEA8B526099B40DB7CA7E0B7E31E98BF49F0E892552C174711D7FF9F51F
        398FA436D80000000049454E44AE426082}
      OnClick = Image6Click
    end
    object DBGProduto: TDBGrid
      Left = 6
      Top = 57
      Width = 931
      Height = 288
      DataSource = dsProduto
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGProdutoCellClick
      OnKeyUp = DBGProdutoKeyUp
      OnTitleClick = DBGProdutoTitleClick
    end
    object MemoXmlProd: TMemo
      Left = 6
      Top = 384
      Width = 931
      Height = 81
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object edtvTotTrib: TEdit
      Left = 471
      Top = 351
      Width = 73
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
    object edtvBC: TEdit
      Left = 30
      Top = 517
      Width = 103
      Height = 21
      BiDiMode = bdLeftToRight
      ParentBiDiMode = False
      ReadOnly = True
      TabOrder = 3
    end
    object edtvICMS: TEdit
      Left = 30
      Top = 567
      Width = 103
      Height = 21
      ReadOnly = True
      TabOrder = 4
    end
    object edtvICMSDeson: TEdit
      Left = 291
      Top = 517
      Width = 114
      Height = 21
      ReadOnly = True
      TabOrder = 5
    end
    object edtvFCP: TEdit
      Left = 158
      Top = 567
      Width = 51
      Height = 21
      ReadOnly = True
      TabOrder = 6
    end
    object edtvBCST: TEdit
      Left = 215
      Top = 567
      Width = 53
      Height = 21
      ReadOnly = True
      TabOrder = 7
    end
    object edtvST: TEdit
      Left = 158
      Top = 517
      Width = 51
      Height = 21
      ReadOnly = True
      TabOrder = 8
    end
    object edtvFCPST: TEdit
      Left = 215
      Top = 517
      Width = 53
      Height = 21
      ReadOnly = True
      TabOrder = 9
    end
    object edtvFCPSTRet: TEdit
      Left = 291
      Top = 567
      Width = 114
      Height = 21
      ReadOnly = True
      TabOrder = 10
    end
    object edtvPIS: TEdit
      Left = 425
      Top = 517
      Width = 109
      Height = 21
      ReadOnly = True
      TabOrder = 11
    end
    object edtvCOFINS: TEdit
      Left = 425
      Top = 567
      Width = 109
      Height = 21
      ReadOnly = True
      TabOrder = 12
    end
    object edtvProd: TEdit
      Left = 31
      Top = 617
      Width = 102
      Height = 21
      ReadOnly = True
      TabOrder = 13
    end
    object edtvFrete: TEdit
      Left = 158
      Top = 617
      Width = 51
      Height = 21
      TabOrder = 14
    end
    object edtvSeg: TEdit
      Left = 215
      Top = 617
      Width = 53
      Height = 21
      ReadOnly = True
      TabOrder = 15
    end
    object edtvOutro: TEdit
      Left = 291
      Top = 617
      Width = 114
      Height = 21
      ReadOnly = True
      TabOrder = 16
    end
    object edtvIPIDevol: TEdit
      Left = 425
      Top = 617
      Width = 109
      Height = 21
      ReadOnly = True
      TabOrder = 17
    end
    object edtvDesc: TEdit
      Left = 560
      Top = 517
      Width = 109
      Height = 21
      ReadOnly = True
      TabOrder = 18
    end
    object edtvIPI: TEdit
      Left = 560
      Top = 567
      Width = 109
      Height = 21
      ReadOnly = True
      TabOrder = 19
    end
    object edtvII: TEdit
      Left = 560
      Top = 617
      Width = 109
      Height = 21
      ReadOnly = True
      TabOrder = 20
    end
    object edtvTotTribF: TEdit
      Left = 693
      Top = 517
      Width = 109
      Height = 21
      ReadOnly = True
      TabOrder = 21
    end
    object edtvNF: TEdit
      Left = 693
      Top = 567
      Width = 109
      Height = 21
      ReadOnly = True
      TabOrder = 22
    end
    object edtChave: TEdit
      Left = 113
      Top = 654
      Width = 292
      Height = 21
      ReadOnly = True
      TabOrder = 23
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 560
    Top = 64
  end
  object XMLDocument1: TXMLDocument
    Left = 632
    Top = 64
  end
  object dsProduto: TDataSource
    DataSet = cdsProduto
    Left = 704
    Top = 64
  end
  object cdsProduto: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 496
    Top = 68
    object cdsProdutocProd: TStringField
      FieldName = 'cProd'
      Size = 13
    end
    object cdsProdutoEAN: TStringField
      FieldName = 'EAN'
      Size = 13
    end
    object cdsProdutoxProd: TStringField
      FieldName = 'xProd'
      Size = 50
    end
    object cdsProdutovTotTrib: TStringField
      FieldName = 'vTotTrib'
      Size = 10
    end
    object cdsProdutoNCM: TStringField
      FieldName = 'NCM'
      Size = 8
    end
    object cdsProdutoCFOP: TStringField
      FieldName = 'CFOP'
      Size = 4
    end
    object cdsProdutouCom: TStringField
      FieldName = 'uCom'
      Size = 4
    end
    object cdsProdutoqCom: TStringField
      FieldName = 'qCom'
      Size = 10
    end
    object cdsProdutoTagICMS: TMemoField
      FieldName = 'TagICMS'
      Visible = False
      BlobType = ftMemo
    end
    object cdsProdutovUnCom: TStringField
      FieldName = 'vUnCom'
      Size = 7
    end
    object cdsProdutovProd: TStringField
      FieldName = 'vProd'
      Size = 7
    end
    object cdsProdutocEANTrib: TStringField
      FieldName = 'cEANTrib'
      Size = 13
    end
    object cdsProdutouTrib: TStringField
      FieldName = 'uTrib'
      Size = 4
    end
    object cdsProdutoqTrib: TStringField
      FieldName = 'qTrib'
      Size = 9
    end
    object cdsProdutovUnTrib: TStringField
      FieldName = 'vUnTrib'
      Size = 6
    end
    object cdsProdutoindTot: TStringField
      FieldName = 'indTot'
      Size = 2
    end
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 752
    Top = 64
  end
end
