object frmReport: TfrmReport
  Left = 0
  Top = 0
  Caption = 'frmReport'
  ClientHeight = 730
  ClientWidth = 1265
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 0
    Top = 0
    Width = 1265
    Height = 648
    Align = alClient
    TabOrder = 0
    LookAndFeel.NativeStyle = True
    LookAndFeel.SkinName = ''
    ExplicitTop = -4
    object cxGrid1DBChartView1: TcxGridDBChartView
      DataController.DataSource = DataSource1
      DiagramBar.Enabled = False
      DiagramColumn.Active = True
      DiagramColumn.AxisValue.Title.Text = 'Chart Statics Inhaler'
      DiagramLine.Enabled = False
      object cxGrid1DBChartView1Series1: TcxGridDBChartSeries
        DataBinding.FieldName = 'SUM(chk1)'
        DisplayText = #3652#3617#3656#3592#3633#3610#3585#3619#3632#3610#3629#3585#3649#3609#3623#3605#3633#3657#3591
      end
      object cxGrid1DBChartView1Series2: TcxGridDBChartSeries
        DataBinding.FieldName = 'SUM(chk2)'
        DisplayText = #3652#3617#3656#3592#3633#3610#3605#3621#3633#3610#3586#3609#3634#3609#3585#3633#3610#3614#3639#3657#3609
      end
      object cxGrid1DBChartView1Series3: TcxGridDBChartSeries
        DataBinding.FieldName = 'SUM(chk3)'
        DisplayText = #3652#3617#3656#3648#3611#3636#3604#3605#3633#3623#3648#3588#3619#3639#3656#3629#3591#3604#3657#3634#3609#3609#3629#3585
      end
      object cxGrid1DBChartView1Series4: TcxGridDBChartSeries
        DataBinding.FieldName = 'SUM(chk4)'
        DisplayText = #3652#3617#3656#3648#3621#3639#3656#3629#3609#3648#3611#3636#3604' '#3649#3585#3609#3651#3609' '#3588#3621#3636#3658#3585
      end
      object cxGrid1DBChartView1Series5: TcxGridDBChartSeries
        DataBinding.FieldName = 'SUM(chk5)'
        DisplayText = #3652#3617#3656#3604#3638#3591#3613#3634#3588#3619#3629#3610#3585#3619#3632#3610#3629#3585#3629#3629#3585
      end
      object cxGrid1DBChartView1Series6: TcxGridDBChartSeries
        DataBinding.FieldName = 'SUM(chk6)'
        DisplayText = #3652#3617#3656#3627#3634#3618#3651#3592#3629#3629#3585' '#3585#3656#3629#3609#3614#3656#3609
      end
      object cxGrid1DBChartView1Series7: TcxGridDBChartSeries
        DataBinding.FieldName = 'SUM(chk7)'
        DisplayText = #3652#3617#3656#3629#3617#3611#3634#3585#3585#3619#3632#3610#3629#3585#3618#3634#3651#3627#3657#3626#3609#3636#3607
      end
      object cxGrid1DBChartView1Series8: TcxGridDBChartSeries
        DataBinding.FieldName = 'SUM(chk8)'
        DisplayText = #3652#3617#3656#3585#3604#3618#3634#3614#3619#3657#3629#3617#3626#3641#3604
      end
      object cxGrid1DBChartView1Series9: TcxGridDBChartSeries
        DataBinding.FieldName = 'SUM(chk9)'
        DisplayText = #3626#3641#3604#3618#3634#3652#3617#3656#3621#3638#3585
      end
      object cxGrid1DBChartView1Series10: TcxGridDBChartSeries
        DataBinding.FieldName = 'SUM(chk10)'
        DisplayText = #3652#3617#3656#3648#3629#3634#3585#3619#3632#3610#3629#3585#3618#3634#3629#3629#3585#3592#3634#3585#3611#3634#3585
      end
      object cxGrid1DBChartView1Series11: TcxGridDBChartSeries
        DataBinding.FieldName = 'SUM(chk11)'
        DisplayText = #3652#3617#3656#3585#3621#3633#3657#3609#3627#3634#3618#3651#3592#3627#3621#3591#3614#3656#3609#3618#3634' 10 '#3623#3636#3609#3634#3607#3637
      end
      object cxGrid1DBChartView1Series12: TcxGridDBChartSeries
        DataBinding.FieldName = 'SUM(chk12)'
        DisplayText = #3614#3656#3609#3618#3634#3595#3657#3635#3605#3636#3604#3605#3656#3629#3585#3633#3609#3652#3617#3656#3648#3623#3657#3609#3619#3632#3618#3632
      end
      object cxGrid1DBChartView1Series13: TcxGridDBChartSeries
        DataBinding.FieldName = 'SUM(chk13)'
        DisplayText = #3652#3617#3656#3648#3586#3618#3656#3634#3618#3634#3585#3656#3629#3609#3614#3656#3609
      end
      object cxGrid1DBChartView1Series14: TcxGridDBChartSeries
        DataBinding.FieldName = 'SUM(chk14)'
        DisplayText = #3585#3604#3618#3634#3605#3636#3604#3605#3656#3629#3585#3633#3609' 2 '#3588#3619#3633#3657#3591
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBChartView1
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 648
    Width = 1265
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitLeft = 8
    ExplicitTop = 585
    object Label1: TLabel
      Left = 584
      Top = 12
      Width = 151
      Height = 16
      Caption = #3611#3619#3632#3617#3623#3621#3612#3621#3586#3657#3629#3617#3641#3621#3619#3632#3627#3623#3656#3634#3591#3623#3633#3609#3607#3637#3656
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 881
      Top = 4
      Width = 10
      Height = 33
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object JvDatePickerEdit1: TJvDatePickerEdit
      Left = 752
      Top = 9
      Width = 120
      Height = 24
      AllowNoDate = True
      Checked = True
      DateFormat = 'dd/MM/yyyy'
      DateSeparator = '/'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      StoreDateFormat = True
      TabOrder = 0
    end
    object cxButton1: TcxButton
      Left = 1032
      Top = 2
      Width = 89
      Height = 35
      Caption = #3611#3619#3632#3617#3623#3621#3612#3621
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000002B744558745469746C650053657475703B437573746F6D
        697A3B44657369676E3B53657474696E673B50726F70657274381FB521000000
        9F49444154785EA593310A43211044738C8FD8DAD8C81E246712527A949C2017
        FABDF56F3613981F866008618B57B8333BE0AE5EDC7DC9F5F6286092F2CDA70D
        1B48726EC049937A02DB79D6660777602083010E3258337AFC0CD1540ABFA137
        7D5EC1FE08B0D50CB21876D041259D3527F91DC0693730C4D0175BE9A20FF694
        9730291C62A88B804A4DBD331C10BE426888F135C61F52FC29C73F53F83B3F01
        C44970175E4AD8370000000049454E44AE426082}
      TabOrder = 1
    end
    object cxButton2: TcxButton
      Left = 1127
      Top = 2
      Width = 89
      Height = 35
      Caption = 'excel'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001D744558745469746C65004578706F72743B586C733B4578706F7274
        546F586C733B4CA099FE000001DD49444154785E8D53BB6E134114BDB36C2022
        54FC004A9D86062571E42C523AA4144097262028E90C45522414AC11B8A78970
        E8D2B988446B05AD6DF111F00D29E23CBCBB3393B36766562BDC30D6F83EF69E
        73CFDD995522F2EF9660E77D2E8B5D5A2C5889B1D597A3DFC34845897B8A9F75
        2863F98F18D6C2225B9637D9C1BBA75BC015812012AB92CEDB27357FEDCC8792
        7E9BB461EE340954690D81B35C134071B4814431BF7857892E8DB0299727D0B9
        66A02B4000FB57426E653D3146D0AC554D02B06A42AC27B04AD1B7AE34F8244B
        561F494A684341A10D0B0CAA3FFEDC91ECCF29891C29DCE01BE73F3E8CA7D815
        601071042A406C84E0F1FB29F159674AA20C7100BF5EDF9333E4CF9043DB1754
        9017DA77B2BE1375736663495C8FB7DBDA97CDAF4B8ECDF8B75978055A3BD0F7
        498AEE97D28775E74F30498EC75D74BF605D95742368AFC05541E6BE6CF4EECB
        ABB53DE691AB151C8F3E81E4B30C3B17C4C4810011A50600B9828B3C6606B82B
        BB203748FE80BA9AA0342CE683D6F236BA2FB1639BB3C2F66809E86769F3C807
        E11E90E0C1622CE9F3132F809DBD6FEA5C36F92B2F9FAD3C04C179B807657E7D
        F5EBCD874162808AFCC5A97CA5C289081722C9679723B879F3538DB0EF612FFC
        C7276DFD47748D263CBA5B445552645BC908B30000000049454E44AE426082}
      TabOrder = 2
    end
    object JvDatePickerEdit2: TJvDatePickerEdit
      Left = 896
      Top = 9
      Width = 120
      Height = 24
      AllowNoDate = True
      Checked = True
      DateFormat = 'dd/MM/yyyy'
      DateSeparator = '/'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      StoreDateFormat = True
      TabOrder = 3
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 689
    Width = 1265
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitTop = 687
  end
  object UniQuery1: TUniQuery
    Connection = DataMF.uni_gxsoft
    SQL.Strings = (
      
        'SELECT SUM(chk1),SUM(chk2),SUM(chk3),SUM(chk4),SUM(chk5),SUM(chk' +
        '6),SUM(chk7),SUM(chk8),SUM(chk9),SUM(chk10),SUM(chk11),SUM(chk12' +
        '),SUM(chk13),SUM(chk14) '
      'FROM inhaler '
      'WHERE vstdate BETWEEN '#39'2019-08-01'#39' and '#39'2019-10-31'#39)
    Active = True
    Left = 968
    Top = 224
  end
  object DataSource1: TDataSource
    DataSet = UniQuery1
    Left = 888
    Top = 224
  end
end
