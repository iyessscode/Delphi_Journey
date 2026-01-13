object FormMain: TFormMain
  Left = 0
  Top = 0
  Cursor = crHandPoint
  Caption = 'Main'
  ClientHeight = 361
  ClientWidth = 584
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  Position = poScreenCenter
  TextHeight = 20
  object BtnSwitch: TButton
    Left = 16
    Top = 16
    Width = 129
    Height = 32
    Cursor = crHandPoint
    Align = alCustom
    Caption = 'Open Another Form'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Inter'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = OnSwitchForm
  end
  object BtnShowMessage: TButton
    Left = 16
    Top = 64
    Width = 129
    Height = 32
    Caption = 'Show Message'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Inter'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = OnShowMessage
  end
  object BitBtn1: TBitBtn
    Left = 16
    Top = 112
    Width = 129
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Inter'
    Font.Style = []
    Kind = bkClose
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 2
  end
end
