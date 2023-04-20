unit report;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBasic, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide,
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
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxStyles, cxCustomData, Data.DB,
  cxDBData, Vcl.Menus, Vcl.StdCtrls, cxButtons, Vcl.Mask, JvExMask, JvToolEdit,
  JvMaskEdit, JvCheckedMaskEdit, JvDatePickerEdit, Vcl.ExtCtrls,
  cxGridChartView, cxGridDBChartView, cxGridCustomView, cxClasses, cxGridLevel,
  cxGrid, MemDS, DBAccess, Uni;

type
  TfrmReport = class(TForm)
    UniQuery1: TUniQuery;
    DataSource1: TDataSource;
    cxGrid1: TcxGrid;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1DBChartView1: TcxGridDBChartView;
    cxGrid1DBChartView1Series1: TcxGridDBChartSeries;
    cxGrid1DBChartView1Series2: TcxGridDBChartSeries;
    cxGrid1DBChartView1Series3: TcxGridDBChartSeries;
    cxGrid1DBChartView1Series4: TcxGridDBChartSeries;
    cxGrid1DBChartView1Series5: TcxGridDBChartSeries;
    cxGrid1DBChartView1Series6: TcxGridDBChartSeries;
    cxGrid1DBChartView1Series7: TcxGridDBChartSeries;
    cxGrid1DBChartView1Series8: TcxGridDBChartSeries;
    cxGrid1DBChartView1Series9: TcxGridDBChartSeries;
    cxGrid1DBChartView1Series10: TcxGridDBChartSeries;
    cxGrid1DBChartView1Series11: TcxGridDBChartSeries;
    cxGrid1DBChartView1Series12: TcxGridDBChartSeries;
    cxGrid1DBChartView1Series13: TcxGridDBChartSeries;
    cxGrid1DBChartView1Series14: TcxGridDBChartSeries;
    Panel1: TPanel;
    JvDatePickerEdit1: TJvDatePickerEdit;
    cxButton1: TcxButton;
    Panel2: TPanel;
    cxButton2: TcxButton;
    JvDatePickerEdit2: TJvDatePickerEdit;
    Label1: TLabel;
    Label2: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmReport: TfrmReport;

implementation

{$R *.dfm}

uses dataM;

end.
