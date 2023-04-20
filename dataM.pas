unit dataM;

interface

uses
  System.SysUtils, System.Classes, Data.DB, DBAccess, Uni, UniProvider,
  MySQLUniProvider, MemDS, PostgreSQLUniProvider, ODBCUniProvider;

type
  TDataMF = class(TDataModule)
    MySQLUniProvider1: TMySQLUniProvider;
    uni_gxsoft: TUniConnection;
    uni_HOsXP1: TUniConnection;
    QPatient: TUniQuery;
    DSPatient: TDataSource;
    QImage: TUniQuery;
    DSPatientImage: TDataSource;
    Query: TUniQuery;
    QInhaler: TUniQuery;
    DSInhaler: TDataSource;
    QOpitemrece: TUniQuery;
    DSOpitemrece: TDataSource;
    QPatient2: TUniQuery;
    DSPatient2: TDataSource;
    PostgreSQLUniProvider1: TPostgreSQLUniProvider;
    ODBCUniProvider1: TODBCUniProvider;
    uni_HOsXP: TUniConnection;
    QAddUser: TUniQuery;
    QUpdateUser: TUniQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataMF: TDataMF;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
