object Form6: TForm6
  Left = 1360
  Top = 125
  BorderStyle = bsDialog
  Caption = 'Wake On Lan'
  ClientHeight = 325
  ClientWidth = 270
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Calibri'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClick = FormClick
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 88
    Height = 18
    Caption = 'WAKE ON LAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Bevel1: TCustoBevel
    Left = 3
    Top = 31
    Width = 263
    Height = 1
    Shape = bsFrame
    Color = clBlack
  end
  object Label2: TLabel
    Left = 8
    Top = 128
    Width = 35
    Height = 14
    Caption = 'Name:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
  end
  object Bevel2: TCustoBevel
    Left = 95
    Top = 123
    Width = 162
    Height = 22
    Shape = bsFrame
    Color = clBlack
  end
  object Label3: TLabel
    Left = 8
    Top = 160
    Width = 60
    Height = 14
    Caption = 'IP Address:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 224
    Width = 72
    Height = 14
    Caption = 'Mac Address:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 256
    Width = 24
    Height = 14
    Caption = 'Port:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
  end
  object Bevel3: TCustoBevel
    Left = 95
    Top = 155
    Width = 162
    Height = 22
    Shape = bsFrame
    Color = clBlack
  end
  object Bevel5: TCustoBevel
    Left = 95
    Top = 219
    Width = 162
    Height = 22
    Shape = bsFrame
    Color = clBlack
  end
  object Bevel6: TCustoBevel
    Left = 95
    Top = 251
    Width = 162
    Height = 22
    Shape = bsFrame
    Color = clBlack
  end
  object Label4: TLabel
    Left = 8
    Top = 192
    Width = 71
    Height = 14
    Caption = 'IPv4 Address:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
  end
  object Bevel4: TCustoBevel
    Left = 95
    Top = 187
    Width = 162
    Height = 22
    Shape = bsFrame
    Color = clBlack
  end
  object ComboBox1: TFlatComboBox
    Left = 47
    Top = 80
    Width = 170
    Height = 22
    Style = csDropDownList
    Color = clWhite
    ColorArrowBackground = clWhite
    ColorBorder = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
    ItemHeight = 14
    ParentFont = False
    TabOrder = 0
    ItemIndex = -1
    OnChange = ComboBox1Change
    OnKeyDown = ComboBoxKey
    OnKeyUp = ComboBoxKey
  end
  object Button1: TXiButton
    Left = 47
    Top = 47
    Width = 81
    Height = 25
    HelpType = htKeyword
    ColorFace = clBlue
    ColorGrad = clRed
    ColorDark = clLime
    ColorLight = clYellow
    ColorBorder = clBlack
    ColorText = clBlack
    OverColorFace = clWhite
    OverColorGrad = clWhite
    OverColorDark = clWhite
    OverColorLight = clWhite
    OverColorBorder = 14120960
    OverColorText = clBlack
    DownColorFace = 15790320
    DownColorGrad = 15790320
    DownColorDark = 15790320
    DownColorLight = 15790320
    DownColorBorder = 10048512
    DownColorText = clBlack
    DisabledColorFace = clSilver
    DisabledColorGrad = clSilver
    DisabledColorDark = clSilver
    DisabledColorLight = clSilver
    DisabledColorBorder = clBlack
    DisabledColorText = clBlack
    ColorFocusRect = clNone
    ColorScheme = csCustom
    Ctl3D = True
    Layout = blGlyphLeft
    Spacing = 4
    TransparentGlyph = True
    Gradient = False
    HotTrack = True
    Caption = 'Create New'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TXiButton
    Left = 136
    Top = 47
    Width = 81
    Height = 25
    HelpType = htKeyword
    ColorFace = clBlue
    ColorGrad = clRed
    ColorDark = clLime
    ColorLight = clYellow
    ColorBorder = clBlack
    ColorText = clBlack
    OverColorFace = clWhite
    OverColorGrad = clWhite
    OverColorDark = clWhite
    OverColorLight = clWhite
    OverColorBorder = 14120960
    OverColorText = clBlack
    DownColorFace = 15790320
    DownColorGrad = 15790320
    DownColorDark = 15790320
    DownColorLight = 15790320
    DownColorBorder = 10048512
    DownColorText = clBlack
    DisabledColorFace = clSilver
    DisabledColorGrad = clSilver
    DisabledColorDark = clSilver
    DisabledColorLight = clSilver
    DisabledColorBorder = clBlack
    DisabledColorText = clBlack
    ColorFocusRect = clNone
    ColorScheme = csCustom
    Ctl3D = True
    Layout = blGlyphLeft
    Spacing = 4
    TransparentGlyph = True
    Gradient = False
    HotTrack = True
    Caption = 'Delete'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Edit1: TTntEdit
    Left = 96
    Top = 123
    Width = 161
    Height = 22
    AutoSize = False
    Color = clWhite
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
    MaxLength = 30
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 3
    OnExit = Edit1Exit
    OnKeyPress = EditKeyPress
  end
  object Edit2: TTntEdit
    Left = 96
    Top = 155
    Width = 161
    Height = 22
    AutoSize = False
    Color = clWhite
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
    MaxLength = 256
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 4
    OnEnter = EditEnter
    OnExit = Edit2Exit
    OnKeyPress = EditKeyPress
    PasswordCharW = '*'
  end
  object Edit4: TTntEdit
    Left = 96
    Top = 219
    Width = 161
    Height = 22
    AutoSize = False
    Color = clWhite
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
    MaxLength = 17
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 5
    OnEnter = EditEnter
    OnExit = Edit4Exit
    OnKeyPress = EditKeyPress
    PasswordCharW = '*'
  end
  object Edit5: TTntEdit
    Left = 96
    Top = 251
    Width = 161
    Height = 22
    AutoSize = False
    Color = clWhite
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
    MaxLength = 256
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 6
    OnChange = Edit5Change
    OnEnter = EditEnter
    OnExit = Edit5Exit
    OnKeyPress = EditKeyPress
    PasswordCharW = '*'
  end
  object Button3: TXiButton
    Left = 47
    Top = 287
    Width = 81
    Height = 25
    HelpType = htKeyword
    ColorFace = clBlue
    ColorGrad = clRed
    ColorDark = clLime
    ColorLight = clYellow
    ColorBorder = clBlack
    ColorText = clBlack
    OverColorFace = clWhite
    OverColorGrad = clWhite
    OverColorDark = clWhite
    OverColorLight = clWhite
    OverColorBorder = 14120960
    OverColorText = clBlack
    DownColorFace = 15790320
    DownColorGrad = 15790320
    DownColorDark = 15790320
    DownColorLight = 15790320
    DownColorBorder = 10048512
    DownColorText = clBlack
    DisabledColorFace = clSilver
    DisabledColorGrad = clSilver
    DisabledColorDark = clSilver
    DisabledColorLight = clSilver
    DisabledColorBorder = clBlack
    DisabledColorText = clBlack
    ColorFocusRect = clNone
    ColorScheme = csCustom
    Ctl3D = True
    Layout = blGlyphLeft
    Spacing = 4
    TransparentGlyph = True
    Gradient = False
    HotTrack = True
    Caption = 'Start'
    TabOrder = 7
    OnClick = Button3Click
  end
  object Edit3: TTntEdit
    Left = 96
    Top = 187
    Width = 161
    Height = 22
    AutoSize = False
    Color = clWhite
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
    MaxLength = 256
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 8
    OnEnter = EditEnter
    OnExit = Edit3Exit
    OnKeyPress = EditKeyPress
    PasswordCharW = '*'
  end
  object Button4: TXiButton
    Left = 136
    Top = 287
    Width = 81
    Height = 25
    HelpType = htKeyword
    ColorFace = clBlue
    ColorGrad = clRed
    ColorDark = clLime
    ColorLight = clYellow
    ColorBorder = clBlack
    ColorText = clBlack
    OverColorFace = clWhite
    OverColorGrad = clWhite
    OverColorDark = clWhite
    OverColorLight = clWhite
    OverColorBorder = 14120960
    OverColorText = clBlack
    DownColorFace = 15790320
    DownColorGrad = 15790320
    DownColorDark = 15790320
    DownColorLight = 15790320
    DownColorBorder = 10048512
    DownColorText = clBlack
    DisabledColorFace = clSilver
    DisabledColorGrad = clSilver
    DisabledColorDark = clSilver
    DisabledColorLight = clSilver
    DisabledColorBorder = clBlack
    DisabledColorText = clBlack
    ColorFocusRect = clNone
    ColorScheme = csCustom
    Ctl3D = True
    Layout = blGlyphLeft
    Spacing = 4
    TransparentGlyph = True
    Gradient = False
    HotTrack = True
    Caption = 'Stop'
    TabOrder = 9
    OnClick = Button4Click
  end
end
