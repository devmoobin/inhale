object departmentF: TdepartmentF
  Left = 0
  Top = 0
  Caption = #3649#3612#3609#3585#3607#3637#3656#3619#3633#3610#3610#3619#3636#3585#3634#3619
  ClientHeight = 163
  ClientWidth = 629
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 0
    Top = 0
    Width = 629
    Height = 163
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      ScrollbarAnnotations.CustomAnnotations = <>
      OnCellDblClick = cxGrid1DBTableView1CellDblClick
      DataController.DataSource = DataMF.DSPatient
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.GroupByBox = False
      object cxGrid1DBTableView1vn: TcxGridDBColumn
        DataBinding.FieldName = 'vn'
        Width = 97
      end
      object cxGrid1DBTableView1hn: TcxGridDBColumn
        DataBinding.FieldName = 'hn'
        Width = 83
      end
      object cxGrid1DBTableView1vstdate: TcxGridDBColumn
        DataBinding.FieldName = 'vstdate'
      end
      object cxGrid1DBTableView1vsttime: TcxGridDBColumn
        DataBinding.FieldName = 'vsttime'
      end
      object cxGrid1DBTableView1department: TcxGridDBColumn
        DataBinding.FieldName = 'department'
        Width = 275
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
end
