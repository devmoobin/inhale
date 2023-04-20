object Form5: TForm5
  Left = 0
  Top = 0
  Caption = #3619#3632#3610#3610#3610#3633#3609#3607#3638#3585#3585#3634#3619#3651#3594#3657#3618#3634#3626#3641#3604#3614#3656#3609' (V630916-1)'
  ClientHeight = 725
  ClientWidth = 1209
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1209
    Height = 169
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object GroupBox2: TGroupBox
      Left = 0
      Top = 0
      Width = 1209
      Height = 169
      Align = alClient
      Caption = '   '#3586#3657#3629#3617#3641#3621#3626#3656#3623#3609#3610#3640#3588#3588#3621'  '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object Label1: TLabel
        Left = 13
        Top = 49
        Width = 16
        Height = 16
        Caption = 'HN'
      end
      object Label2: TLabel
        Left = 13
        Top = 81
        Width = 84
        Height = 16
        Caption = #3594#3639#3656#3629' - '#3609#3634#3617#3626#3585#3640#3621' :'
      end
      object hn: TLabel
        Left = 103
        Top = 147
        Width = 6
        Height = 16
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object ff: TLabel
        Left = 103
        Top = 81
        Width = 6
        Height = 16
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 72
        Top = 147
        Width = 25
        Height = 16
        Caption = 'HN :'
      end
      object Label4: TLabel
        Left = 194
        Top = 147
        Width = 25
        Height = 16
        Caption = 'VN :'
      end
      object vn: TLabel
        Left = 225
        Top = 147
        Width = 6
        Height = 16
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 17
        Top = 113
        Width = 80
        Height = 16
        Caption = #3623#3633#3609#3607#3637#3656#3619#3633#3610#3610#3619#3636#3585#3634#3619' :'
      end
      object txtvst: TLabel
        Left = 103
        Top = 113
        Width = 6
        Height = 16
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object txtFind: TEdit
        Left = 35
        Top = 40
        Width = 262
        Height = 31
        Alignment = taCenter
        Color = 16250871
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnKeyPress = txtFindKeyPress
      end
      object cxButton2: TcxButton
        Left = 303
        Top = 40
        Width = 82
        Height = 31
        Caption = #3588#3657#3609#3627#3634
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          6100000013744558745469746C6500446F636B3B446F636B696E673BFAEEBA79
          0000005049444154785EC593310A00300803FB271FE2FF5F93163A6428955485
          0E37851C71700028D1237077DC88F27E413475E59610B0AC9EA094ED4D709647
          6A01CB44156C98890B48594062814EABE0FF374E0BC168B45BF6B3DB00000000
          49454E44AE426082}
        TabOrder = 1
        OnClick = cxButton2Click
      end
      object cxDBImage1: TcxDBImage
        Left = 1077
        Top = 12
        DataBinding.DataField = 'image'
        DataBinding.DataSource = DataMF.DSPatientImage
        Properties.GraphicClassName = 'TdxPNGImage'
        TabOrder = 2
        Transparent = True
        Height = 132
        Width = 129
      end
      object cxButton3: TcxButton
        Left = 1192
        Top = 149
        Width = 17
        Height = 17
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000097048597300000EC300000EC301C76FA86400000022744558745469
          746C6500426F72646572734F757473696465546869636B3B426F72646572733B
          030CD03B000000C849444154785EA5924B0E82301086E75E86E815E8E84DDCB8
          7001898F635106B7F216F032D8A1C1E888090D8B8F3F29C9D77FDA42DFF78BB0
          9FEDED3E809C490AF82633E480C41480B1814A50540A41C282F928AABE05687F
          FCD4DB5CF772CD368D6B39422A04122978CC128077394C0A9414EC92CCA981AF
          8500AD609C19D67667F04EC7215761603338FF113837688480F2E93308836941
          D48A43A4C2A501231B945230CEEC2470400894112055FCC20075CDF70C4A3703
          7EC4B416DD99EC4045CF4FC112960B5EF6758E1EBCC58DC00000000049454E44
          AE426082}
        TabOrder = 3
      end
      object GroupBox7: TGroupBox
        Left = 463
        Top = 12
        Width = 608
        Height = 151
        Caption = ' '#3619#3634#3618#3585#3634#3619#3618#3634#3649#3621#3632#3648#3623#3594#3616#3633#3603#3601#3660' '
        TabOrder = 4
        object cxGrid2: TcxGrid
          Left = 2
          Top = 18
          Width = 604
          Height = 131
          Align = alClient
          TabOrder = 0
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'VisualStudio2013Light'
          object cxGrid2DBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            ScrollbarAnnotations.CustomAnnotations = <>
            DataController.DataSource = DataMF.DSOpitemrece
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsView.GroupByBox = False
            object cxGrid2DBTableView1icode: TcxGridDBColumn
              DataBinding.FieldName = 'icode'
            end
            object cxGrid2DBTableView1Column1: TcxGridDBColumn
              DataBinding.FieldName = 'vn'
            end
            object cxGrid2DBTableView1nn: TcxGridDBColumn
              DataBinding.FieldName = 'nn'
              Width = 399
            end
            object cxGrid2DBTableView1qty: TcxGridDBColumn
              DataBinding.FieldName = 'qty'
              Width = 46
            end
          end
          object cxGrid2Level1: TcxGridLevel
            GridView = cxGrid2DBTableView1
          end
        end
      end
      object CheckBox1: TCheckBox
        Left = 111
        Top = 17
        Width = 130
        Height = 17
        Caption = #3610#3633#3609#3607#3638#3585#3586#3657#3629#3617#3641#3621#3618#3657#3629#3609#3627#3621#3633#3591
        TabOrder = 5
        OnClick = CheckBox1Click
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 169
    Width = 1209
    Height = 515
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 601
      Height = 515
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
      object GroupBox4: TGroupBox
        Left = 0
        Top = 0
        Width = 601
        Height = 515
        Align = alClient
        Caption = ' '#3611#3619#3632#3623#3633#3605#3636#3585#3634#3619#3619#3633#3610#3610#3619#3636#3585#3634#3619' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object cxGrid1: TcxGrid
          Left = 2
          Top = 18
          Width = 597
          Height = 495
          Align = alClient
          TabOrder = 0
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'VisualStudio2013Light'
          object cxGrid1DBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            ScrollbarAnnotations.CustomAnnotations = <>
            OnCellClick = cxGrid1DBTableView1CellClick
            DataController.DataSource = DataMF.DSInhaler
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsView.GroupByBox = False
            OptionsView.Indicator = True
            OptionsView.IndicatorWidth = 20
            object cxGrid1DBTableView1ccolor: TcxGridDBColumn
              Caption = 'cc'
              DataBinding.FieldName = 'ccolor'
              PropertiesClassName = 'TdxColorEditProperties'
              Width = 39
            end
            object cxGrid1DBTableView1vstdate: TcxGridDBColumn
              Caption = #3623#3633#3609#3607#3637#3656#3619#3633#3610#3610#3619#3636#3585#3634#3619
              DataBinding.FieldName = 'vstdate'
              Width = 135
            end
            object cxGrid1DBTableView1nn: TcxGridDBColumn
              Caption = 'DRUG'
              DataBinding.FieldName = 'nn'
              Width = 320
            end
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = cxGrid1DBTableView1
          end
        end
      end
    end
    object Panel4: TPanel
      Left = 601
      Top = 0
      Width = 608
      Height = 515
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 306
        Height = 515
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        object GroupBox3: TGroupBox
          Left = 0
          Top = 0
          Width = 306
          Height = 515
          Align = alClient
          Caption = ' '#3586#3657#3629#3617#3641#3621#3611#3619#3632#3623#3633#3605#3636#3623#3636#3608#3637#3651#3594#3657#3618#3634#3626#3641#3604#3614#3656#3609#3618#3657#3629#3609#3627#3621#3633#3591' '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object DBCheckBox1: TDBCheckBox
            Left = 16
            Top = 72
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3592#3633#3610#3585#3619#3632#3610#3629#3585#3651#3609#3649#3609#3623#3605#3633#3657#3591
            DataField = 'chk1'
            DataSource = DataMF.DSInhaler
            Enabled = False
            TabOrder = 0
            OnClick = DBCheckBox1Click
          end
          object DBCheckBox2: TDBCheckBox
            Left = 16
            Top = 95
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3592#3633#3610#3605#3621#3633#3610#3586#3609#3634#3609#3585#3633#3610#3614#3639#3657#3609
            DataField = 'chk2'
            DataSource = DataMF.DSInhaler
            Enabled = False
            TabOrder = 1
            OnClick = DBCheckBox2Click
          end
          object DBCheckBox3: TDBCheckBox
            Left = 16
            Top = 118
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3648#3611#3636#3604#3605#3633#3623#3648#3588#3619#3639#3656#3629#3591#3604#3657#3634#3609#3609#3629#3585
            DataField = 'chk3'
            DataSource = DataMF.DSInhaler
            Enabled = False
            TabOrder = 2
            OnClick = DBCheckBox3Click
          end
          object DBCheckBox4: TDBCheckBox
            Left = 16
            Top = 141
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3648#3621#3639#3656#3629#3609#3648#3611#3636#3604' '#3649#3585#3609#3651#3609' "'#3588#3621#3636#3658#3585'"'
            DataField = 'chk4'
            DataSource = DataMF.DSInhaler
            Enabled = False
            TabOrder = 3
            OnClick = DBCheckBox4Click
          end
          object DBCheckBox5: TDBCheckBox
            Left = 16
            Top = 164
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3604#3638#3591#3613#3634#3588#3619#3629#3610#3585#3619#3632#3610#3629#3585#3629#3629#3585
            DataField = 'chk5'
            DataSource = DataMF.DSInhaler
            Enabled = False
            TabOrder = 4
            OnClick = DBCheckBox5Click
          end
          object DBCheckBox6: TDBCheckBox
            Left = 16
            Top = 187
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3627#3634#3618#3651#3592#3629#3629#3585' '#3585#3656#3629#3609#3614#3656#3609
            DataField = 'chk6'
            DataSource = DataMF.DSInhaler
            Enabled = False
            TabOrder = 5
            OnClick = DBCheckBox6Click
          end
          object DBCheckBox7: TDBCheckBox
            Left = 16
            Top = 212
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3629#3617#3611#3634#3585#3585#3619#3632#3610#3629#3585#3618#3634#3651#3627#3657#3626#3609#3636#3607
            DataField = 'chk7'
            DataSource = DataMF.DSInhaler
            Enabled = False
            TabOrder = 6
            OnClick = DBCheckBox7Click
          end
          object DBCheckBox8: TDBCheckBox
            Left = 16
            Top = 235
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3585#3604#3618#3634#3614#3619#3657#3629#3617#3626#3641#3604
            DataField = 'chk8'
            DataSource = DataMF.DSInhaler
            Enabled = False
            TabOrder = 7
            OnClick = DBCheckBox8Click
          end
          object DBCheckBox9: TDBCheckBox
            Left = 16
            Top = 258
            Width = 287
            Height = 17
            Caption = #3626#3641#3604#3618#3634#3652#3617#3656#3621#3638#3585
            DataField = 'chk9'
            DataSource = DataMF.DSInhaler
            Enabled = False
            TabOrder = 8
            OnClick = DBCheckBox9Click
          end
          object DBCheckBox10: TDBCheckBox
            Left = 16
            Top = 281
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3648#3629#3634#3585#3619#3632#3610#3629#3585#3618#3634#3629#3629#3585#3592#3634#3585#3611#3634#3585
            DataField = 'chk10'
            DataSource = DataMF.DSInhaler
            Enabled = False
            TabOrder = 9
            OnClick = DBCheckBox10Click
          end
          object DBCheckBox11: TDBCheckBox
            Left = 16
            Top = 304
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3585#3621#3633#3657#3609#3627#3634#3618#3651#3592#3627#3621#3633#3591#3614#3656#3609#3618#3634' 10 '#3623#3636#3609#3634#3607#3637
            DataField = 'chk11'
            DataSource = DataMF.DSInhaler
            Enabled = False
            TabOrder = 10
            OnClick = DBCheckBox11Click
          end
          object DBCheckBox12: TDBCheckBox
            Left = 16
            Top = 327
            Width = 287
            Height = 17
            Caption = #3614#3656#3609#3618#3634#3595#3657#3635#3605#3636#3604#3605#3656#3629#3585#3633#3609#3652#3617#3656#3648#3623#3657#3609#3619#3632#3618#3632
            DataField = 'chk12'
            DataSource = DataMF.DSInhaler
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 11
            OnClick = DBCheckBox12Click
          end
          object GroupBox6: TGroupBox
            Left = 2
            Top = 423
            Width = 302
            Height = 90
            Align = alBottom
            Caption = #3610#3633#3609#3607#3638#3585#3586#3657#3629#3588#3623#3634#3617
            TabOrder = 12
            object DBMemo1: TDBMemo
              Left = 2
              Top = 18
              Width = 298
              Height = 70
              Align = alClient
              DataField = 'note'
              DataSource = DataMF.DSInhaler
              Enabled = False
              ScrollBars = ssVertical
              TabOrder = 0
            end
          end
          object cxDBTextEdit2: TcxDBTextEdit
            Left = 2
            Top = 18
            Align = alTop
            DataBinding.DataField = 'nn'
            DataBinding.DataSource = DataMF.DSInhaler
            Enabled = False
            TabOrder = 13
            Width = 302
          end
          object DBCheckBox13: TDBCheckBox
            Left = 16
            Top = 350
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3648#3586#3618#3656#3634#3618#3634#3585#3656#3629#3609#3614#3656#3609
            DataField = 'chk13'
            DataSource = DataMF.DSInhaler
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 14
            OnClick = DBCheckBox13Click
          end
          object DBCheckBox14: TDBCheckBox
            Left = 16
            Top = 373
            Width = 287
            Height = 17
            Caption = #3585#3604#3618#3634#3605#3636#3604#3585#3633#3609' 2 '#3588#3619#3633#3657#3591
            DataField = 'chk14'
            DataSource = DataMF.DSInhaler
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 15
            OnClick = DBCheckBox14Click
          end
          object Panel9: TPanel
            Left = 2
            Top = 42
            Width = 302
            Height = 7
            Align = alTop
            BevelOuter = bvNone
            Color = clGray
            ParentBackground = False
            TabOrder = 16
          end
        end
      end
      object Panel6: TPanel
        Left = 302
        Top = 0
        Width = 306
        Height = 515
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 1
        object GroupBox1: TGroupBox
          Left = 0
          Top = 0
          Width = 306
          Height = 515
          Align = alClient
          Caption = ' '#3585#3634#3619#3605#3636#3604#3605#3634#3617#3623#3636#3608#3637#3651#3594#3657#3618#3634#3626#3641#3604#3614#3656#3609' '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object Chk1: TCheckBox
            Left = 16
            Top = 72
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3592#3633#3610#3585#3619#3632#3610#3629#3585#3651#3609#3649#3609#3623#3605#3633#3657#3591
            TabOrder = 0
            OnClick = Chk1Click
          end
          object Chk2: TCheckBox
            Left = 16
            Top = 95
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3592#3633#3610#3605#3621#3633#3610#3586#3609#3634#3609#3585#3633#3610#3614#3639#3657#3609
            TabOrder = 1
            OnClick = Chk2Click
          end
          object Chk3: TCheckBox
            Left = 16
            Top = 118
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3648#3611#3636#3604#3605#3633#3623#3648#3588#3619#3639#3656#3629#3591#3604#3657#3634#3609#3609#3629#3585
            TabOrder = 2
            OnClick = Chk3Click
          end
          object Chk4: TCheckBox
            Left = 16
            Top = 141
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3648#3621#3639#3656#3629#3609#3648#3611#3636#3604' '#3649#3585#3609#3651#3609' "'#3588#3621#3636#3658#3585'"'
            TabOrder = 3
            OnClick = Chk4Click
          end
          object Chk5: TCheckBox
            Left = 16
            Top = 164
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3604#3638#3591#3613#3634#3588#3619#3629#3610#3585#3619#3632#3610#3629#3585#3629#3629#3585
            TabOrder = 4
            OnClick = Chk5Click
          end
          object Chk6: TCheckBox
            Left = 16
            Top = 187
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3627#3634#3618#3651#3592#3629#3629#3585' '#3585#3656#3629#3609#3614#3656#3609
            TabOrder = 5
            OnClick = Chk6Click
          end
          object Chk7: TCheckBox
            Left = 16
            Top = 212
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3629#3617#3611#3634#3585#3585#3619#3632#3610#3629#3585#3618#3634#3651#3627#3657#3626#3609#3636#3607
            TabOrder = 6
            OnClick = Chk7Click
          end
          object Chk8: TCheckBox
            Left = 16
            Top = 235
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3585#3604#3618#3634#3614#3619#3657#3629#3617#3626#3641#3604
            TabOrder = 7
            OnClick = Chk8Click
          end
          object Chk9: TCheckBox
            Left = 16
            Top = 258
            Width = 287
            Height = 17
            Caption = #3626#3641#3604#3618#3634#3652#3617#3656#3621#3638#3585
            TabOrder = 8
            OnClick = Chk9Click
          end
          object Chk10: TCheckBox
            Left = 16
            Top = 281
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3648#3629#3634#3585#3619#3632#3610#3629#3585#3618#3634#3629#3629#3585#3592#3634#3585#3611#3634#3585
            TabOrder = 9
            OnClick = Chk10Click
          end
          object Chk11: TCheckBox
            Left = 16
            Top = 304
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3585#3621#3633#3657#3609#3627#3634#3618#3651#3592#3627#3621#3633#3591#3614#3656#3609#3618#3634' 10 '#3623#3636#3609#3634#3607#3637
            TabOrder = 10
            OnClick = Chk11Click
          end
          object Chk12: TCheckBox
            Left = 16
            Top = 327
            Width = 287
            Height = 17
            Caption = #3614#3656#3609#3618#3634#3595#3657#3635#3605#3636#3604#3605#3656#3629#3585#3633#3609#3652#3617#3656#3648#3623#3657#3609#3619#3632#3618#3632
            TabOrder = 11
            OnClick = Chk12Click
          end
          object GroupBox5: TGroupBox
            Left = 2
            Top = 423
            Width = 302
            Height = 90
            Align = alBottom
            Caption = #3610#3633#3609#3607#3638#3585#3586#3657#3629#3588#3623#3634#3617
            TabOrder = 12
            object Memo1: TMemo
              Left = 2
              Top = 18
              Width = 298
              Height = 70
              Align = alClient
              ScrollBars = ssVertical
              TabOrder = 0
            end
          end
          object cxDBTextEdit1: TcxDBTextEdit
            Left = 2
            Top = 18
            Align = alTop
            DataBinding.DataField = 'nn'
            DataBinding.DataSource = DataMF.DSOpitemrece
            Enabled = False
            TabOrder = 13
            Width = 302
          end
          object Chk13: TCheckBox
            Left = 16
            Top = 350
            Width = 287
            Height = 17
            Caption = #3652#3617#3656#3648#3586#3618#3656#3634#3618#3634#3585#3656#3629#3609#3614#3656#3609
            TabOrder = 14
            OnClick = Chk13Click
          end
          object chk14: TCheckBox
            Left = 16
            Top = 373
            Width = 287
            Height = 17
            Caption = #3585#3604#3618#3634#3605#3636#3604#3585#3633#3609' 2 '#3588#3619#3633#3657#3591
            TabOrder = 15
            OnClick = chk14Click
          end
          object Panel8: TPanel
            Left = 2
            Top = 42
            Width = 302
            Height = 7
            Align = alTop
            BevelOuter = bvNone
            Color = 8757270
            ParentBackground = False
            TabOrder = 16
          end
        end
      end
    end
  end
  object Panel7: TPanel
    Left = 0
    Top = 684
    Width = 1209
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object Label5: TLabel
      Left = 632
      Top = 16
      Width = 154
      Height = 13
      Caption = #3592#3635#3609#3623#3609#3607#3637#3656#3605#3657#3629#3591#3607#3635#3585#3634#3619#3610#3633#3609#3607#3638#3585#3586#3657#3629#3617#3641#3621
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object cc: TLabel
      Left = 808
      Top = 16
      Width = 5
      Height = 13
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHighlight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 840
      Top = 16
      Width = 20
      Height = 13
      Caption = #3588#3619#3633#3657#3591
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object cxButton1: TcxButton
      Left = 973
      Top = 2
      Width = 105
      Height = 35
      Caption = #3610#3633#3609#3607#3638#3585#3586#3657#3629#3617#3641#3621
      Enabled = False
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000000D744558745469746C65004578706F72743B1143161C000000754944
        4154785ED5D0410A80201085E1B993E7F000DD46DA75962ED0D68BF55269C01C
        AD07D122E15B08FA332A00687EDE329C5C2225B04C2B067A1157472E01BBCA05
        9F60A41B88312A1D990EB4EA8064F609FC04CF9FD859D2D0F3050013A0E87913
        207D1CD8813B7440F73F0A842AC20A1A78E500249BE30530A10EE20000000049
        454E44AE426082}
      TabOrder = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = cxButton1Click
    end
    object txtChk: TEdit
      Left = 430
      Top = 14
      Width = 131
      Height = 21
      TabOrder = 1
      Visible = False
    end
    object bntEdit: TcxButton
      Left = 8
      Top = 2
      Width = 153
      Height = 35
      Caption = #3649#3585#3657#3652#3586#3586#3657#3629#3617#3641#3621#3585#3634#3619#3651#3627#3657#3588#3635#3649#3609#3632#3609#3635
      TabOrder = 2
      OnClick = bntEditClick
    end
    object bntSave: TcxButton
      Left = 167
      Top = 2
      Width = 87
      Height = 35
      Caption = #3610#3633#3609#3607#3638#3585#3585#3634#3619#3649#3585#3657#3652#3586
      Enabled = False
      TabOrder = 3
      OnClick = bntSaveClick
    end
    object DBEdit1: TDBEdit
      Left = 280
      Top = 8
      Width = 121
      Height = 21
      DataField = 'ccolor'
      DataSource = DataMF.DSInhaler
      TabOrder = 4
      Visible = False
    end
  end
end
