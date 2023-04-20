unit department;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinTheBezier, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB,
  cxDBData, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGridLevel, cxClasses, cxGridCustomView, cxGrid, dxSkinOffice2019Colorful,
  dxDateRanges, dxSkinBasic, dxSkinOffice2019Black, dxSkinOffice2019DarkGray,
  dxSkinOffice2019White, dxScrollbarAnnotations;

type
  TdepartmentF = class(TForm)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1vn: TcxGridDBColumn;
    cxGrid1DBTableView1hn: TcxGridDBColumn;
    cxGrid1DBTableView1vstdate: TcxGridDBColumn;
    cxGrid1DBTableView1vsttime: TcxGridDBColumn;
    cxGrid1DBTableView1department: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxGrid1DBTableView1CellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  departmentF: TdepartmentF;

implementation

{$R *.dfm}

uses dataM, main;

procedure TdepartmentF.cxGrid1DBTableView1CellDblClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin

    // ShowMessage(DateToStr(DataMF.QPatient.FieldByName('vstdate').AsDateTime));
    Form5.vn.Caption := DataMF.QPatient.FieldByName('vn').AsString;
     vst := DataMF.QPatient.FieldByName('vstdate').AsDateTime;
    // vnn := DataMF.QPatient.FieldByName('vn').AsString;
     Form5.txtvst.Caption := DateToStr(DataMF.QPatient.FieldByName('vstdate').AsDateTime);



              DataMF.QOpitemrece.Close;
              DataMF.QOpitemrece.ParamByName('xvn').AsString := DataMF.QPatient.FieldByName('vn').AsString;;
              DataMF.QOpitemrece.Execute;

              Application.ProcessMessages;

              if  DataMF.QOpitemrece.RecordCount > 0 then
      begin
          Form5.cxButton1.Enabled := true;
      end;



    Application.ProcessMessages;
     close;
end;

procedure TdepartmentF.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Release;
end;

end.
