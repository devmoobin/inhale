unit main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
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
  dxSkinXmas2008Blue, cxControls, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, Vcl.DBCtrls, Vcl.StdCtrls,
  cxButtons, Vcl.ExtCtrls, cxContainer, cxImage, cxDBEdit, cxTextEdit,
  dxColorEdit, Vcl.Mask, dxGDIPlusClasses, dxSkinOffice2019Colorful,
  dxDateRanges, dxSkinBasic, dxSkinOffice2019Black, dxSkinOffice2019DarkGray,
  dxSkinOffice2019White, dxScrollbarAnnotations;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    GroupBox1: TGroupBox;
    Panel7: TPanel;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    Chk1: TCheckBox;
    Chk2: TCheckBox;
    Chk3: TCheckBox;
    Chk4: TCheckBox;
    Chk5: TCheckBox;
    Chk6: TCheckBox;
    Chk7: TCheckBox;
    Chk8: TCheckBox;
    Chk9: TCheckBox;
    Chk10: TCheckBox;
    Chk11: TCheckBox;
    Chk12: TCheckBox;
    cxButton1: TcxButton;
    GroupBox5: TGroupBox;
    Memo1: TMemo;
    txtFind: TEdit;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    DBCheckBox3: TDBCheckBox;
    DBCheckBox4: TDBCheckBox;
    DBCheckBox5: TDBCheckBox;
    DBCheckBox6: TDBCheckBox;
    DBCheckBox7: TDBCheckBox;
    DBCheckBox8: TDBCheckBox;
    DBCheckBox9: TDBCheckBox;
    DBCheckBox10: TDBCheckBox;
    DBCheckBox11: TDBCheckBox;
    DBCheckBox12: TDBCheckBox;
    GroupBox6: TGroupBox;
    DBMemo1: TDBMemo;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    txtChk: TEdit;
    Label1: TLabel;
    cxButton2: TcxButton;
    Label2: TLabel;
    hn: TLabel;
    ff: TLabel;
    Label3: TLabel;
    cxDBImage1: TcxDBImage;
    cxButton3: TcxButton;
    cxGrid1DBTableView1vstdate: TcxGridDBColumn;
    GroupBox7: TGroupBox;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    Label4: TLabel;
    vn: TLabel;
    cxGrid2DBTableView1icode: TcxGridDBColumn;
    cxGrid2DBTableView1nn: TcxGridDBColumn;
    cxGrid2DBTableView1qty: TcxGridDBColumn;
    cxDBTextEdit1: TcxDBTextEdit;
    cxGrid1DBTableView1nn: TcxGridDBColumn;
    cxGrid1DBTableView1ccolor: TcxGridDBColumn;
    cxDBTextEdit2: TcxDBTextEdit;
    Label5: TLabel;
    cc: TLabel;
    Label6: TLabel;
    Chk13: TCheckBox;
    DBCheckBox13: TDBCheckBox;
    chk14: TCheckBox;
    DBCheckBox14: TDBCheckBox;
    bntEdit: TcxButton;
    bntSave: TcxButton;
    CheckBox1: TCheckBox;
    Label7: TLabel;
    txtvst: TLabel;
    Panel8: TPanel;
    cxGrid2DBTableView1Column1: TcxGridDBColumn;
    Panel9: TPanel;
    DBEdit1: TDBEdit;
    procedure Chk1Click(Sender: TObject);
    procedure Chk2Click(Sender: TObject);
    procedure Chk3Click(Sender: TObject);
    procedure Chk4Click(Sender: TObject);
    procedure Chk5Click(Sender: TObject);
    procedure Chk6Click(Sender: TObject);
    procedure Chk7Click(Sender: TObject);
    procedure Chk8Click(Sender: TObject);
    procedure Chk9Click(Sender: TObject);
    procedure Chk10Click(Sender: TObject);
    procedure Chk11Click(Sender: TObject);
    procedure Chk12Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure bntEditClick(Sender: TObject);
    procedure bntSaveClick(Sender: TObject);
    procedure Chk13Click(Sender: TObject);
    procedure chk14Click(Sender: TObject);
    procedure cxGrid1DBTableView1CellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure DBCheckBox1Click(Sender: TObject);
    procedure DBCheckBox2Click(Sender: TObject);
    procedure DBCheckBox3Click(Sender: TObject);
    procedure DBCheckBox4Click(Sender: TObject);
    procedure DBCheckBox5Click(Sender: TObject);
    procedure DBCheckBox6Click(Sender: TObject);
    procedure DBCheckBox7Click(Sender: TObject);
    procedure DBCheckBox8Click(Sender: TObject);
    procedure DBCheckBox9Click(Sender: TObject);
    procedure DBCheckBox10Click(Sender: TObject);
    procedure DBCheckBox11Click(Sender: TObject);
    procedure DBCheckBox12Click(Sender: TObject);
    procedure DBCheckBox13Click(Sender: TObject);
    procedure DBCheckBox14Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure txtFindKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
    function CColor : string;
    function CColordb : string;



  end;

var
  Form5: TForm5;
  vnn : string;
  vst : TDateTime;
  vst1 : TDateTime;

implementation

{$R *.dfm}

uses dataM, department, department2;



function TForm5.CColor: string;
  begin
        if ((chk1.Checked = false) and (chk2.Checked = false) and (chk3.Checked = false) and (chk4.Checked = false) and
           (chk5.Checked = false) and (chk6.Checked = false) and (chk7.Checked = false) and (chk8.Checked = false) and
           (chk9.Checked = false) and (chk10.Checked = false) and (chk11.Checked = false) and (chk12.Checked = false) and
           (chk13.Checked = false) and (chk14.Checked = false)) then
              begin
                   Panel8.Color := $0085A016;

              end
                 else
                     begin
                     Panel8.Color := $002B39C0;

                    // ShowMessage('00');
                     end;

  end;


function TForm5.CColordb: string;
  begin
        if ((DBCheckBox1.Checked = false) and (DBCheckBox2.Checked = false) and (DBCheckBox3.Checked = false) and (DBCheckBox4.Checked = false) and
           (DBCheckBox5.Checked = false) and (DBCheckBox6.Checked = false) and (DBCheckBox7.Checked = false) and (DBCheckBox8.Checked = false) and
           (DBCheckBox9.Checked = false) and (DBCheckBox10.Checked = false) and (DBCheckBox11.Checked = false) and (DBCheckBox12.Checked = false) and
           (DBCheckBox13.Checked = false) and (DBCheckBox14.Checked = false)) then
              begin
                   Panel9.Color := $0085A016;
                  // DataMF.QInhaler.ParamByName('cc')
                  DBEdit1.Text := inttostr($0085A016);
              end
                 else
                     begin
                     Panel9.Color := $002B39C0;
                     DBEdit1.Text := inttostr($002B39C0);
                    // ShowMessage('00');
                     end;

  end;






procedure TForm5.bntSaveClick(Sender: TObject);
begin
 if DataMF.DSInhaler.state in [dsEdit,dsInsert,dsBrowse] then
      begin
            // ShowMessage('00');

               DataMF.QInhaler.post;
               DataMF.QInhaler.Refresh;
                bntSave.Enabled := false;
               DBCheckBox1.Enabled  := false;
               DBCheckBox2.Enabled  := false;
               DBCheckBox3.Enabled  := false;
               DBCheckBox4.Enabled  := false;
               DBCheckBox5.Enabled  := false;
               DBCheckBox6.Enabled  := false;
               DBCheckBox7.Enabled  := false;
               DBCheckBox8.Enabled  := false;
               DBCheckBox9.Enabled  := false;
               DBCheckBox10.Enabled  := false;
               DBCheckBox11.Enabled  := false;
               DBCheckBox12.Enabled  := false;
               DBCheckBox13.Enabled  := false;
               DBCheckBox14.Enabled  := false;

             ShowMessage('���������º����');
      end;
end;

procedure TForm5.CheckBox1Click(Sender: TObject);
begin
      DataMF.QPatient.close;
      DataMF.QPatient2.close;
      DataMF.QImage.close;
      DataMF.Query.close;
      DataMF.QOpitemrece.close;
      DataMF.QInhaler.close;
      ff.Caption := '-';
      hn.Caption := '-';
      txtvst.Caption := '-';
      vn.Caption := '-';
      cxButton1.Enabled := false;

end;

procedure TForm5.Chk10Click(Sender: TObject);

label
  GotoLabel;
begin
     if Chk10.Checked = true then
        begin
           txtChk.Text :=  txtChk.Text+'[10]';
            Goto GotoLabel;
        end;

     if Chk10.Checked = false then
        begin
            txtChk.Text :=  StringReplace(txtChk.Text,'[10]','',[rfReplaceAll,rfIgnoreCase]);
            Goto GotoLabel;
        end;

  GotoLabel:
  CColor;

end;

procedure TForm5.Chk11Click(Sender: TObject);

label
  GotoLabel;
begin
     if Chk11.Checked = true then
        begin
           txtChk.Text :=  txtChk.Text+'[11]';
            Goto GotoLabel;
        end;

     if Chk11.Checked = false then
        begin
            txtChk.Text :=  StringReplace(txtChk.Text,'[11]','',[rfReplaceAll,rfIgnoreCase]);
            Goto GotoLabel;
        end;

  GotoLabel:
  CColor;

end;

procedure TForm5.Chk1Click(Sender: TObject);

label
  GotoLabel;
begin
     if Chk1.Checked = true then
        begin
           txtChk.Text :=  txtChk.Text+'[1]';
            Goto GotoLabel;
        end;

     if Chk1.Checked = false then
        begin
            txtChk.Text :=  StringReplace(txtChk.Text,'[1]','',[rfReplaceAll,rfIgnoreCase]);
            Goto GotoLabel;
        end;

  GotoLabel:
  CColor;

end;

procedure TForm5.Chk2Click(Sender: TObject);

label
  GotoLabel;
begin
     if Chk2.Checked = true then
        begin
           txtChk.Text :=  txtChk.Text+'[2]';
            Goto GotoLabel;
        end;

     if Chk2.Checked = false then
        begin
            txtChk.Text :=  StringReplace(txtChk.Text,'[2]','',[rfReplaceAll,rfIgnoreCase]);
            Goto GotoLabel;
        end;

  GotoLabel:
  CColor;

end;

procedure TForm5.Chk3Click(Sender: TObject);

label
  GotoLabel;
begin
     if Chk3.Checked = true then
        begin
           txtChk.Text :=  txtChk.Text+'[3]';
            Goto GotoLabel;
        end;

     if Chk3.Checked = false then
        begin
            txtChk.Text :=  StringReplace(txtChk.Text,'[3]','',[rfReplaceAll,rfIgnoreCase]);
            Goto GotoLabel;
        end;

  GotoLabel:
  CColor;

end;

procedure TForm5.Chk4Click(Sender: TObject);

label
  GotoLabel;
begin
     if Chk4.Checked = true then
        begin
           txtChk.Text :=  txtChk.Text+'[4]';
            Goto GotoLabel;
        end;

     if Chk4.Checked = false then
        begin
            txtChk.Text :=  StringReplace(txtChk.Text,'[4]','',[rfReplaceAll,rfIgnoreCase]);
            Goto GotoLabel;
        end;

  GotoLabel:
  CColor;

end;

procedure TForm5.Chk5Click(Sender: TObject);

label
  GotoLabel;
begin
     if Chk5.Checked = true then
        begin
           txtChk.Text :=  txtChk.Text+'[5]';
            Goto GotoLabel;
        end;

     if Chk5.Checked = false then
        begin
            txtChk.Text :=  StringReplace(txtChk.Text,'[5]','',[rfReplaceAll,rfIgnoreCase]);
            Goto GotoLabel;
        end;

  GotoLabel:
  CColor;

end;

procedure TForm5.Chk6Click(Sender: TObject);

label
  GotoLabel;
begin
     if Chk6.Checked = true then
        begin
           txtChk.Text :=  txtChk.Text+'[6]';
            Goto GotoLabel;
        end;

     if Chk6.Checked = false then
        begin
            txtChk.Text :=  StringReplace(txtChk.Text,'[6]','',[rfReplaceAll,rfIgnoreCase]);
            Goto GotoLabel;
        end;

  GotoLabel:
  CColor;

end;

procedure TForm5.Chk7Click(Sender: TObject);

label
  GotoLabel;
begin
     if Chk7.Checked = true then
        begin
           txtChk.Text :=  txtChk.Text+'[7]';
            Goto GotoLabel;
        end;

     if Chk7.Checked = false then
        begin
            txtChk.Text :=  StringReplace(txtChk.Text,'[7]','',[rfReplaceAll,rfIgnoreCase]);
            Goto GotoLabel;
        end;

  GotoLabel:
  CColor;

end;

procedure TForm5.Chk8Click(Sender: TObject);

label
  GotoLabel;
begin
     if Chk8.Checked = true then
        begin
           txtChk.Text :=  txtChk.Text+'[8]';
            Goto GotoLabel;
        end;

     if Chk8.Checked = false then
        begin
            txtChk.Text :=  StringReplace(txtChk.Text,'[8]','',[rfReplaceAll,rfIgnoreCase]);
            Goto GotoLabel;
        end;

  GotoLabel:
  CColor;

end;

procedure TForm5.Chk9Click(Sender: TObject);

label
  GotoLabel;
begin
     if Chk9.Checked = true then
        begin
           txtChk.Text :=  txtChk.Text+'[9]';
            Goto GotoLabel;
        end;

     if Chk9.Checked = false then
        begin
            txtChk.Text :=  StringReplace(txtChk.Text,'[9]','',[rfReplaceAll,rfIgnoreCase]);
            Goto GotoLabel;
        end;

  GotoLabel:
  CColor;

end;

procedure TForm5.Chk12Click(Sender: TObject);

label
  GotoLabel;
begin
     if Chk12.Checked = true then
        begin
           txtChk.Text :=  txtChk.Text+'[12]';
            Goto GotoLabel;
        end;

     if Chk12.Checked = false then
        begin
            txtChk.Text :=  StringReplace(txtChk.Text,'[12]','',[rfReplaceAll,rfIgnoreCase]);
            Goto GotoLabel;
        end;

  GotoLabel:
  CColor;

end;

procedure TForm5.cxButton1Click(Sender: TObject);
begin

    if DataMF.QOpitemrece.RecordCount = 0 then
       begin
              ShowMessage('��辺��¡�����ٴ��');
       end;


    if DataMF.QOpitemrece.RecordCount > 0 then
       begin
                DataMF.Query.close;
                DataMF.Query.ParamByName('xhn').AsString := hn.Caption ;
                DataMF.Query.ParamByName('xvn').AsString := vn.Caption ;
                DataMF.Query.ParamByName('xnn').AsString := cxDBTextEdit1.Text ;
                DataMF.Query.ParamByName('xicode').AsString := DataMF.QOpitemrece.FieldByName('icode').AsString ;
                DataMF.Query.ParamByName('xff').AsString := ff.Caption ;
                DataMF.Query.ParamByName('xnote').AsString := memo1.Text;
                DataMF.Query.ParamByName('xvstdate').AsDateTime := vst;

                if Panel8.Color = $0085A016 then
                   begin
                       DataMF.Query.ParamByName('xccolor').AsString  :=  '$0085A016' ;
                   end
                      else
                        DataMF.Query.ParamByName('xccolor').AsString  :=  '$002B39C0' ;



                if chk1.Checked = true then
                    DataMF.Query.ParamByName('xchk1').AsBoolean :=  true
                      else
                         DataMF.Query.ParamByName('xchk1').AsBoolean :=  false;

                if chk2.Checked = true then
                    DataMF.Query.ParamByName('xchk2').AsBoolean :=  true
                      else
                         DataMF.Query.ParamByName('xchk2').AsBoolean :=  false;

                if chk3.Checked = true then
                    DataMF.Query.ParamByName('xchk3').AsBoolean :=  true
                      else
                         DataMF.Query.ParamByName('xchk3').AsBoolean :=  false;

                if chk4.Checked = true then
                    DataMF.Query.ParamByName('xchk4').AsBoolean :=  true
                      else
                         DataMF.Query.ParamByName('xchk4').AsBoolean :=  false;

                if chk5.Checked = true then
                    DataMF.Query.ParamByName('xchk5').AsBoolean :=  true
                      else
                         DataMF.Query.ParamByName('xchk5').AsBoolean :=  false;

                if chk6.Checked = true then
                    DataMF.Query.ParamByName('xchk6').AsBoolean :=  true
                      else
                         DataMF.Query.ParamByName('xchk6').AsBoolean :=  false;

                if chk7.Checked = true then
                    DataMF.Query.ParamByName('xchk7').AsBoolean :=  true
                      else
                         DataMF.Query.ParamByName('xchk7').AsBoolean :=  false;

                if chk8.Checked = true then
                    DataMF.Query.ParamByName('xchk8').AsBoolean :=  true
                      else
                         DataMF.Query.ParamByName('xchk8').AsBoolean :=  false;

                if chk9.Checked = true then
                    DataMF.Query.ParamByName('xchk9').AsBoolean :=  true
                      else
                         DataMF.Query.ParamByName('xchk9').AsBoolean :=  false;

                if chk10.Checked = true then
                    DataMF.Query.ParamByName('xchk10').AsBoolean :=  true
                      else
                         DataMF.Query.ParamByName('xchk10').AsBoolean :=  false;

                if chk11.Checked = true then
                    DataMF.Query.ParamByName('xchk11').AsBoolean :=  true
                      else
                         DataMF.Query.ParamByName('xchk11').AsBoolean :=  false;

                if chk12.Checked = true then
                    DataMF.Query.ParamByName('xchk12').AsBoolean :=  true
                      else
                         DataMF.Query.ParamByName('xchk12').AsBoolean :=  false;

                if chk13.Checked = true then
                    DataMF.Query.ParamByName('xchk13').AsBoolean :=  true
                      else
                         DataMF.Query.ParamByName('xchk13').AsBoolean :=  false;

                if chk14.Checked = true then
                    DataMF.Query.ParamByName('xchk14').AsBoolean :=  true
                      else
                         DataMF.Query.ParamByName('xchk14').AsBoolean :=  false;

                DataMF.Query.Execute;

       end;





    DataMF.QInhaler.Refresh;
    DataMF.QOpitemrece.Refresh;
    Application.ProcessMessages;

    if DataMF.QOpitemrece.RecordCount = 0 then
       begin

            close;
       end;

    chk1.Checked := false;
    chk2.Checked := false;
    chk3.Checked := false;
    chk4.Checked := false;
    chk5.Checked := false;
    chk6.Checked := false;
    chk7.Checked := false;
    chk8.Checked := false;
    chk9.Checked := false;
    chk10.Checked := false;
    chk11.Checked := false;
    chk12.Checked := false;

   cc.Caption :=  inttostr(DataMF.QOpitemrece.RecordCount);





end;

procedure TForm5.cxButton2Click(Sender: TObject);

label
  GotoLabel;


begin


    if length(txtFind.Text) = 1 then
       begin
              txtFind.Text := '00000000'+ txtFind.Text;
       end;

    if length(txtFind.Text) = 2 then
       begin
              txtFind.Text := '0000000'+ txtFind.Text;
       end;

    if length(txtFind.Text) = 3 then
       begin
              txtFind.Text := '000000'+ txtFind.Text;
       end;

    if length(txtFind.Text) = 4 then
       begin
              txtFind.Text := '00000'+ txtFind.Text;
       end;

    if length(txtFind.Text) = 5 then
       begin
              txtFind.Text := '0000'+ txtFind.Text;
       end;

    if length(txtFind.Text) = 6 then
       begin
              txtFind.Text := '000'+ txtFind.Text;
       end;

    if length(txtFind.Text) = 7 then
       begin
              txtFind.Text := '00'+ txtFind.Text;
       end;

    if length(txtFind.Text) = 8 then
       begin
              txtFind.Text := '0'+ txtFind.Text;
       end;












    DataMF.QPatient.Close;
    DataMF.QPatient.ParamByName('xhn').AsString :=  txtFind.Text;
    DataMF.QPatient.Execute;
    Application.ProcessMessages;


  //  ShowMessage(inttostr(DataMF.QPatient.RecordCount));





    if CheckBox1.Checked = true then
       begin
         //   ShowMessage('1');
            DataMF.QPatient2.Close;
            DataMF.QPatient2.ParamByName('xhn').AsString :=  txtFind.Text;
            DataMF.QPatient2.Execute;
            Application.CreateForm(Tdepartment2F,department2F);
            department2F.Show;
            ff.Caption := DataMF.QPatient2.FieldByName('ff').AsString;
            hn.Caption := DataMF.QPatient2.FieldByName('hn').AsString;
            Application.ProcessMessages;
            
            Goto GotoLabel;

       end;






    if  DataMF.QPatient.RecordCount = 1 then
        begin



             ff.Caption := DataMF.QPatient.FieldByName('ff').AsString;
             hn.Caption := DataMF.QPatient.FieldByName('hn').AsString;
             vn.Caption := DataMF.QPatient.FieldByName('vn').AsString;
             vst := DataMF.QPatient.FieldByName('vstdate').AsDateTime;
              Form5.txtvst.Caption := DateToStr(DataMF.QPatient.FieldByName('vstdate').AsDateTime);
              Application.ProcessMessages;
              DataMF.QOpitemrece.Close;
              DataMF.QOpitemrece.ParamByName('xvn').AsString := DataMF.QPatient.FieldByName('vn').AsString;
              DataMF.QOpitemrece.Execute;
              Goto GotoLabel;

        end;

     if  DataMF.QPatient.RecordCount > 1 then
        begin
        // ShowMessage('3');
            //  vnn := '';
              Application.CreateForm(TdepartmentF,departmentF);
              departmentF.Show;
              Application.ProcessMessages;
              ff.Caption := DataMF.QPatient.FieldByName('ff').AsString;
              hn.Caption := DataMF.QPatient.FieldByName('hn').AsString;
              vn.Caption := vnn;

              Application.ProcessMessages;




        end;


 GotoLabel:

   Application.ProcessMessages;

    DataMF.QImage.Close;
    DataMF.QImage.ParamByName('xhn').AsString :=  txtFind.Text;
    DataMF.QImage.Execute;
    Application.ProcessMessages;



    DataMF.QInhaler.Close;
    DataMF.QInhaler.ParamByName('xhn').AsString :=  txtFind.Text;

    DataMF.QInhaler.Execute;
    Application.ProcessMessages;


  cc.Caption :=  inttostr(DataMF.QOpitemrece.RecordCount);


  if DataMF.QInhaler.RecordCount > 0 then
     begin
           panel9.Color := StringToColor(DataMF.QInhaler.FieldByName('ccolor').AsString);
     end;


  if  DataMF.QOpitemrece.RecordCount > 0 then
      begin
          cxButton1.Enabled := true;
      end;





                        
                                                                           

end;

procedure TForm5.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//            DataMF.QInhaler.close;
//            DataMF.QImage.close;
//            DataMF.QPatient.close;
//            DataMF.QOpitemrece.close;

//  DataMF.Query.close;



   Release;
end;

procedure TForm5.txtFindKeyPress(Sender: TObject; var Key: Char);
begin
      if key = #13 then
        begin
          cxButton2.Click;
        end;
end;

procedure TForm5.bntEditClick(Sender: TObject);
VAR
 buttonSelected: Integer;
begin
 buttonSelected := messagedlg('��ҹ��ͧ�����䢢����š���й� ��ѹ��� '+ DataMF.QInhaler.FieldByName('vstdate').AsString +' ', mtConfirmation,
      [mbYes, mbNo], 0);
       if buttonSelected = mrYes then
          begin
               bntSave.Enabled := true;
               DBCheckBox1.Enabled  := true;
               DBCheckBox2.Enabled  := true;
               DBCheckBox3.Enabled  := true;
               DBCheckBox4.Enabled  := true;
               DBCheckBox5.Enabled  := true;
               DBCheckBox6.Enabled  := true;
               DBCheckBox7.Enabled  := true;
               DBCheckBox8.Enabled  := true;
               DBCheckBox9.Enabled  := true;
               DBCheckBox10.Enabled  := true;
               DBCheckBox11.Enabled  := true;
               DBCheckBox12.Enabled  := true;
               DBCheckBox13.Enabled  := true;
               DBCheckBox14.Enabled  := true;




          end;

end;

procedure TForm5.Chk13Click(Sender: TObject);
begin
CColor;
end;

procedure TForm5.chk14Click(Sender: TObject);
begin
CColor;
end;

procedure TForm5.cxGrid1DBTableView1CellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
      panel9.Color := StringToColor(DataMF.QInhaler.FieldByName('ccolor').AsString);
end;

procedure TForm5.DBCheckBox10Click(Sender: TObject);
begin
CColordb;
end;

procedure TForm5.DBCheckBox11Click(Sender: TObject);
begin
CColordb;
end;

procedure TForm5.DBCheckBox12Click(Sender: TObject);
begin
CColordb;
end;

procedure TForm5.DBCheckBox13Click(Sender: TObject);
begin
CColordb;
end;

procedure TForm5.DBCheckBox14Click(Sender: TObject);
begin
CColordb;
end;

procedure TForm5.DBCheckBox1Click(Sender: TObject);
begin
CColordb;
end;

procedure TForm5.DBCheckBox2Click(Sender: TObject);
begin
CColordb;
end;

procedure TForm5.DBCheckBox3Click(Sender: TObject);
begin
CColordb;
end;

procedure TForm5.DBCheckBox4Click(Sender: TObject);
begin
CColordb;
end;

procedure TForm5.DBCheckBox5Click(Sender: TObject);
begin
CColordb;
end;

procedure TForm5.DBCheckBox6Click(Sender: TObject);
begin
CColordb;
end;

procedure TForm5.DBCheckBox7Click(Sender: TObject);
begin
CColordb;
end;

procedure TForm5.DBCheckBox8Click(Sender: TObject);
begin
CColordb;
end;

procedure TForm5.DBCheckBox9Click(Sender: TObject);
begin
CColordb;
end;

end.
