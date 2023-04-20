program Inhaler;

uses
  Vcl.Forms,
  main in 'main.pas' {Form5},
  dataM in 'dataM.pas' {DataMF: TDataModule},
  showMain in 'showMain.pas' {showMainF},
  department in 'department.pas' {departmentF},
  department2 in 'department2.pas' {department2F},
  login in 'login.pas' {frmLogin},
  setting in 'setting.pas' {frmSetting},
  report in 'report.pas' {frmReport};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDataMF, DataMF);
  Application.CreateForm(TshowMainF, showMainF);
  Application.CreateForm(TfrmReport, frmReport);
  Application.Run;
end.