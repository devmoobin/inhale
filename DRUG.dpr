program DRUG;

uses
  Vcl.Forms,
  main in 'main.pas' {Form5},
  dataM in 'dataM.pas' {DataMF: TDataModule},
  showMain in 'showMain.pas' {showMainF},
  department in 'department.pas' {departmentF};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDataMF, DataMF);
  Application.CreateForm(TshowMainF, showMainF);
  Application.Run;
end.
