unit login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxSkinsCore, dxSkinBasic, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
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
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, Vcl.StdCtrls, cxButtons, cxControls,
  cxContainer, cxEdit, dxGDIPlusClasses, Vcl.ExtCtrls, cxTextEdit, DCPcrypt2,
  DCPsha1, DCPblockciphers, DCPidea;

type
  TfrmLogin = class(TForm)
    btnLogin: TcxButton;
    cxTextEdit1: TcxTextEdit;
    txtPassword: TcxTextEdit;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    DCP_idea1: TDCP_idea;
    DCP_sha11: TDCP_sha1;
    btnSetting: TcxButton;
    procedure btnLoginClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure txtPasswordKeyPress(Sender: TObject; var Key: Char);
    procedure btnSettingClick(Sender: TObject);
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
  frmLogin: TfrmLogin;

 const
  HashPhrase: string = '@iNL0700078';

implementation

{$R *.dfm}

uses showMain, main, dataM, setting;


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


procedure TfrmLogin.btnLoginClick(Sender: TObject);
begin

DataMF.uni_HOsXP1.connect;
DataMF.uni_gxsoft.connect;

showMainF.Show;
Application.CreateForm(TForm5,Form5);
  Form5.Show;
 ModalResult := mrOk ;
end;

procedure TfrmLogin.txtPasswordKeyPress(Sender: TObject; var Key: Char);
begin
    txtPassword.Properties.PasswordChar := #9679;
end;

procedure TfrmLogin.btnSettingClick(Sender: TObject);
begin
Application.CreateForm(TfrmSetting,frmSetting);
  frmSetting.Show;
end;

procedure TfrmLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Release;
end;

procedure TfrmLogin.FormShow(Sender: TObject);
begin
showMainF.Hide;
end;

end.
