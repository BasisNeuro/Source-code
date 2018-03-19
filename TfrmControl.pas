object frmControl: TfrmControl
  
  // Control panel and button settings
  Left = 190
  Top = 107
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1055#1091#1083#1100#1090' '#1091#1087#1088#1072#1074#1083#1077#1085#1080#1103
  ClientHeight = 681
  ClientWidth = 201
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    201
    681)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 69
    Width = 183
    Height = 13
    Caption = #1042#1099#1088#1072#1078#1077#1085#1085#1086#1089#1090#1100' '#1087#1072#1090#1090#1077#1088#1085#1086#1074' '#1071' '#1053' ('#1084#1082#1042')'
  end
  object Label2: TLabel
    Left = 8
    Top = 195
    Width = 187
    Height = 13
    Caption = #1052#1072#1082#1089#1080#1084#1091#1084' '#1076#1083#1080#1085#1099' '#1087#1072#1090#1090#1077#1088#1085#1072' (1-60 '#1096#1090'.)'
  end
  object Label3: TLabel
    Left = 8
    Top = 249
    Width = 178
    Height = 13
    Caption = #1056#1077#1092#1088#1072#1082'. '#1087#1077#1088#1080#1086#1076' '#1091#1087#1088#1072#1074'. (0-1000,'#1084#1089'.)'
    Visible = False
  end
  object spdbtnZeroRaspEat: TSpeedButton
    Left = 8
    Top = 406
    Width = 185
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = #1057#1073#1088#1086#1089#1080#1090#1100' '#1089#1095#1077#1090#1095#1080#1082' '#1089#1098#1077#1076#1077#1085#1085#1086#1075#1086
    OnClick = spdbtnZeroRaspEatClick
  end
  object Label4: TLabel
    Left = 8
    Top = 116
    Width = 183
    Height = 13
    Caption = #1042#1099#1088#1072#1078#1077#1085#1085#1086#1089#1090#1100' '#1087#1072#1090#1090#1077#1088#1085#1086#1074' '#1051' '#1055' ('#1084#1082#1042')'
  end
  object Label5: TLabel
    Left = 8
    Top = 490
    Width = 125
    Height = 13
    Anchors = [akLeft, akBottom]
    Caption = #1060#1091#1085#1082#1094#1080#1086#1085#1072#1083#1100#1085#1099#1077' '#1087#1088#1086#1073#1099
  end
  object btnState1: TSpeedButton
    Left = 8
    Top = 507
    Width = 25
    Height = 25
    AllowAllUp = True
    Anchors = [akLeft, akBottom]
    GroupIndex = 3
    Caption = '1'
    OnClick = SetFuncProbe
  end
  object btnState2: TSpeedButton
    Left = 40
    Top = 507
    Width = 25
    Height = 25
    AllowAllUp = True
    Anchors = [akLeft, akBottom]
    GroupIndex = 3
    Caption = '2'
    OnClick = SetFuncProbe
  end
  object btnState3: TSpeedButton
    Left = 72
    Top = 507
    Width = 25
    Height = 25
    AllowAllUp = True
    Anchors = [akLeft, akBottom]
    GroupIndex = 3
    Caption = '3'
    OnClick = SetFuncProbe
  end
  object btnState4: TSpeedButton
    Left = 104
    Top = 507
    Width = 25
    Height = 25
    AllowAllUp = True
    Anchors = [akLeft, akBottom]
    GroupIndex = 3
    Caption = '4'
    OnClick = SetFuncProbe
  end
  object btnState5: TSpeedButton
    Left = 136
    Top = 507
    Width = 25
    Height = 25
    AllowAllUp = True
    Anchors = [akLeft, akBottom]
    GroupIndex = 3
    Caption = '5'
    OnClick = SetFuncProbe
  end
  object btnState6: TSpeedButton
    Left = 168
    Top = 507
    Width = 25
    Height = 25
    AllowAllUp = True
    Anchors = [akLeft, akBottom]
    GroupIndex = 3
    Caption = '6'
    OnClick = SetFuncProbe
  end
  object btnState7: TSpeedButton
    Left = 8
    Top = 537
    Width = 25
    Height = 25
    AllowAllUp = True
    Anchors = [akLeft, akBottom]
    GroupIndex = 3
    Caption = '7'
    OnClick = SetFuncProbe
  end
  object btnState8: TSpeedButton
    Left = 40
    Top = 537
    Width = 25
    Height = 25
    AllowAllUp = True
    Anchors = [akLeft, akBottom]
    GroupIndex = 3
    Caption = '8'
    OnClick = SetFuncProbe
  end
  object btnState9: TSpeedButton
    Left = 72
    Top = 537
    Width = 25
    Height = 25
    AllowAllUp = True
    Anchors = [akLeft, akBottom]
    GroupIndex = 3
    Caption = '9'
    OnClick = SetFuncProbe
  end
  object btnState10: TSpeedButton
    Left = 104
    Top = 537
    Width = 25
    Height = 25
    AllowAllUp = True
    Anchors = [akLeft, akBottom]
    GroupIndex = 3
    Caption = '10'
    OnClick = SetFuncProbe
  end
  object btnState11: TSpeedButton
    Left = 136
    Top = 537
    Width = 25
    Height = 25
    AllowAllUp = True
    Anchors = [akLeft, akBottom]
    GroupIndex = 3
    Caption = '11'
    OnClick = SetFuncProbe
  end
  object btnState12: TSpeedButton
    Left = 168
    Top = 537
    Width = 25
    Height = 25
    AllowAllUp = True
    Anchors = [akLeft, akBottom]
    GroupIndex = 3
    Caption = '12'
    OnClick = SetFuncProbe
  end
  object btnOccilRecInFile: TSpeedButton
    Left = 8
    Top = 575
    Width = 185
    Height = 23
    AllowAllUp = True
    Anchors = [akLeft, akBottom]
    GroupIndex = 4
    Caption = #1047#1072#1087#1080#1089#1100' '#1074' '#1092#1072#1081#1083
    Layout = blGlyphTop
    OnClick = btnOccilRecInFileClick
  end
  object spdbtnConnect: TSpeedButton
    Left = 8
    Top = 8
    Width = 185
    Height = 25
    AllowAllUp = True
    GroupIndex = 1
    Caption = #1055#1086#1076#1082#1083#1102#1095#1080#1090#1100#1089#1103' '#1082' '#1101#1085#1094#1077#1092#1072#1083#1072#1085#1091
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      000000000000E5E5E501E1E1E106BBBBBB3298989860888888758080807C8484
      847096969659BBBBBB30E1E1E106000000000000000000000000000000000000
      000000000000D0D0D029A5A3A2ACA29F9BE1A4A098F2ABA59FF99D968FF19A94
      8EDF8F8C89BB7979788A8E8E8E62D0D0D0180000000000000000000000000000
      0000D6D6D64ABFBEBBE4A6A19AFF948E83FF999491FF61618DFF928A7EFF887E
      6FFF90877CFF98928BE881807EA080808071D1D1D1170000000000000000E5E5
      E53BE1DFDCEEC3C0B7FF9C998DFF8E8979FF808092FF0E126FFF98948AFF857D
      6DFF817A69FF81786AFF948B83F382817EA08C8C8C64E0E0E007E8E8E810EEED
      ECD5E1DED4FFBEBFC2FF5F6A9CFF95907FFF586292FF000C7DFF939290FF9894
      8DFF96948EFF7F7868FF7E7466FF98918AE87979788BBBBBBB30F0F0F067EFED
      E7FFDBD7C7FF6477C0FF1233ABFFA2A092FF57659EFF0D2D98FF8A91A1FF5367
      A3FF03219DFF878C9DFF7A7263FF887F75FF8F8C88BD9595955AF7F7F7B6EBE9
      E1FFB6C2D4FF1044CDFF0D4CD2FFAFB4B6FF526CADFF5670AFFF7283AFFF3A5B
      AFFF3D5EAFFF053AB7FF7687ACFF6D7EA5FF908F92E484848470F8F8F6DDB6C7
      E4FF4F7ADFFF6E98E3FF79A0E7FFA7BCDDFF4D7BCEFF7E92B9FF3462BDFF6383
      BCFFAFB0AAFF5E7DB8FF0644C6FF5070B3FF95928DF37E7E7E7DF7F9F8EED3DF
      EEFFCFDCE9FFEFECDCFFA8C1F0FF88AEF1FF80ABF1FFAFC2DAFF0655D6FF4078
      C8FF326ACCFF8C9FB9FF95A0AEFF8295B0FF898D97FA89898977FAFBFBDDFCFB
      F7FFFAF8F1FFF8F5EBFFADCDF6FF75ACFBFF99BFF7FFCADDF0FF0068FEFF1475
      F2FF88AEDFFF327FE4FF176FEAFF3E82E0FF9D9EA2F398989860F8F8F8B4FFFF
      FFFFFEFEFDFFFEFDFBFFDFEEFCFF55A7FEFFACD2FBFFDFEDF8FF0072FFFF5FA9
      FCFFF2F0E6FF12100CFF12100CFF12100CFFA6A19CDFBBBBBB32F0F0F062FFFF
      FEFFFFFEFEFFFFFFFEFFF3F9FFFF1993FFFFD5ECFFFFF7FBFFFF0E83FFFFB7DC
      FEFFF7F6F4FF2D271DFFD0CBC5FFC0BAB4FFA7A4A2A9E0E0E007E7E7E70EFAF9
      F9C7FCFBF7FFFBF9F3FFF1F6F7FF0F90FFFFDEEFFAFFF8FAFAFF1A8EFFFFD4EB
      FEFFFAFAF9FF4C4131FF4C4131FF4C4131FFD1D1D1290000000000000000EBEB
      EB2EFAF9F7E2F8F6ECFFEFF2ECFF199EFEFFE4EDECFFF6F4E8FF9FD4F9FFF1F5
      F2FFFBF9F3FF675942FFD9D7D4EED3D2D14C0000000000000000000000000000
      0000EBEBEB2FF8F7F6C4F6F5EFFF77C6F9FFEFF0E5FFF2EFDEFFF5F2E3FFF6F4
      E8FFFAF9F2FF79684EFF79684EFF79684EFF0000000000000000000000000000
      000000000000E7E7E70CF0F0F062F5F6F8BFF8F7F4DEF9F7F1EEF9F7F4DDF8F8
      F7B5F0F0F067E7E7E70F00000000000000000000000000000000}
    OnClick = spdbtnConnectClick
  end
  object spdbtnCalibrat: TSpeedButton
    Left = 8
    Top = 40
    Width = 185
    Height = 25
    AllowAllUp = True
    GroupIndex = 2
    Caption = #1050#1072#1083#1080#1073#1088#1086#1074#1082#1072
    OnClick = spdbtnCalibratClick
  end
  object edtDiffBinarThresh: TEdit
    Left = 153
    Top = 85
    Width = 41
    Height = 21
    ReadOnly = True
    TabOrder = 0
    Text = '10'
  end
  object trkDiffBinarThresh: TTrackBar
    Left = 2
    Top = 85
    Width = 149
    Height = 22
    Max = 30
    Position = 10
    TabOrder = 1
    TickStyle = tsNone
    OnChange = trkDiffBinarThreshChange
  end
  object trkAccumulThresh: TTrackBar
    Left = 2
    Top = 215
    Width = 149
    Height = 33
    Max = 300
    Min = 1
    Position = 50
    TabOrder = 2
    TickStyle = tsNone
    OnChange = trkAccumulThreshChange
  end
  object edtAccumulThresh: TEdit
    Left = 152
    Top = 215
    Width = 41
    Height = 21
    ReadOnly = True
    TabOrder = 3
    Text = '50'
  end
  object btnApply: TButton
    Left = 121
    Top = 158
    Width = 75
    Height = 25
    Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
    TabOrder = 4
    OnClick = btnApplyClick
  end
  object trkTimeRefrac: TTrackBar
    Left = 2
    Top = 269
    Width = 149
    Height = 33
    Max = 1000
    Frequency = 10
    Position = 400
    TabOrder = 5
    TickStyle = tsNone
    Visible = False
    OnChange = trkTimeRefracChange
  end
  object edtTimeRefrac: TEdit
    Left = 152
    Top = 269
    Width = 41
    Height = 21
    ReadOnly = True
    TabOrder = 6
    Text = '400'
    Visible = False
  end
  object trkDiffBinarThresh2: TTrackBar
    Left = 2
    Top = 131
    Width = 149
    Height = 23
    Max = 30
    Position = 2
    TabOrder = 7
    TickStyle = tsNone
    OnChange = trkDiffBinarThresh2Change
  end
  object edtDiffBinarThresh2: TEdit
    Left = 152
    Top = 131
    Width = 41
    Height = 21
    ReadOnly = True
    TabOrder = 8
    Text = '2'
  end
  object rgTask: TRadioGroup
    Left = 8
    Top = 304
    Width = 185
    Height = 97
    Caption = #1047#1072#1076#1072#1095#1080
    ItemIndex = 0
    Items.Strings = (
      #1043#1080#1089#1090#1086#1075#1088#1072#1084#1084#1099
      #1051#1072#1073#1080#1088#1080#1085#1090
      #1055#1086#1083#1077
      #1050#1088#1077#1089#1083#1086)
    TabOrder = 9
    OnClick = rgTaskClick
  end
  object chkbxInertialHisto: TCheckBox
    Left = 7
    Top = 435
    Width = 169
    Height = 17
    Caption = #1048#1085#1077#1088#1094#1080#1086#1085#1085#1099#1077' '#1075#1080#1089#1090#1088#1086#1075#1088#1072#1084#1084#1099
    TabOrder = 10
    OnClick = chkbxInertialHistoClick
  end
  object chkbxOccil: TCheckBox
    Left = 7
    Top = 459
    Width = 159
    Height = 17
    Caption = #1054#1089#1094#1080#1083#1083#1086#1075#1088#1072#1084#1084#1099' '#1076#1080#1085#1072#1084#1080#1082#1080
    TabOrder = 11
    OnClick = chkbxOccilClick
  end
  object btnLabyrRestart: TButton
    Left = 112
    Top = 337
    Width = 75
    Height = 17
    Caption = #1056#1077#1089#1090#1072#1088#1090
    TabOrder = 12
    OnClick = btnLabyrRestartClick
  end
end
