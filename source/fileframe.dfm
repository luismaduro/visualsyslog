object FileFr: TFileFr
  Left = 0
  Top = 0
  Width = 486
  Height = 87
  TabOrder = 0
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 486
    Height = 87
    Align = alClient
    Caption = 'File settings'
    TabOrder = 0
    ExplicitWidth = 366
    ExplicitHeight = 388
    DesignSize = (
      486
      87)
    object Label11: TLabel
      Left = 11
      Top = 24
      Width = 27
      Height = 13
      Caption = 'Name'
    end
    object SpeedButton2: TSpeedButton
      Left = 449
      Top = 39
      Width = 25
      Height = 25
      Hint = 'Select wav file'
      Anchors = [akTop, akRight]
      Flat = True
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000300000
        0033000000330000003300000033000000330000003300000033000000330000
        00330000003300000033000000330000002F00000000000000004598D1F24398
        D2FF4094D0FF3E92CFFF3E92CEFF3F92CEFF3F92CEFF3F92CEFF3F92CEFF3F92
        CEFF3F92CEFF3F92CEFF3F93CFFF4194CEF00000000E000000004499D2FF3F94
        D0FFABFBFFFF9BF3FFFF92F1FFFF93F1FFFF93F1FFFF93F1FFFF93F1FFFF93F1
        FFFF93F1FFFF93F1FFFFA6F8FFFF65B8E3FF31709D5F000000004398D2FF4FA6
        D9FF8EDAF5FFA2EEFFFF82E5FEFF84E5FEFF84E5FEFF85E6FEFF85E6FEFF85E6
        FEFF85E6FEFF84E6FEFF96EBFFFF8CD8F5FF3985BCB8000000004296D1FF6BBE
        E8FF6DBDE6FFBBF2FFFF75DEFDFF77DEFCFF78DEFCFF7BDFFCFF7DDFFCFF7DDF
        FCFF7DDFFCFF7CDFFCFF80E0FDFFADF0FFFF4D9DD3FF0000000E4095D0FF8AD7
        F5FF44A1D8FFDDFDFFFFDAFAFFFFDBFAFFFFDEFAFFFF74DCFCFF76DBFAFF75DA
        FAFF74DAFAFF74DAFAFF72D9FAFFA1E8FFFF7CBFE6FF306F9C5E3E94D0FFABF0
        FFFF449DD6FF368CCBFF368CCBFF368CCBFF378BCBFF5CBEEAFF6FD9FBFF6AD6
        FAFF68D5F9FF67D4F9FF66D4F9FF82DEFCFFAAE0F6FF3885BCB93D92CFFFB9F4
        FFFF73DBFBFF6BCCF2FF6CCDF3FF6CCEF3FF6DCEF3FF479CD4FF56BAE9FFDAF8
        FFFFD7F6FFFFD6F6FFFFD5F6FFFFD5F7FFFFDBFCFFFF3E94D0FF3C92CFFFC0F3
        FFFF71DAFBFF74DBFBFF75DBFCFF75DBFCFF76DCFCFF73DAFAFF449CD4FF378C
        CBFF368CCBFF358CCCFF348DCCFF3890CEFF3D94D0FF4398D2EB3B92CFFFCAF6
        FFFF69D5F9FF6CD5F9FF6BD5F9FF69D5F9FF69D5FAFF6AD7FBFF68D4FAFF5EC7
        F1FF5EC7F2FF5DC8F2FFB4E3F8FF3D94D0FF3F8FC669000000003B92CFFFD5F7
        FFFF60D1F9FF61D0F8FFB4EBFDFFD9F6FFFFDAF8FFFFDAF8FFFFDBF9FFFFDCFA
        FFFFDCFAFFFFDCFBFFFFE0FFFFFF3E95D0FF4599D333000000003D94D0FFDCFC
        FFFFD8F7FFFFD8F7FFFFDBFAFFFF358ECDFF3991CEFF3A92CFFF3A92CFFF3A92
        CFFF3A92CFFF3B92CFFF3D94D0FF4398D2D700000000000000004398D2B03D94
        D0FF3A92CFFF3A92CFFF3D94D0FF4197D1D20000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton2Click
      ExplicitLeft = 271
    end
    object FileEdit: TEdit
      Left = 11
      Top = 43
      Width = 432
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      OnChange = Change
      ExplicitWidth = 254
    end
  end
  object OpenDialog: TOpenDialog
    DefaultExt = 'wav'
    Filter = 'All files (*.*)|*.*'
    Options = [ofNoChangeDir, ofEnableSizing]
    Left = 156
    Top = 3
  end
end
