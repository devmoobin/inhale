unit setting;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, DCPcrypt2, DCPsha1,
  DCPblockciphers, DCPidea, Vcl.ComCtrls, JvExComCtrls, JvComCtrls, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,
  dxSkinsCore, dxSkinBasic, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinOffice2019Black, dxSkinOffice2019Colorful, dxSkinOffice2019DarkGray,
  dxSkinOffice2019White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringtime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.Menus, cxButtons, cxTextEdit;

type
  TfrmSetting = class(TForm)
    JvPageControl1: TJvPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DCP_idea1: TDCP_idea;
    DCP_sha11: TDCP_sha1;
    JvPageControl2: TJvPageControl;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    Label1: TLabel;
    txtUser: TcxTextEdit;
    Label2: TLabel;
    txtPass: TcxTextEdit;
    Label3: TLabel;
    txtFf: TcxTextEdit;
    Label4: TLabel;
    txtCid: TcxTextEdit;
    cxButton1: TcxButton;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    txteditUser: TcxTextEdit;
    txteditPass: TcxTextEdit;
    txteditFf: TcxTextEdit;
    txteditCid: TcxTextEdit;
    cxButton2: TcxButton;
    txtscrCid: TcxTextEdit;
    cxButton3: TcxButton;
    procedure cxButton1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

  function EncryptText(InText: string): string;
    function DecrypTText(Intext: string): string;
    function UUEncode(Intext: string; encode: boolean): string;
    function Hex2Dec(const S: string): Longint;


var
  frmSetting: TfrmSetting;

   const
  HashPhrase: string = '@iNL0700078';




implementation

{$R *.dfm}

uses dataM;

function Hex2Dec(const S: string): Longint;
var
  HexStr: string;
begin
  if Pos('$', S) = 0 then
    HexStr := '$' + S
  else
    HexStr := S;
  Result := StrToIntDef(HexStr, 0);
end;
function UUEncode(Intext: string; encode: boolean): string;
var
  i: integer;
begin
  if encode then
  begin
    result := '';
    for i := 1 to length(intext) do
      result := result + inttohex(byte(intext[i]), 2);
  end
  else
  begin
    result := '';
    repeat
      result := result + chr(hex2dec(copy(intext, 1, 2)));
      delete(intext, 1, 2);
    until length(intext) = 0;

  end;
end;
function EncryptText(InText: string): string;

var
  KeyStr, OutputString: String;
  Cipher: TDCP_Cipher;

begin
 result := '';
 KeyStr:= HashPhrase;
 Cipher:= TDCP_idea.Create(application);
 Cipher.InitStr(KeyStr, TDCP_sha1);
 OutputString := Cipher.EncryptString(InText);
 Cipher.Burn;
 Cipher.Free;
  result := uuencode(OutputString, true);

end;
function DecrypTText(Intext: string): string;
var
  KeyStr, OutputString: String;
  Cipher: TDCP_Cipher;

begin
  result := '';
  intext := uuencode(intext, false);
 KeyStr:= HashPhrase;
 Cipher:= TDCP_idea.Create(application);
 Cipher.InitStr(KeyStr, TDCP_sha1);
 OutputString := Cipher.DecryptString(InText);
 Cipher.Burn;
 Cipher.Free;
 result := OutputString;
end;


procedure TfrmSetting.cxButton1Click(Sender: TObject);
 LABEL
 GoExit;
begin
DataMF.uni_gxsoft.connect;
Application.ProcessMessages;


try



    DataMF.Query.Close;
    DataMF.Query.SQL.Clear;
    DataMF.Query.SQL.Text := 'SELECT * FROM logins WHERE user = '+QuotedStr(txtUser.Text);
    DataMF.Query.ExecSQL;

    if DataMF.Query.RecordCount > 0 then
      begin
         ShowMessage('�բ�����User���������к�');
         goto GoExit ;
      end;


    DataMF.Query.Close;
    DataMF.Query.SQL.Clear;
    DataMF.Query.SQL.Text := 'SELECT * FROM logins WHERE cid = '+QuotedStr(txtCid.Text);
    DataMF.Query.ExecSQL;

    if DataMF.Query.RecordCount > 0 then
      begin
         ShowMessage('�բ����ż����ҹ�Ţ�ѵû�ЪҪ����������к�');
         goto GoExit ;
      end;


    DataMF.QAddUser.Close;
    DataMF.QAddUser.ParamByName('xuser').AsString :=  txtUser.Text ;
    DataMF.QAddUser.ParamByName('xpass').AsString :=  EncryptText(txtPass.Text);
    DataMF.QAddUser.ParamByName('xff').AsString :=  txtFf.Text;
    DataMF.QAddUser.ParamByName('xcid').AsString := txtCid.Text;
    DataMF.QAddUser.ParamByName('xaccess_level').AsString := 'user' ;
    DataMF.QAddUser.Execute;


    DataMF.Query.Close;
    DataMF.Query.SQL.Clear;
    DataMF.Query.SQL.Text := 'SELECT * FROM logins WHERE cid = '+QuotedStr(txtCid.Text);
    DataMF.Query.ExecSQL;

    if DataMF.Query.RecordCount > 0 then
      begin

          ShowMessage('�������������º����');
          txtUser.Clear;
          txtPass.Clear;
          txtFf.Clear;
          txtCid.Clear;
      end;

     GoExit:

except

end;


end;

procedure TfrmSetting.cxButton2Click(Sender: TObject);
begin
    DataMF.Query.Close;
    DataMF.Query.SQL.Clear;
    DataMF.Query.SQL.Text := 'SELECT * FROM logins WHERE cid = '+QuotedStr(txtscrCid.Text);
    DataMF.Query.ExecSQL;

    if DataMF.Query.RecordCount = 1 then
      begin
           txteditUser.Text :=  DataMF.Query.FieldByName('user').AsString;
           txteditPass.Text :=  DecrypTText(DataMF.Query.FieldByName('pass').AsString);
           txteditFf.Text := DataMF.Query.FieldByName('ff').AsString;
           txteditCid.Text := DataMF.Query.FieldByName('cid').AsString;

      end;

      DataMF.Query.SQL.Clear;
end;

procedure TfrmSetting.cxButton3Click(Sender: TObject);
begin
try
   DataMF.QUpdateUser.Close;
   DataMF.QUpdateUser.ParamByName('xff').AsString :=  txteditFf.Text;
   DataMF.QUpdateUser.ParamByName('xpass').AsString :=  EncryptText(txteditPass.Text);
   DataMF.QUpdateUser.ParamByName('xcid').AsString :=  txteditCid.Text;
   DataMF.QUpdateUser.Execute;


   Application.ProcessMessages;

    DataMF.Query.Close;
    DataMF.Query.SQL.Clear;
    DataMF.Query.SQL.Text := 'SELECT * FROM logins WHERE cid = '+QuotedStr(txteditCid.Text)+' and '+QuotedStr(EncryptText(txteditPass.Text));
    DataMF.Query.ExecSQL;

    if DataMF.Query.RecordCount = 1 then
      begin
          ShowMessage('��䢢��������º����');
      end;


except

end;
end;

procedure TfrmSetting.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Release;
end;

end.
