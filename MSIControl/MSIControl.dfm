object Form1: TForm1
  Left = 192
  Top = 125
  BorderStyle = bsNone
  ClientHeight = 265
  ClientWidth = 335
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
    Left = 3
    Top = 30
    Width = 325
    Height = 1
    Shape = bsFrame
    Color = clBlack
  end
  object Bevel2: TCustoBevel
    Left = 3
    Top = 95
    Width = 325
    Height = 1
    Shape = bsFrame
    Color = clBlack
  end
  object Bevel3: TCustoBevel
    Left = 3
    Top = 159
    Width = 325
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
    Top = 136
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
  object ComboBox1: TFlatComboBox
    Left = 144
    Top = 39
    Width = 177
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
    OnChange = HotKey1Change
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
    Left = 10
    Top = 167
    Width = 73
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
    Width = 89
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
  end
  object ComboBox3: TFlatComboBox
    Left = 10
    Top = 233
    Width = 287
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
  end
  object CheckBox1: TFlatCheckBox
    Left = 304
    Top = 235
    Width = 17
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
  object Button2: TXiButton
    Left = 90
    Top = 167
    Width = 73
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
    Caption = 'Microphones'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TXiButton
    Left = 170
    Top = 167
    Width = 73
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
    Caption = 'Shadow Play'
    TabOrder = 8
    OnClick = Button3Click
  end
  object Button4: TXiButton
    Left = 250
    Top = 167
    Width = 73
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
    Caption = 'Languages'
    TabOrder = 9
    OnClick = Button4Click
  end
  object Button5: TXiButton
    Left = 10
    Top = 199
    Width = 153
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
    Caption = 'Bluetooth && Ethernet'
    TabOrder = 10
    OnClick = Button5Click
  end
  object Button6: TXiButton
    Left = 170
    Top = 199
    Width = 73
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
    Caption = 'Wake On Lan'
    TabOrder = 11
    OnClick = Button6Click
  end
  object Button7: TXiButton
    Left = 250
    Top = 199
    Width = 73
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
    Caption = 'Monitors'
    TabOrder = 12
    OnClick = Button7Click
  end
  object PopupMenu1: TPopupMenu
    AutoHotkeys = maManual
    Left = 272
    object Toggle1: TMenuItem
      Caption = 'Toggle'
      object ToggleAutoruns1: TMenuItem
        Caption = 'Toggle Autoruns'
        OnClick = ToggleAutoruns1Click
      end
      object ToggleCoolerBoost1: TMenuItem
        Caption = 'Toggle Cooler Boost'
        OnClick = ToggleCoolerBoost1Click
      end
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
    Left = 304
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 240
  end
end
