unit showMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvShaper, Vcl.Menus, Vcl.ExtCtrls;

type
  TshowMainF = class(TForm)
    AdvShaper1: TAdvShaper;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    Timer1: TTimer;
    procedure AdvShaper1DblClick(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  showMainF: TshowMainF;

implementation

{$R *.dfm}

uses main, login;

procedure TshowMainF.AdvShaper1DblClick(Sender: TObject);
begin
 Application.CreateForm(TForm5,Form5);
  Form5.Show;
end;

procedure TshowMainF.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    Release;
end;

procedure TshowMainF.N1Click(Sender: TObject);
begin
   close;
end;

procedure TshowMainF.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := False;
  frmLogin:=TfrmLogin.create(application);

  if frmLogin.ShowModal <> mrok then
        close
    else
         frmLogin.Close;
end;

end.
