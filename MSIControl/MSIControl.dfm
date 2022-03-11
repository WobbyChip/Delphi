object Form1: TForm1
  Left = 192
  Top = 125
  BorderStyle = bsNone
  ClientHeight = 360
  ClientWidth = 320
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'Calibri'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnClick = FormClick
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnHide = FormHide
  OnPaint = FormPaint
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TCustoBevel
    Left = 6
    Top = 30
    Width = 309
    Height = 1
    Shape = bsFrame
    Color = clBlack
  end
  object Bevel2: TCustoBevel
    Left = 6
    Top = 95
    Width = 309
    Height = 1
    Shape = bsFrame
    Color = clBlack
  end
  object Bevel3: TCustoBevel
    Left = 3
    Top = 319
    Width = 309
    Height = 1
    Shape = bsFrame
    Color = clBlack
  end
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 56
    Height = 18
    Caption = 'HOTKEYS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 72
    Width = 66
    Height = 18
    Caption = 'FAN SPEED'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 105
    Width = 33
    Height = 18
    Alignment = taCenter
    AutoSize = False
    Caption = '50%'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 296
    Width = 59
    Height = 18
    Caption = 'SETTINGS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Bevel4: TCustoBevel
    Left = 3
    Top = 159
    Width = 309
    Height = 1
    Shape = bsFrame
    Color = clBlack
  end
  object Label5: TLabel
    Left = 8
    Top = 136
    Width = 94
    Height = 18
    Caption = 'MICROPHONES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Bevel5: TCustoBevel
    Left = 3
    Top = 254
    Width = 309
    Height = 1
    Shape = bsFrame
    Color = clBlack
  end
  object Label6: TLabel
    Left = 8
    Top = 232
    Width = 78
    Height = 18
    Caption = 'LANGUAGES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ComboBox1: TFlatComboBox
    Left = 144
    Top = 39
    Width = 169
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
  object HotKey1: TCustoHotKey
    Left = 8
    Top = 39
    Width = 129
    Height = 23
    HotKey = 0
    InvalidKeys = []
    Modifiers = []
    TabOrder = 1
    OnEnter = HotKey1Enter
    OnExit = HotKey1Exit
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
  end
  object TrackBar1: TXiTrackBar
    Left = 48
    Top = 98
    Width = 177
    Height = 33
    BackColor = clWhite
    TickColor = clBlack
    DisabledTickColor = clSilver
    SlideBorderColor = clBlack
    SlideFaceColor = clWhite
    SlideGradColor = clWhite
    DisabledSlideBorderColor = 12500670
    DisabledSlideFaceColor = 14211288
    DisabledSlideGradColor = 15263976
    DisabledThumbBorderColor = 11908533
    DisabledThumbFaceColor = 15395562
    DisabledThumbGradColor = 13619151
    ThumbBorderColor = clBlack
    ThumbFaceColor = 14120960
    ThumbGradColor = 14120960
    OverThumbBorderColor = clBlack
    OverThumbFaceColor = 14120960
    OverThumbGradColor = 14120960
    DownThumbBorderColor = clBlack
    DownThumbFaceColor = 14120960
    DownThumbGradColor = 14120960
    SmoothCorners = False
    ColorScheme = csCustom
    Position = 0
    Min = -15
    Max = 15
    Frequency = 1
    TickStyle = tsNone
    TickMarks = tmBottomRight
    Orientation = trHorizontal
    BorderWidth = 5
    ParentShowHint = False
    ShowHint = True
    OnChange = TrackBar1Change
    OnMouseUp = TrackBar1MouseUp
  end
  object Button1: TXiButton
    Left = 8
    Top = 327
    Width = 75
    Height = 25
    HelpKeyword = 'Theme'
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
    TabOrder = 3
    OnClick = Button1Click
  end
  object ComboBox2: TFlatComboBox
    Left = 232
    Top = 103
    Width = 80
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
    Items.Strings = (
      'Auto'
      'Basic'
      'Advanced')
    ParentFont = False
    TabOrder = 4
    Text = 'Auto'
    ItemIndex = 0
    OnChange = ComboBox2Change
    OnKeyDown = ComboBoxKey
    OnKeyUp = ComboBoxKey
  end
  object ComboBox3: TFlatComboBox
    Left = 95
    Top = 329
    Width = 186
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
    TabOrder = 5
    ItemIndex = -1
    OnChange = ComboBox3Change
    OnKeyDown = ComboBoxKey
    OnKeyUp = ComboBoxKey
  end
  object CheckBox1: TFlatCheckBox
    Left = 293
    Top = 331
    Width = 13
    Height = 17
    Checked = True
    Color = clLime
    ColorFocused = clBlue
    ColorDown = clAqua
    ColorCheck = clYellow
    ColorBorder = clFuchsia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 6
    TabStop = True
    OnMouseUp = CheckBox1MouseUp
  end
  object HotKey2: TCustoHotKey
    Left = 8
    Top = 167
    Width = 129
    Height = 23
    HotKey = 0
    InvalidKeys = []
    Modifiers = []
    TabOrder = 7
    OnChange = HotKey2Change
    OnEnter = HotKey2Enter
    OnExit = HotKey2Exit
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
  end
  object ComboBox4: TFlatComboBox
    Left = 143
    Top = 167
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
    TabOrder = 8
    ItemIndex = -1
    OnChange = ComboBox4Change
    OnKeyDown = ComboBoxKey
    OnKeyUp = ComboBoxKey
  end
  object ComboBox5: TFlatComboBox
    Left = 7
    Top = 194
    Width = 130
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
    Items.Strings = (
      'Set Volume'
      'Mute')
    ParentFont = False
    TabOrder = 9
    ItemIndex = -1
    OnChange = ComboBox5Change
    OnKeyDown = ComboBoxKey
    OnKeyUp = ComboBoxKey
  end
  object ComboBox6: TFlatComboBox
    Left = 143
    Top = 194
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
    TabOrder = 10
    ItemIndex = -1
    OnChange = ComboBox6Change
    OnKeyDown = ComboBoxKey
    OnKeyUp = ComboBoxKey
  end
  object CheckBox2: TFlatCheckBox
    Left = 223
    Top = 219
    Width = 91
    Height = 17
    Hint = 'Automatically will set value back on change.'
    Caption = 'Fixed Volume'
    Checked = True
    Color = clLime
    ColorFocused = clBlue
    ColorDown = clAqua
    ColorCheck = clYellow
    ColorBorder = clFuchsia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    ShowHint = True
    TabOrder = 11
    TabStop = True
    OnMouseUp = CheckBox2MouseUp
  end
  object ComboBox7: TFlatComboBox
    Left = 143
    Top = 263
    Width = 169
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
    TabOrder = 12
    ItemIndex = -1
    OnChange = ComboBox7Change
    OnKeyDown = ComboBoxKey
    OnKeyUp = ComboBoxKey
  end
  object HotKey3: TCustoHotKey
    Left = 8
    Top = 263
    Width = 129
    Height = 23
    HotKey = 0
    InvalidKeys = []
    Modifiers = []
    TabOrder = 13
    OnChange = HotKey3Change
    OnEnter = HotKey3Enter
    OnExit = HotKey3Exit
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
  end
  object PopupMenu1: TPopupMenu
    AutoHotkeys = maManual
    Left = 352
    Top = 168
    object ToggleCoolerBoost1: TMenuItem
      Caption = 'Toggle Cooler Boost'
      OnClick = ToggleCoolerBoost1Click
    end
    object ToggleEthernet1: TMenuItem
      Caption = 'Toggle Ethernet'
      OnClick = ToggleEthernet1Click
    end
    object ToggleAutoruns1: TMenuItem
      Caption = 'Toggle Autoruns'
      OnClick = ToggleAutoruns1Click
    end
    object Restart1: TMenuItem
      Caption = 'Restart'
      OnClick = Restart1Click
    end
    object Exit1: TMenuItem
      Caption = 'Exit'
      OnClick = Exit1Click
    end
  end
  object TrayIcon1: TTrayIcon
    OnAction = TrayIcon1Action
    Left = 288
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 2000
    OnTimer = Timer1Timer
    Left = 256
  end
end
